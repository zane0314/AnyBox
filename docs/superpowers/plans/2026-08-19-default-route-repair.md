# Default Route Restore Repair Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Ensure `国外网址` and `漏网之鱼` are recreated after route restoration, appear immediately in the route-rule UI, and are not duplicated or silently resurrected after a user deletion.

**Architecture:** Make `ProfileManager.getRules()` the single owner of built-in route initialization. It will finish the existing built-in rule creation before creating the two AnyBox defaults, and it will use the existing `ProfileManager.createRule(..., true)` notification path. Keep `AnyBoxRuleSeedHelper` for policy URL bindings and cache seeding, and use a versioned `V2` to `V3` migration marker for existing installations.

**Tech Stack:** Decompiled Android smali, Java helper sources under `support/`, apktool, d8, zipalign, apksigner, adb/emulator verification.

## Global Constraints

- Preserve all existing user node, group, smart-routing, and unrelated route-rule data.
- Do not add a second route database, UI refresh mechanism, or arbitrary sleep/retry loop.
- Route defaults: `国外网址` uses `Global.list` and outbound `0`; `漏网之鱼` is match-all and outbound `-1`.
- Both defaults are enabled, after smart routing, with `漏网之鱼` last.
- `anybox.ruleSeedV3` is written only after the required route migration and existing policy/cache work complete successfully.
- A completed V3 seed must prevent later ordinary app launches from recreating a route the user manually deleted.
- Rebuild generated smali from `support/*.java`; do not hand-edit generated helper smali when a Java source exists.
- Do not discard the pre-existing Git worktree changes.

---

### Task 1: Capture the implementation plan and baseline

**Files:**
- Create: `docs/superpowers/plans/2026-08-19-default-route-repair.md`
- Read: `.ai/HANDOFF.md`, `support/AnyBoxRuleSeedHelper.java`, `apktool_out/smali/io/nekohasekai/sagernet/database/ProfileManager.smali`, `apktool_out/smali/io/nekohasekai/sagernet/ui/RouteRulesController.smali`

- [x] Read the handoff and preserve its existing owner and user changes.
- [x] Confirm the current seed starts asynchronously before `getRules()` finishes built-in rule creation.
- [x] Confirm direct DAO insertion bypasses `ProfileManager.RuleListener`.
- [x] Record the baseline Git status before edits.

Verification: `git status --short` shows only the already-present worktree changes plus this plan after it is created.

### Task 2: Move route-default ownership into the completed `getRules()` initialization path

**Files:**
- Modify: `support/AnyBoxRuleSeedHelper.java`
- Modify: `apktool_out/smali/io/nekohasekai/sagernet/database/ProfileManager.smali` only through the project’s existing source-to-smali generation path where available
- Modify: generated `apktool_out/smali/io/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper*.smali` through regeneration

**Interfaces:**
- `AnyBoxRuleSeedHelper.seed()` remains the one-shot entry point used by existing startup hooks.
- A route-default helper must expose a synchronous/coroutine-compatible operation that receives the existing `ProfileManager` instance, checks the route migration state, and creates missing defaults through `ProfileManager.createRule(..., true)`.
- Policy URL binding and bundled cache seeding remain in `AnyBoxRuleSeedHelper` and remain idempotent.

- [ ] Remove the route-table-empty decision from the asynchronous helper’s responsibility.
- [ ] Ensure the two route defaults are invoked only after the existing built-in rule creation branch in `ProfileManager.getRules()` has completed.
- [ ] Keep rule creation idempotent by matching the existing names and avoid changing existing records.
- [ ] Preserve order semantics: `国外网址` is inserted before `漏网之鱼`, and `漏网之鱼` receives the final `userOrder`.
- [ ] Route each insertion through `ProfileManager.createRule(..., true)` so `RuleListener.onAdd()` reaches `RouteRulesController.RuleAdapter`.
- [ ] Keep policy bindings and cache seeding independent of whether the route table was initially empty.

Verification: a source-level or smali-level inspection shows no route-default creation through direct `rulesDao.createRule()` and shows the route-default call after built-in rule creation.

### Task 3: Add safe V2-to-V3 migration and reset compatibility

**Files:**
- Modify: `support/AnyBoxRuleSeedHelper.java`
- Modify: `apktool_out/smali/io/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper.smali` through regeneration
- Read: `support/AnyBoxResetHelper.java` and reset-related smali

- [ ] Replace marker-exists early return with explicit marker version handling.
- [ ] Treat an installation without a completed route migration as eligible for one migration pass.
- [ ] Treat V2 as an upgrade state that can complete V3 migration without wiping existing records.
- [ ] Write V3 only after both route defaults, policy URL bindings, and required cache writes have completed.
- [ ] Preserve the existing post-V3 behavior that does not recreate a route after ordinary user deletion.
- [ ] Verify the reset helper continues deleting all `anybox.ruleSeed*` keys so a subsequent launch performs initialization again.

Verification: static checks show V2 is not an unconditional exit, V3 is written only at the completion point, and reset cleanup still matches the seed-key prefix.

### Task 4: Build and static verification

**Files:**
- Generated build outputs under `/tmp` only

- [ ] Run `git diff --check`.
- [ ] Recompile helper Java sources using the existing project toolchain.
- [ ] Rebuild the APK with forced apktool resource/smali assembly.
- [ ] Run zipalign and apksigner verification.
- [ ] Scan the rebuilt artifact for `AnyBoxRuleSeed`, `ruleSeedV3`, `createRule`, and the two Chinese rule names.

Verification: each command exits zero; signer reports v1/v2/v3 true; no verifier-risking generated smali errors appear in the build output.

### Task 5: Emulator regression verification

**Target:** `emulator-5554`

- [ ] Install the rebuilt APK without deleting unrelated user data.
- [ ] Verify the normal launch preserves existing nodes, groups, smart-routing selections, and unrelated route rules.
- [ ] Verify the route UI displays both defaults and the expected total count.
- [ ] Inspect the route records: `Global.list → outbound 0`, match-all `→ outbound -1`, both enabled, and catch-all last.
- [ ] Perform the user-facing route reset with route information selected, relaunch, and verify the built-in rules plus both defaults are recreated.
- [ ] Reopen the route UI without resetting and verify the count does not increase.
- [ ] Delete one default manually, relaunch normally, and verify V3 prevents automatic resurrection.
- [ ] Check logcat for `FATAL EXCEPTION`, `VerifyError`, `NoSuchMethodError`, `IllegalAccessError`, `ClassCastException`, and seed failure messages.

Verification: the original symptom is reproduced as fixed by a complete restore-to-relaunch-to-UI sequence, not inferred from a successful build alone.

### Task 6: Closeout and handoff

**Files:**
- Modify: `.ai/HANDOFF.md`

- [ ] Record the actual files changed, build artifact, install result, and emulator evidence.
- [ ] Record any verification limitation, especially if destructive reset or manual deletion cannot be safely exercised.
- [ ] Update the plan status and final Git status without discarding unrelated work.

Verification: the final report distinguishes verified facts from remaining limitations and does not claim completion without fresh build/runtime evidence.

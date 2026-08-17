.class public final Lio/nekohasekai/sagernet/ui/liquid/CombinedBackdropKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final rememberCombinedBackdrop(Ltop/yukonga/miuix/kmp/blur/Backdrop;Ltop/yukonga/miuix/kmp/blur/Backdrop;Landroidx/compose/runtime/Composer;I)Ltop/yukonga/miuix/kmp/blur/Backdrop;
    .locals 1

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    const p3, 0x7216aa9d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 7
    .line 8
    .line 9
    const p3, 0x65ca1329

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr p3, v0

    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 31
    .line 32
    if-ne v0, p3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/liquid/CombinedBackdrop;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/ui/liquid/CombinedBackdrop;-><init>(Ltop/yukonga/miuix/kmp/blur/Backdrop;Ltop/yukonga/miuix/kmp/blur/Backdrop;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Lio/nekohasekai/sagernet/ui/liquid/CombinedBackdrop;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

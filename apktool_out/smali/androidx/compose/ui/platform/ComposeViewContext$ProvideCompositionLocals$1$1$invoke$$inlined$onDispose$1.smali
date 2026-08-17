.class public final Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $saveableStateRegistry$inlined:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1$invoke$$inlined$onDispose$1;->$saveableStateRegistry$inlined:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1$invoke$$inlined$onDispose$1;->$saveableStateRegistry$inlined:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->onDispose:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

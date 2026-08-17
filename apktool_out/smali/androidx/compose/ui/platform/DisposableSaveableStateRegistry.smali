.class public final Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

.field public final onDispose:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->onDispose:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object p1

    return-object p1
.end method

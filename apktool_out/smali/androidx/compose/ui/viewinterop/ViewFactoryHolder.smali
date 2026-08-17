.class public final Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
.super Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.source "SourceFile"


# instance fields
.field public final dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public releaseBlock:Lkotlin/jvm/functions/Function1;

.field public resetBlock:Lkotlin/jvm/functions/Function1;

.field public savableRegistryEntry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

.field public final typedView:Landroid/view/View;

.field public updateBlock:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer$CompositionContextImpl;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V
    .locals 8

    .line 1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    new-instance v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lokhttp3/Handshake$peerCertificates$2;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, v7}, Lokhttp3/Handshake$peerCertificates$2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/internal/Lambda;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p3

    .line 23
    move v3, p5

    .line 24
    move-object v4, v7

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p6

    .line 27
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/GapComposer$CompositionContextImpl;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->typedView:Landroid/view/View;

    .line 31
    .line 32
    iput-object v7, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p3, 0x0

    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    invoke-interface {p4, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p5, p3

    .line 51
    :goto_0
    instance-of p6, p5, Landroid/util/SparseArray;

    .line 52
    .line 53
    if-eqz p6, :cond_1

    .line 54
    .line 55
    move-object p3, p5

    .line 56
    check-cast p3, Landroid/util/SparseArray;

    .line 57
    .line 58
    :cond_1
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz p4, :cond_3

    .line 64
    .line 65
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->updateBlock:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->resetBlock:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->releaseBlock:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    return-void
.end method

.method public static final access$unregisterSaveStateProvider(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->savableRegistryEntry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/node/UiApplier;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->savableRegistryEntry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->releaseBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->resetBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->updateBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->releaseBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setRelease(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->resetBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setReset(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->updateBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

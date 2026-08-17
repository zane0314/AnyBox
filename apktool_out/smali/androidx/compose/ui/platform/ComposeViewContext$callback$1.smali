.class public final Landroidx/compose/ui/platform/ComposeViewContext$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/ComposeViewContext;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->onConfigurationChanged$ui(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/work/Data$Builder;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/work/Data$Builder;->mValues:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/lifecycle/AtomicReference;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/collection/MutableIntObjectMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/work/Data$Builder;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/Data$Builder;->mValues:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/lifecycle/AtomicReference;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p1, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/collection/MutableIntObjectMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/collection/MutableIntObjectMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1

    .line 24
    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

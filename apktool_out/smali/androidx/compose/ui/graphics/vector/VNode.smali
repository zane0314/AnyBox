.class public abstract Landroidx/compose/ui/graphics/vector/VNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public invalidateListener:Landroidx/work/JobListenableFuture$1;


# virtual methods
.method public abstract draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method

.method public getInvalidateListener$ui()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VNode;->invalidateListener:Landroidx/work/JobListenableFuture$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->getInvalidateListener$ui()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setInvalidateListener$ui(Landroidx/work/JobListenableFuture$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VNode;->invalidateListener:Landroidx/work/JobListenableFuture$1;

    .line 2
    .line 3
    return-void
.end method

.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _state:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final setCompositionContext:Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

.field public final setMeasurePolicy:Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

.field public final setRoot:Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setRoot:Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setCompositionContext:Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setMeasurePolicy:Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->_state:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

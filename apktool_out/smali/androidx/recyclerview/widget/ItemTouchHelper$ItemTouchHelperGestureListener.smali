.class public final Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public mShouldReactToLongPress:Z

.field public final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 55
    .line 56
    iput p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 60
    .line 61
    iput p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 62
    .line 63
    iget-object p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->isLongPressDragEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

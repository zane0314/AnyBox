.class public final Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;->this$0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;->this$0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 2
    .line 3
    iget-boolean p2, p1, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->ignoreCurrentGestureStream:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p2, p1, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->primaryDirectionalMotionAxis:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->onMoveFocus:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    cmpl-float p2, p2, p4

    .line 33
    .line 34
    if-lez p2, :cond_5

    .line 35
    .line 36
    cmpl-float p2, p3, v2

    .line 37
    .line 38
    if-lez p2, :cond_2

    .line 39
    .line 40
    move v3, v0

    .line 41
    :cond_2
    new-instance p2, Landroidx/compose/ui/focus/FocusDirection;

    .line 42
    .line 43
    invoke-direct {p2, v3}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-ne p2, v3, :cond_5

    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    cmpl-float p2, p2, p3

    .line 61
    .line 62
    if-lez p2, :cond_5

    .line 63
    .line 64
    cmpl-float p2, p4, v2

    .line 65
    .line 66
    if-lez p2, :cond_4

    .line 67
    .line 68
    move v3, v0

    .line 69
    :cond_4
    new-instance p2, Landroidx/compose/ui/focus/FocusDirection;

    .line 70
    .line 71
    invoke-direct {p2, v3}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

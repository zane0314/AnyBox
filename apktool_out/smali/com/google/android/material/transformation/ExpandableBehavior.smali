.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public currentState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    return-void
.end method


# virtual methods
.method public abstract layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p3, Lcom/google/android/material/expandable/ExpandableWidget;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 30
    .line 31
    move-object p1, p3

    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {p3}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/android/material/transformation/ExpandableBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public abstract onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)V
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v4, Lcom/google/android/material/expandable/ExpandableWidget;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/2addr v3, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 57
    .line 58
    if-ne p1, p3, :cond_5

    .line 59
    .line 60
    :cond_3
    :goto_2
    invoke-interface {v4}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move p3, v0

    .line 68
    :goto_3
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/google/android/material/transformation/ExpandableBehavior$1;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2, p3, v4}, Lcom/google/android/material/transformation/ExpandableBehavior$1;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILcom/google/android/material/expandable/ExpandableWidget;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return v1
.end method

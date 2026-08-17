.class public final synthetic Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda0;->f$1:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    new-instance v3, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;

    .line 35
    .line 36
    invoke-direct {v3, v1, p1, v0}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return p1

    .line 71
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "STATE_"

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-ne v1, p1, :cond_5

    .line 81
    .line 82
    const-string p1, "DRAGGING"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const-string p1, "SETTLING"

    .line 86
    .line 87
    :goto_3
    const-string v1, " should not be set externally."

    .line 88
    .line 89
    invoke-static {v2, p1, v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.class public final synthetic Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$1;Landroid/view/View;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 v1, 0x437f0000    # 255.0f

    .line 47
    .line 48
    mul-float/2addr v1, p1

    .line 49
    float-to-int v1, v1

    .line 50
    iget-object v2, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/camera/view/PreviewView$1;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

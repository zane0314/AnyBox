.class public final Lcom/google/android/material/checkbox/MaterialCheckBox$1;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->this$0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->this$0:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibilityAfterHide:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->this$0:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgress:I

    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgressAnimated:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->this$0:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->this$0:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->currentStateChecked:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;->$r8$classId:I

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rotation:F

    .line 17
    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rotation:F

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->updateFromViewRotation()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;->this$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

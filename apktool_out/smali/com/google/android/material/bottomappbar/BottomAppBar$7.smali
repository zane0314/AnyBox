.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public cancelled:Z

.field public final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field public final synthetic val$actionMenuView:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic val$targetAttached:Z

.field public final synthetic val$targetMode:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->val$actionMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->val$targetMode:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->val$targetAttached:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->cancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->cancelled:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->replaceMenu(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->val$actionMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->val$targetMode:I

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->val$targetAttached:Z

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2200(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

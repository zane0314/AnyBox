.class public final synthetic Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->controlExpansionOnKeyPress(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method

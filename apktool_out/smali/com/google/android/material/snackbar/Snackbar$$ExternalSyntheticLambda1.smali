.class public final synthetic Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic f$1:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/snackbar/Snackbar;

    iput-object p2, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda1;->f$1:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda1;->f$1:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

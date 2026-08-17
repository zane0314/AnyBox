.class public final synthetic Lio/nekohasekai/sagernet/ui/ToolbarFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ToolbarFragment$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/appbar/AppBarLayout;

    iput p2, p0, Lio/nekohasekai/sagernet/ui/ToolbarFragment$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ToolbarFragment$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/appbar/AppBarLayout;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/ToolbarFragment$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->$r8$lambda$mT3BnFmYieWbPdNQsrcpw8uoJFA(Lcom/google/android/material/appbar/AppBarLayout;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

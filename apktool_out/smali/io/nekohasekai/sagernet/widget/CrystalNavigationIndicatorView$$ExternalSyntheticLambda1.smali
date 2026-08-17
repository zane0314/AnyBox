.class public final synthetic Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;

    iput p2, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;

    iget v1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->$r8$lambda$tyyZWAj_uiK0JHQhZiZOP-3gykc(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

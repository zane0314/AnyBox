.class public final Lio/nekohasekai/sagernet/widget/CrystalPowerButton$activeProperty$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/widget/CrystalPowerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "crystalPowerActive"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;)F
    .locals 0

    .line 2
    invoke-static {p1}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->access$getActiveProgress$p(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$activeProperty$1;->getValue(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;)F

    move-result p1

    return p1
.end method

.method public setValue(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;F)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->access$setActiveProgress$p(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;F)V

    .line 3
    invoke-static {p1}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->access$updateIconTint(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$activeProperty$1;->setValue(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;F)V

    return-void
.end method

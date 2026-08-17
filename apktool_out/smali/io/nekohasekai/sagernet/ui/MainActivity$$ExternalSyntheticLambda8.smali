.class public final synthetic Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;->f$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;->f$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->$r8$lambda$zy4i8TfpZSGM1ULCcsDpjgmA3aU(Lio/nekohasekai/sagernet/ui/MainActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;->f$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->$r8$lambda$w5FrSnRGNAzKXqs4kkOtQv6sGdw(Lio/nekohasekai/sagernet/ui/MainActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

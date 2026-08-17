.class public final synthetic Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda12;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda12;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$DocumentHolder;->$r8$lambda$_8U0lS7pmdLuqIdyRYMRe8D8Hc0(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->$r8$lambda$1mYm0MK27g7hayV3No0v62IaELI(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

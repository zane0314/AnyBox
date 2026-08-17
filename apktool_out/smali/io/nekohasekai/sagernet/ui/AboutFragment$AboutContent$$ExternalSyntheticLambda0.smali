.class public final synthetic Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$K5rS5fCR6YFCOSHVaFL7tGPPdiA(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onClick()V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$-viMY1LgBsp9LfSMh5U3MPbTpOk(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$_Rhmk8IDGWv2-nKuxCzD-QDnPww(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$0OVkBROrYRUXhPf1KZuG5KIXSCQ(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

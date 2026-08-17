.class public final synthetic Lio/nekohasekai/sagernet/ui/ShareFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ShareFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ShareFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ShareFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ShareFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->$r8$lambda$ikqlF1Hs83teKVZJSHjaKCv0N3s(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ShareFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity;->$r8$lambda$bdTJUtPRh0w6a4zdnlotwwxEfdQ(Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ShareFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/ShareFragment;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/ShareFragment;->$r8$lambda$--K886lIY3Dejre5HTC5PuNRciE(Lio/nekohasekai/sagernet/ui/ShareFragment;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

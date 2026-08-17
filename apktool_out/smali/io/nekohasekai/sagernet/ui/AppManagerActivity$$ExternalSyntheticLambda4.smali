.class public final synthetic Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda4;->f$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda4;->f$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->$r8$lambda$paHXWGjCC0_ey20RH4hmabWwnQw(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda4;->f$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->$r8$lambda$guoJlD4mCkGfH1fj2YlPnfR7Nqc(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

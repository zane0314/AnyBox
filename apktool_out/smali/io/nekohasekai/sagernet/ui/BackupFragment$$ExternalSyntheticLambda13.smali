.class public final synthetic Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/RestoreSnapshot;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/RestoreSnapshot;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda13;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda13;->f$0:Lio/nekohasekai/sagernet/ui/RestoreSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda13;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda13;->f$0:Lio/nekohasekai/sagernet/ui/RestoreSnapshot;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/BackupFragment;->$r8$lambda$S1wgRWFiooG2swjT-JQ1JKohdKI(Lio/nekohasekai/sagernet/ui/RestoreSnapshot;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda13;->f$0:Lio/nekohasekai/sagernet/ui/RestoreSnapshot;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/BackupFragment;->$r8$lambda$-VbVvqX5Do-I9bVleyN9QbNdjXc(Lio/nekohasekai/sagernet/ui/RestoreSnapshot;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

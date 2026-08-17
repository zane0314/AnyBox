.class public final synthetic Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Z

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda6;->$r8$classId:I

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda6;->f$0:Z

    iput-boolean p3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda6;->f$1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda6;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda6;->f$0:Z

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda6;->f$1:Z

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->$r8$lambda$2ibG3YXjQxlHHgSnDVZ7aZQKId4(ZZ)Lio/nekohasekai/sagernet/ui/DatabaseBackupSnapshot;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda6;->f$0:Z

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda6;->f$1:Z

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->$r8$lambda$tRezgXj8d39-DlSdAwJdiQPhqHw(ZZ)Lio/nekohasekai/sagernet/ui/RestoreSnapshot;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

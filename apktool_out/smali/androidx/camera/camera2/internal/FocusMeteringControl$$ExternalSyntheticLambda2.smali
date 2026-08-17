.class public final synthetic Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;JI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;->f$1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 7
    .line 8
    iget-wide v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;->f$1:J

    .line 11
    .line 12
    cmp-long v1, v3, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->cancelFocusAndMeteringWithoutAsyncResult()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;

    .line 26
    .line 27
    iget-wide v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;->f$1:J

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;JI)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

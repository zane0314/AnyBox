.class public final Landroidx/work/impl/model/WorkTagDao_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/model/WorkTagDao_Impl$2;->$r8$classId:I

    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkTagDao_Impl$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "DELETE FROM WorkProgress"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

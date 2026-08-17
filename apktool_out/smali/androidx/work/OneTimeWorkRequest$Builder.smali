.class public final Landroidx/work/OneTimeWorkRequest$Builder;
.super Landroidx/work/WorkRequest$Builder;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/OneTimeWorkRequest$Builder;->$r8$classId:I

    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/OneTimeWorkRequest$Builder;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->backoffCriteriaSet:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 15
    .line 16
    iget-boolean v0, v0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 32
    .line 33
    iget-boolean v1, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Landroidx/work/PeriodicWorkRequest;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/UUID;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/Set;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    iget-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->backoffCriteriaSet:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 68
    .line 69
    iget-boolean v0, v0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    :goto_1
    new-instance v0, Landroidx/work/OneTimeWorkRequest;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/UUID;

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/util/Set;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

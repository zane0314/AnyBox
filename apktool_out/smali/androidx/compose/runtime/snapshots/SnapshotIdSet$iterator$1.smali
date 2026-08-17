.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:[J

.field public label:I

.field public final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const-wide/16 v11, 0x0

    .line 12
    .line 13
    iget-wide v13, v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 14
    .line 15
    iget-wide v4, v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 16
    .line 17
    iget-wide v9, v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eq v2, v6, :cond_2

    .line 23
    .line 24
    if-eq v2, v8, :cond_1

    .line 25
    .line 26
    if-ne v2, v7, :cond_0

    .line 27
    .line 28
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v10, v2

    .line 38
    move v15, v7

    .line 39
    const/16 v2, 0x40

    .line 40
    .line 41
    const-wide/16 v7, 0x1

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 55
    .line 56
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 65
    .line 66
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 67
    .line 68
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:[J

    .line 69
    .line 70
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lkotlin/sequences/SequenceBuilderIterator;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v3, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, v2

    .line 85
    check-cast v7, Lkotlin/sequences/SequenceBuilderIterator;

    .line 86
    .line 87
    iget-object v15, v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 88
    .line 89
    if-eqz v15, :cond_4

    .line 90
    .line 91
    array-length v2, v15

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_0
    if-ge v3, v2, :cond_4

    .line 94
    .line 95
    aget-wide v4, v15, v3

    .line 96
    .line 97
    new-instance v8, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iput-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:[J

    .line 105
    .line 106
    iput v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 107
    .line 108
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 109
    .line 110
    iput v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 111
    .line 112
    invoke-virtual {v7, v8, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    cmp-long v2, v9, v11

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    move-object v3, v7

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_1
    const/16 v7, 0x40

    .line 123
    .line 124
    if-ge v2, v7, :cond_6

    .line 125
    .line 126
    const-wide/16 v15, 0x1

    .line 127
    .line 128
    shl-long v18, v15, v2

    .line 129
    .line 130
    and-long v18, v9, v18

    .line 131
    .line 132
    cmp-long v7, v18, v11

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    int-to-long v6, v2

    .line 137
    add-long/2addr v4, v6

    .line 138
    new-instance v6, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:[J

    .line 147
    .line 148
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 149
    .line 150
    iput v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 151
    .line 152
    invoke-virtual {v3, v6, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_5
    :goto_2
    add-int/2addr v2, v6

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move-object v7, v3

    .line 159
    :cond_7
    cmp-long v2, v13, v11

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    move-object v3, v7

    .line 164
    const/16 v2, 0x40

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    :goto_3
    if-ge v10, v2, :cond_9

    .line 168
    .line 169
    const-wide/16 v7, 0x1

    .line 170
    .line 171
    shl-long v16, v7, v10

    .line 172
    .line 173
    and-long v16, v13, v16

    .line 174
    .line 175
    cmp-long v9, v16, v11

    .line 176
    .line 177
    if-eqz v9, :cond_8

    .line 178
    .line 179
    int-to-long v6, v10

    .line 180
    add-long/2addr v4, v6

    .line 181
    int-to-long v6, v2

    .line 182
    add-long/2addr v4, v6

    .line 183
    new-instance v2, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    iput-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:[J

    .line 192
    .line 193
    iput v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 194
    .line 195
    const/4 v15, 0x3

    .line 196
    iput v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 197
    .line 198
    invoke-virtual {v3, v2, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_8
    const/4 v9, 0x0

    .line 203
    const/4 v15, 0x3

    .line 204
    :goto_4
    add-int/2addr v10, v6

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v1
.end method

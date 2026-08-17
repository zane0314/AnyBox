.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SourceFile"


# static fields
.field public static final Unset:Ljava/lang/Object;


# instance fields
.field public dependencies:Landroidx/collection/MutableObjectIntMap;

.field public result:Ljava/lang/Object;

.field public resultHash:I

.field public validSnapshotId:J

.field public validSnapshotWriteCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 14
    .line 15
    return-void
.end method

.method public final create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v4, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v4, p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_3
    return v2

    .line 72
    :goto_4
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public final readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 32

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget v1, v3, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v6, 0x7

    .line 20
    if-eqz v1, :cond_f

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/Stack;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v7, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v8, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_1
    if-ge v9, v8, :cond_1

    .line 32
    .line 33
    aget-object v10, v7, v9

    .line 34
    .line 35
    check-cast v10, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 36
    .line 37
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->start()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v9, v9, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    iget-object v7, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v8, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 48
    .line 49
    array-length v9, v3

    .line 50
    add-int/lit8 v9, v9, -0x2

    .line 51
    .line 52
    if-ltz v9, :cond_d

    .line 53
    .line 54
    move v11, v6

    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_2
    aget-wide v12, v3, v10

    .line 57
    .line 58
    not-long v14, v12

    .line 59
    shl-long/2addr v14, v6

    .line 60
    and-long/2addr v14, v12

    .line 61
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v14, v14, v16

    .line 67
    .line 68
    cmp-long v14, v14, v16

    .line 69
    .line 70
    if-eqz v14, :cond_c

    .line 71
    .line 72
    sub-int v14, v10, v9

    .line 73
    .line 74
    not-int v14, v14

    .line 75
    ushr-int/lit8 v14, v14, 0x1f

    .line 76
    .line 77
    const/16 v15, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v14, v14, 0x8

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_3
    if-ge v15, v14, :cond_a

    .line 83
    .line 84
    const-wide/16 v18, 0xff

    .line 85
    .line 86
    and-long v20, v12, v18

    .line 87
    .line 88
    const-wide/16 v22, 0x80

    .line 89
    .line 90
    cmp-long v20, v20, v22

    .line 91
    .line 92
    if-gez v20, :cond_9

    .line 93
    .line 94
    shl-int/lit8 v20, v10, 0x3

    .line 95
    .line 96
    add-int v20, v20, v15

    .line 97
    .line 98
    aget-object v21, v7, v20

    .line 99
    .line 100
    aget v6, v8, v20

    .line 101
    .line 102
    move-object/from16 v4, v21

    .line 103
    .line 104
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObject;

    .line 105
    .line 106
    if-eq v6, v5, :cond_2

    .line 107
    .line 108
    move-object/from16 v25, v3

    .line 109
    .line 110
    move-object/from16 v26, v7

    .line 111
    .line 112
    move-object/from16 v27, v8

    .line 113
    .line 114
    const/16 v24, 0x7

    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_2
    instance-of v6, v4, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    check-cast v4, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 123
    .line 124
    iget-object v6, v4, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 125
    .line 126
    invoke-static {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 131
    .line 132
    iget-object v5, v4, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v4, v6, v0, v2, v5}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 140
    .line 141
    iget-object v6, v5, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v5, v5, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 144
    .line 145
    array-length v2, v5

    .line 146
    add-int/lit8 v2, v2, -0x2

    .line 147
    .line 148
    move-object/from16 v25, v3

    .line 149
    .line 150
    if-ltz v2, :cond_6

    .line 151
    .line 152
    move-object/from16 v26, v7

    .line 153
    .line 154
    move-object/from16 v27, v8

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_4
    aget-wide v7, v5, v3

    .line 158
    .line 159
    move-object/from16 v28, v4

    .line 160
    .line 161
    move-object/from16 v29, v5

    .line 162
    .line 163
    not-long v4, v7

    .line 164
    const/16 v24, 0x7

    .line 165
    .line 166
    shl-long v4, v4, v24

    .line 167
    .line 168
    and-long/2addr v4, v7

    .line 169
    and-long v4, v4, v16

    .line 170
    .line 171
    cmp-long v4, v4, v16

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    sub-int v4, v3, v2

    .line 176
    .line 177
    not-int v4, v4

    .line 178
    ushr-int/lit8 v4, v4, 0x1f

    .line 179
    .line 180
    const/16 v5, 0x8

    .line 181
    .line 182
    rsub-int/lit8 v4, v4, 0x8

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_5
    if-ge v5, v4, :cond_4

    .line 186
    .line 187
    and-long v30, v7, v18

    .line 188
    .line 189
    cmp-long v30, v30, v22

    .line 190
    .line 191
    if-gez v30, :cond_3

    .line 192
    .line 193
    shl-int/lit8 v30, v3, 0x3

    .line 194
    .line 195
    add-int v30, v30, v5

    .line 196
    .line 197
    aget-object v30, v6, v30

    .line 198
    .line 199
    check-cast v30, Landroidx/compose/runtime/snapshots/StateObject;

    .line 200
    .line 201
    mul-int/lit8 v11, v11, 0x1f

    .line 202
    .line 203
    invoke-static/range {v30 .. v30}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v30

    .line 207
    add-int v11, v11, v30

    .line 208
    .line 209
    :cond_3
    move-object/from16 v30, v6

    .line 210
    .line 211
    const/16 v6, 0x8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto/16 :goto_e

    .line 216
    .line 217
    :goto_6
    shr-long/2addr v7, v6

    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    move-object/from16 v6, v30

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    move-object/from16 v30, v6

    .line 224
    .line 225
    const/16 v6, 0x8

    .line 226
    .line 227
    if-ne v4, v6, :cond_7

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_5
    move-object/from16 v30, v6

    .line 231
    .line 232
    :goto_7
    if-eq v3, v2, :cond_7

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    move-object/from16 v4, v28

    .line 237
    .line 238
    move-object/from16 v5, v29

    .line 239
    .line 240
    move-object/from16 v6, v30

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move-object/from16 v28, v4

    .line 244
    .line 245
    move-object/from16 v26, v7

    .line 246
    .line 247
    move-object/from16 v27, v8

    .line 248
    .line 249
    const/16 v24, 0x7

    .line 250
    .line 251
    :cond_7
    move-object/from16 v4, v28

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_8
    move-object/from16 v25, v3

    .line 255
    .line 256
    move-object/from16 v26, v7

    .line 257
    .line 258
    move-object/from16 v27, v8

    .line 259
    .line 260
    const/16 v24, 0x7

    .line 261
    .line 262
    invoke-interface {v4}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :goto_8
    mul-int/lit8 v11, v11, 0x1f

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    add-int/2addr v11, v2

    .line 277
    mul-int/lit8 v11, v11, 0x1f

    .line 278
    .line 279
    iget-wide v2, v4, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    const/16 v4, 0x20

    .line 282
    .line 283
    ushr-long v4, v2, v4

    .line 284
    .line 285
    xor-long/2addr v2, v4

    .line 286
    long-to-int v2, v2

    .line 287
    add-int/2addr v11, v2

    .line 288
    :goto_9
    const/16 v2, 0x8

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_9
    move-object/from16 v25, v3

    .line 292
    .line 293
    move/from16 v24, v6

    .line 294
    .line 295
    move-object/from16 v26, v7

    .line 296
    .line 297
    move-object/from16 v27, v8

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :goto_a
    shr-long/2addr v12, v2

    .line 301
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    move-object/from16 v2, p0

    .line 304
    .line 305
    move/from16 v6, v24

    .line 306
    .line 307
    move-object/from16 v3, v25

    .line 308
    .line 309
    move-object/from16 v7, v26

    .line 310
    .line 311
    move-object/from16 v8, v27

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_a
    move-object/from16 v25, v3

    .line 317
    .line 318
    move/from16 v24, v6

    .line 319
    .line 320
    move-object/from16 v26, v7

    .line 321
    .line 322
    move-object/from16 v27, v8

    .line 323
    .line 324
    const/16 v2, 0x8

    .line 325
    .line 326
    if-ne v14, v2, :cond_b

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_b
    move v6, v11

    .line 330
    goto :goto_c

    .line 331
    :cond_c
    move-object/from16 v25, v3

    .line 332
    .line 333
    move/from16 v24, v6

    .line 334
    .line 335
    move-object/from16 v26, v7

    .line 336
    .line 337
    move-object/from16 v27, v8

    .line 338
    .line 339
    :goto_b
    if-eq v10, v9, :cond_b

    .line 340
    .line 341
    add-int/lit8 v10, v10, 0x1

    .line 342
    .line 343
    move-object/from16 v2, p0

    .line 344
    .line 345
    move/from16 v6, v24

    .line 346
    .line 347
    move-object/from16 v3, v25

    .line 348
    .line 349
    move-object/from16 v7, v26

    .line 350
    .line 351
    move-object/from16 v8, v27

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_d
    move/from16 v24, v6

    .line 357
    .line 358
    :goto_c
    iget-object v0, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 359
    .line 360
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    :goto_d
    if-ge v4, v1, :cond_10

    .line 364
    .line 365
    aget-object v2, v0, v4

    .line 366
    .line 367
    check-cast v2, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->done()V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :goto_e
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 376
    .line 377
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    :goto_f
    if-ge v4, v1, :cond_e

    .line 381
    .line 382
    aget-object v3, v2, v4

    .line 383
    .line 384
    check-cast v3, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 385
    .line 386
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->done()V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v4, v4, 0x1

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_e
    throw v0

    .line 393
    :cond_f
    move/from16 v24, v6

    .line 394
    .line 395
    :cond_10
    return v6

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    move-object v2, v0

    .line 398
    monitor-exit v1

    .line 399
    throw v2
.end method

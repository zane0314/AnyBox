.class public final Landroidx/work/impl/model/WorkSpecDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/UnsignedKt;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x5

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x6

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 80
    .line 81
    .line 82
    :goto_4
    const/4 v0, 0x7

    .line 83
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 84
    .line 85
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 91
    .line 92
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 98
    .line 99
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 100
    .line 101
    .line 102
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 108
    .line 109
    .line 110
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/UnsignedKt;->backoffPolicyToInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    int-to-long v2, v0

    .line 119
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 125
    .line 126
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 132
    .line 133
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 139
    .line 140
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 146
    .line 147
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    int-to-long v2, v0

    .line 155
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 156
    .line 157
    .line 158
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:I

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/UnsignedKt;->outOfQuotaPolicyToInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    int-to-long v2, v0

    .line 167
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 168
    .line 169
    .line 170
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 171
    .line 172
    int-to-long v0, v0

    .line 173
    const/16 v2, 0x12

    .line 174
    .line 175
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 176
    .line 177
    .line 178
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 179
    .line 180
    int-to-long v0, v0

    .line 181
    const/16 v2, 0x13

    .line 182
    .line 183
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 187
    .line 188
    const/16 v1, 0x1b

    .line 189
    .line 190
    const/16 v2, 0x1a

    .line 191
    .line 192
    const/16 v3, 0x19

    .line 193
    .line 194
    const/16 v4, 0x18

    .line 195
    .line 196
    const/16 v5, 0x17

    .line 197
    .line 198
    const/16 v6, 0x16

    .line 199
    .line 200
    const/16 v7, 0x15

    .line 201
    .line 202
    const/16 v8, 0x14

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget v9, v0, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 207
    .line 208
    invoke-static {v9}, Lkotlin/UnsignedKt;->networkTypeToInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    int-to-long v9, v9

    .line 213
    invoke-interface {p1, v9, v10, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 214
    .line 215
    .line 216
    iget-boolean v8, v0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 217
    .line 218
    int-to-long v8, v8

    .line 219
    invoke-interface {p1, v8, v9, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 220
    .line 221
    .line 222
    iget-boolean v7, v0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 223
    .line 224
    int-to-long v7, v7

    .line 225
    invoke-interface {p1, v7, v8, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 226
    .line 227
    .line 228
    iget-boolean v6, v0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 229
    .line 230
    int-to-long v6, v6

    .line 231
    invoke-interface {p1, v6, v7, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 232
    .line 233
    .line 234
    iget-boolean v5, v0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 235
    .line 236
    int-to-long v5, v5

    .line 237
    invoke-interface {p1, v5, v6, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 238
    .line 239
    .line 240
    iget-wide v4, v0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 241
    .line 242
    invoke-interface {p1, v4, v5, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 243
    .line 244
    .line 245
    iget-wide v3, v0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 246
    .line 247
    invoke-interface {p1, v3, v4, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/UnsignedKt;->setOfTriggersToByteArray(Ljava/util/Set;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 282
    .line 283
    .line 284
    :goto_5
    const/16 v0, 0x1c

    .line 285
    .line 286
    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 287
    .line 288
    if-nez p2, :cond_6

    .line 289
    .line 290
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_6
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

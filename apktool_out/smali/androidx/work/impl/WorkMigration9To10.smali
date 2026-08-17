.class public final Landroidx/work/impl/WorkMigration9To10;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/WorkMigration9To10;->$r8$classId:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/WorkMigration9To10;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/WorkMigration9To10;->$r8$classId:I

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/WorkMigration9To10;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 12

    .line 1
    const-string v0, "androidx.work.util.preferences"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkMigration9To10;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "reschedule_needed"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, Landroidx/work/impl/WorkMigration9To10;->$r8$classId:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v6, p0, Landroidx/room/migration/Migration;->endVersion:I

    .line 16
    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    if-lt v6, v7, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v1, v5

    .line 28
    .line 29
    aput-object v0, v1, v4

    .line 30
    .line 31
    check-cast p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 54
    .line 55
    const-string v6, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v7, "last_cancel_all_time_ms"

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    :cond_1
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    invoke-interface {v0, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const-wide/16 v8, 0x1

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->beginTransaction()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-array v10, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v7, v10, v5

    .line 102
    .line 103
    aput-object v6, v10, v4

    .line 104
    .line 105
    invoke-virtual {p1, v10}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-array v7, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v2, v7, v5

    .line 115
    .line 116
    aput-object v6, v7, v4

    .line 117
    .line 118
    invoke-virtual {p1, v7}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->endTransaction()V

    .line 136
    .line 137
    .line 138
    :cond_3
    const-string v0, "androidx.work.util.id"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "next_job_scheduler_id"

    .line 145
    .line 146
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    :cond_4
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const-string v6, "next_alarm_manager_id"

    .line 163
    .line 164
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->beginTransaction()V

    .line 169
    .line 170
    .line 171
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-array v8, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v1, v8, v5

    .line 178
    .line 179
    aput-object v2, v8, v4

    .line 180
    .line 181
    invoke-virtual {p1, v8}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-array v2, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v6, v2, v5

    .line 191
    .line 192
    aput-object v1, v2, v4

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL([Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->endTransaction()V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->endTransaction()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->endTransaction()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

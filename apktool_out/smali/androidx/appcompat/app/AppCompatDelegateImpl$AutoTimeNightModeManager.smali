.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mTwilightManager:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/compose/ui/node/UiApplier;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final createIntentFilterForBroadcastReceiver()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.action.TIME_SET"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.intent.action.TIME_TICK"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getApplyableNightMode()I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/PowerManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/node/UiApplier;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 29
    .line 30
    iget-wide v3, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/content/Context;

    .line 48
    .line 49
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 50
    .line 51
    invoke-static {v3, v5}, Lkotlin/ExceptionsKt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "Failed to get last known location"

    .line 56
    .line 57
    const-string v7, "TwilightManager"

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    iget-object v0, v0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Landroid/location/LocationManager;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    const-string v0, "network"

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v0, v8

    .line 85
    :goto_1
    move-object v5, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v5, v8

    .line 88
    :goto_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 89
    .line 90
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "gps"

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 105
    .line 106
    .line 107
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    cmp-long v0, v9, v11

    .line 126
    .line 127
    if-lez v0, :cond_6

    .line 128
    .line 129
    :goto_4
    move-object v5, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    if-eqz v8, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 135
    if-eqz v5, :cond_d

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    sget-object v3, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 142
    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    new-instance v3, Landroidx/appcompat/app/TwilightCalculator;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    sput-object v3, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 151
    .line 152
    :cond_7
    sget-object v3, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 153
    .line 154
    const-wide/32 v15, 0x5265c00

    .line 155
    .line 156
    .line 157
    sub-long v13, v6, v15

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    move-object v8, v3

    .line 168
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    move-wide v13, v6

    .line 180
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 181
    .line 182
    .line 183
    iget v8, v3, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 184
    .line 185
    if-ne v8, v4, :cond_8

    .line 186
    .line 187
    move v0, v4

    .line 188
    :cond_8
    iget-wide v13, v3, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 189
    .line 190
    iget-wide v11, v3, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 191
    .line 192
    add-long/2addr v15, v6

    .line 193
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 198
    .line 199
    .line 200
    move-result-wide v17

    .line 201
    move-object v8, v3

    .line 202
    move-wide/from16 v19, v11

    .line 203
    .line 204
    move-wide/from16 v11, v17

    .line 205
    .line 206
    move-wide/from16 v17, v13

    .line 207
    .line 208
    move-wide v13, v15

    .line 209
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 210
    .line 211
    .line 212
    iget-wide v13, v3, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 213
    .line 214
    const-wide/16 v8, -0x1

    .line 215
    .line 216
    cmp-long v3, v17, v8

    .line 217
    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    cmp-long v3, v19, v8

    .line 221
    .line 222
    if-nez v3, :cond_9

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    cmp-long v3, v6, v19

    .line 226
    .line 227
    if-lez v3, :cond_a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    cmp-long v3, v6, v17

    .line 231
    .line 232
    if-lez v3, :cond_b

    .line 233
    .line 234
    move-wide/from16 v13, v19

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    move-wide/from16 v13, v17

    .line 238
    .line 239
    :goto_6
    const-wide/32 v5, 0xea60

    .line 240
    .line 241
    .line 242
    add-long/2addr v13, v5

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    :goto_7
    const-wide/32 v8, 0x2932e00

    .line 245
    .line 246
    .line 247
    add-long v13, v6, v8

    .line 248
    .line 249
    :goto_8
    iput-boolean v0, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 250
    .line 251
    iput-wide v13, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 255
    .line 256
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/16 v3, 0xb

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v3, 0x6

    .line 270
    if-lt v2, v3, :cond_e

    .line 271
    .line 272
    const/16 v3, 0x16

    .line 273
    .line 274
    if-lt v2, v3, :cond_f

    .line 275
    .line 276
    :cond_e
    move v0, v4

    .line 277
    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    .line 278
    .line 279
    const/4 v4, 0x2

    .line 280
    :cond_10
    return v4

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

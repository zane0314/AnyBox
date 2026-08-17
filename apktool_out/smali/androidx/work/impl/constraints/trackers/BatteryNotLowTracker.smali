.class public final Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;
.super Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/ui/node/UiApplier;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;-><init>(Landroid/content/Context;Landroidx/compose/ui/node/UiApplier;)V

    return-void
.end method


# virtual methods
.method public final getInitialState()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->getIntentFilter()Landroid/content/IntentFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->appContext:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, -0x46671f94

    .line 39
    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    const v4, -0x2b8fb65c

    .line 44
    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v3, "android.intent.action.DEVICE_STORAGE_OK"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_3
    :goto_0
    move v1, v2

    .line 65
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 71
    .line 72
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->appContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Landroidx/work/impl/constraints/trackers/BatteryChargingTrackerKt;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "getInitialState - null intent received"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const-string v1, "status"

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x2

    .line 108
    if-eq v0, v1, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 117
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_4
    return-object v0

    .line 122
    :pswitch_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 123
    .line 124
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->appContext:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Landroidx/work/impl/constraints/trackers/BatteryNotLowTrackerKt;->TAG:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "getInitialState - null intent received"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const-string v1, "status"

    .line 153
    .line 154
    const/4 v2, -0x1

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-string v3, "level"

    .line 160
    .line 161
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const-string v4, "scale"

    .line 166
    .line 167
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v2, v3

    .line 172
    int-to-float v0, v0

    .line 173
    div-float/2addr v2, v0

    .line 174
    const/4 v0, 0x1

    .line 175
    if-eq v1, v0, :cond_a

    .line 176
    .line 177
    const v1, 0x3e19999a    # 0.15f

    .line 178
    .line 179
    .line 180
    cmpl-float v1, v2, v1

    .line 181
    .line 182
    if-lez v1, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const/4 v0, 0x0

    .line 186
    :cond_a
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_6
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->$r8$classId:I

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
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.os.action.CHARGING"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.os.action.DISCHARGING"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBroadcastReceive(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/work/impl/constraints/trackers/StorageNotLowTrackerKt;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Received "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, -0x46671f94

    .line 51
    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const v1, -0x2b8fb65c

    .line 56
    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    return-void

    .line 91
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Landroidx/work/impl/constraints/trackers/BatteryChargingTrackerKt;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "Received "

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void

    .line 181
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Landroidx/work/impl/constraints/trackers/BatteryNotLowTrackerKt;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "Received "

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_10

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const v1, -0x7606c095    # -6.0004207E-33f

    .line 226
    .line 227
    .line 228
    if-eq v0, v1, :cond_e

    .line 229
    .line 230
    const v1, 0x1d398bfd

    .line 231
    .line 232
    .line 233
    if-eq v0, v1, :cond_c

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_c
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_d

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_e
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_f

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_10
    :goto_2
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method

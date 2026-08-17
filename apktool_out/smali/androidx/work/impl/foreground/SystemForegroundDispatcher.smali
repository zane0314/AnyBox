.class public final Landroidx/work/impl/foreground/SystemForegroundDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/WorkConstraintsCallback;
.implements Landroidx/work/impl/ExecutionListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

.field public final mConstraintsTracker:Landroidx/compose/ui/node/UiApplier;

.field public mCurrentForegroundId:Landroidx/work/impl/model/WorkGenerationalId;

.field public final mForegroundInfoById:Ljava/util/LinkedHashMap;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskExecutor:Landroidx/compose/ui/node/UiApplier;

.field public final mTrackedWorkSpecs:Ljava/util/HashSet;

.field public final mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

.field public final mWorkSpecById:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCurrentForegroundId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mForegroundInfoById:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkSpecById:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/ui/node/UiApplier;

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Landroidx/work/WorkQuery$Builder;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/work/WorkQuery$Builder;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mConstraintsTracker:Landroidx/compose/ui/node/UiApplier;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static createNotifyIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget p0, p2, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 14
    .line 15
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, Landroidx/work/ForegroundInfo;->mForegroundServiceType:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/work/ForegroundInfo;->mNotification:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 35
    .line 36
    iget-object p2, p1, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_GENERATION"

    .line 42
    .line 43
    iget p1, p1, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static createStartForegroundIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_GENERATION"

    .line 21
    .line 22
    iget p1, p1, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget p0, p2, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 28
    .line 29
    const-string p1, "KEY_NOTIFICATION_ID"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 35
    .line 36
    iget p1, p2, Landroidx/work/ForegroundInfo;->mForegroundServiceType:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 42
    .line 43
    iget-object p1, p2, Landroidx/work/ForegroundInfo;->mNotification:Landroid/app/Notification;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final handleNotify(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_GENERATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Landroidx/work/impl/model/WorkGenerationalId;

    .line 27
    .line 28
    invoke-direct {v5, v3, v4}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "KEY_NOTIFICATION"

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "Notifying with (id:"

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v7, ", workSpecId: "

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", notificationType :"

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ")"

    .line 67
    .line 68
    invoke-static {v6, v2, v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v6, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v6, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    new-instance v3, Landroidx/work/ForegroundInfo;

    .line 84
    .line 85
    invoke-direct {v3, v0, p1, v2}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mForegroundInfoById:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCurrentForegroundId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    iput-object v5, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCurrentForegroundId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 100
    .line 101
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->mHandler:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v4, Landroidx/work/impl/foreground/SystemForegroundService$1;

    .line 104
    .line 105
    invoke-direct {v4, v1, v0, p1, v2}, Landroidx/work/impl/foreground/SystemForegroundService$1;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 113
    .line 114
    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->mHandler:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v6, Landroidx/recyclerview/widget/ItemTouchHelper$4;

    .line 117
    .line 118
    const/4 v7, 0x6

    .line 119
    invoke-direct {v6, v3, v0, p1, v7}, Landroidx/recyclerview/widget/ItemTouchHelper$4;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v0, 0x1d

    .line 130
    .line 131
    if-lt p1, v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroidx/work/ForegroundInfo;

    .line 158
    .line 159
    iget v0, v0, Landroidx/work/ForegroundInfo;->mForegroundServiceType:I

    .line 160
    .line 161
    or-int/2addr v1, v0

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCurrentForegroundId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 164
    .line 165
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroidx/work/ForegroundInfo;

    .line 170
    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 174
    .line 175
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->mHandler:Landroid/os/Handler;

    .line 176
    .line 177
    new-instance v3, Landroidx/work/impl/foreground/SystemForegroundService$1;

    .line 178
    .line 179
    iget v4, p1, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 180
    .line 181
    iget-object p1, p1, Landroidx/work/ForegroundInfo;->mNotification:Landroid/app/Notification;

    .line 182
    .line 183
    invoke-direct {v3, v0, v4, p1, v1}, Landroidx/work/impl/foreground/SystemForegroundService$1;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_1
    return-void
.end method

.method public final onAllConstraintsMet(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onAllConstraintsNotMet(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Constraints unmet for WorkSpec "

    .line 30
    .line 31
    invoke-static {v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 45
    .line 46
    iget-object v2, v1, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 47
    .line 48
    new-instance v3, Landroidx/work/impl/utils/StopWorkRunnable;

    .line 49
    .line 50
    new-instance v4, Landroidx/work/impl/StartStopToken;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Landroidx/work/impl/StartStopToken;-><init>(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v3, v1, v4, v0}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/impl/StartStopToken;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/UiApplier;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mConstraintsTracker:Landroidx/compose/ui/node/UiApplier;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->reset()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->removeExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public final onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkSpecById:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mConstraintsTracker:Landroidx/compose/ui/node/UiApplier;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/UiApplier;->replace(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mForegroundInfoById:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/work/ForegroundInfo;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCurrentForegroundId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/work/impl/model/WorkGenerationalId;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mForegroundInfoById:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mForegroundInfoById:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/work/impl/model/WorkGenerationalId;

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCurrentForegroundId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/work/ForegroundInfo;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 107
    .line 108
    iget v2, v0, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 109
    .line 110
    iget v3, v0, Landroidx/work/ForegroundInfo;->mForegroundServiceType:I

    .line 111
    .line 112
    iget-object v4, v0, Landroidx/work/ForegroundInfo;->mNotification:Landroid/app/Notification;

    .line 113
    .line 114
    iget-object v5, v1, Landroidx/work/impl/foreground/SystemForegroundService;->mHandler:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v6, Landroidx/work/impl/foreground/SystemForegroundService$1;

    .line 117
    .line 118
    invoke-direct {v6, v1, v2, v4, v3}, Landroidx/work/impl/foreground/SystemForegroundService$1;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 125
    .line 126
    iget v0, v0, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 127
    .line 128
    iget-object v2, v1, Landroidx/work/impl/foreground/SystemForegroundService;->mHandler:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v3, Landroidx/core/provider/CallbackWrapper$2;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-direct {v3, v0, v4, v1}, Landroidx/core/provider/CallbackWrapper$2;-><init>(IILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, "Removing Notification (id: "

    .line 154
    .line 155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v4, p2, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, ", workSpecId: "

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, ", notificationType: "

    .line 172
    .line 173
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget p1, p2, Landroidx/work/ForegroundInfo;->mForegroundServiceType:I

    .line 177
    .line 178
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, v2, p1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget p1, p2, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 189
    .line 190
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->mHandler:Landroid/os/Handler;

    .line 191
    .line 192
    new-instance v1, Landroidx/core/provider/CallbackWrapper$2;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-direct {v1, p1, v2, v0}, Landroidx/core/provider/CallbackWrapper$2;-><init>(IILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw p1
.end method

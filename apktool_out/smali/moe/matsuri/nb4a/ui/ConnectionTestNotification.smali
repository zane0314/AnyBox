.class public final Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final channelId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final notificationId:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;->title:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "connection-test"

    .line 9
    .line 10
    iput-object p1, p0, Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;->channelId:Ljava/lang/String;

    .line 11
    .line 12
    const/16 p1, 0x3e9

    .line 13
    .line 14
    iput p1, p0, Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;->notificationId:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final updateNotification(IIZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getNotification()Landroid/app/NotificationManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;->notificationId:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p3, Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    .line 19
    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;->context:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;->channelId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p3, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 27
    .line 28
    const v1, 0x7f080140

    .line 29
    .line 30
    .line 31
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 32
    .line 33
    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p3, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v0, p3, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 42
    .line 43
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " / "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p3, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput p2, p3, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 76
    .line 77
    iput p1, p3, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p3, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 81
    .line 82
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getNotification()Landroid/app/NotificationManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p2, p0, Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;->notificationId:I

    .line 89
    .line 90
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    sget-object p2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

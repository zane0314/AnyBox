.class public final Landroidx/core/app/NotificationCompat$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final actionIntent:Landroid/app/PendingIntent;

.field public final icon:I

.field public final mAllowGeneratedReplies:Z

.field public final mExtras:Landroid/os/Bundle;

.field public mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field public final mRemoteInputs:[Landroidx/core/app/RemoteInput;

.field public final mShowsUserInterface:Z

.field public final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p6, 0x1

    .line 5
    iput-boolean p6, p0, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget p6, p1, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p6, v0, :cond_1

    .line 15
    .line 16
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Unable to get icon type "

    .line 21
    .line 22
    const-string v3, "IconCompat"

    .line 23
    .line 24
    const/16 v4, 0x1c

    .line 25
    .line 26
    if-lt p6, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/core/os/HandlerCompat$Api28Impl;->getType(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    const-string v4, "getType"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    invoke-virtual {p6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    check-cast p6, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_4

    .line 55
    :catch_0
    move-exception p6

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p6

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception p6

    .line 60
    goto :goto_3

    .line 61
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v3, v1, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_1
    move p6, v0

    .line 77
    goto :goto_4

    .line 78
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3, v1, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v3, v1, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_4
    const/4 v0, 0x2

    .line 111
    if-ne p6, v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 118
    .line 119
    :cond_2
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 126
    .line 127
    if-eqz p4, :cond_3

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_3
    new-instance p4, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_5
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 136
    .line 137
    iput-object p5, p0, Landroidx/core/app/NotificationCompat$Action;->mRemoteInputs:[Landroidx/core/app/RemoteInput;

    .line 138
    .line 139
    iput-boolean p7, p0, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 140
    .line 141
    iput-boolean p8, p0, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 142
    .line 143
    return-void
.end method

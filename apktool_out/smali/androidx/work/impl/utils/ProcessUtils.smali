.class public abstract Landroidx/work/impl/utils/ProcessUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProcessUtils"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ProcessUtils;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final isDefaultProcess(Landroid/content/Context;Landroidx/work/Configuration;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/work/impl/utils/Api28Impl;->INSTANCE:Landroidx/work/impl/utils/Api28Impl;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/utils/Api28Impl;->getProcessName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 16
    .line 17
    const-class v2, Lkotlin/UnsignedKt;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "currentProcessName"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-gt v2, v3, :cond_1

    .line 59
    .line 60
    sget-object v2, Landroidx/work/impl/utils/ProcessUtils;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "Unable to check ActivityThread for processName"

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v2, "activity"

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/app/ActivityManager;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 101
    .line 102
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 103
    .line 104
    if-ne v4, v1, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v3, v0

    .line 108
    :goto_0
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 113
    .line 114
    :cond_4
    :goto_1
    iget-object p1, p1, Landroidx/work/Configuration;->mDefaultProcessName:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    :goto_3
    return p0
.end method

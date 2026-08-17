.class public final Lmoe/matsuri/nb4a/utils/SendLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lmoe/matsuri/nb4a/utils/SendLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoe/matsuri/nb4a/utils/SendLog;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/utils/SendLog;-><init>()V

    sput-object v0, Lmoe/matsuri/nb4a/utils/SendLog;->INSTANCE:Lmoe/matsuri/nb4a/utils/SendLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getNekoLog(J)[B
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "neko.log"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance v3, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    cmp-long v0, v4, p1

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    cmp-long v0, p1, v1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    sub-long/2addr v1, p1

    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/io/FileInputStream;->skip(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v3}, Lkotlin/UnsignedKt;->readBytes(Ljava/io/InputStream;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 p2, 0x0

    .line 49
    :try_start_2
    invoke-static {v3, p2}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    :try_start_4
    invoke-static {v3, p1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :goto_1
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1
.end method

.method public final sendLog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "log"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    const-string v2, ".log"

    .line 28
    .line 29
    invoke-static {p2, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v1, Lio/nekohasekai/sagernet/utils/CrashHandler;->INSTANCE:Lio/nekohasekai/sagernet/utils/CrashHandler;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/CrashHandler;->buildReportHeader()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "Logcat: \n\n"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p2, v1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "logcat"

    .line 65
    .line 66
    const-string v4, "-d"

    .line 67
    .line 68
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v3, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lio/nekohasekai/sagernet/ktx/LogsKt;->use(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, Lkotlin/io/FilesKt;->appendText$default(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    sget-object v3, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "Export logcat error: "

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lio/nekohasekai/sagernet/utils/CrashHandler;->INSTANCE:Lio/nekohasekai/sagernet/utils/CrashHandler;

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lio/nekohasekai/sagernet/utils/CrashHandler;->formatThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {p2, v2}, Lkotlin/io/FilesKt;->appendText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {p2, v0}, Lkotlin/io/FilesKt;->appendText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    invoke-virtual {p0, v2, v3}, Lmoe/matsuri/nb4a/utils/SendLog;->getNekoLog(J)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Ljava/io/FileOutputStream;

    .line 131
    .line 132
    invoke-direct {v2, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v2, v0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroid/content/Intent;

    .line 143
    .line 144
    const-string v2, "android.intent.action.SEND"

    .line 145
    .line 146
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "text/x-log"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v1, "android.intent.extra.STREAM"

    .line 164
    .line 165
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const v0, 0x7f130018

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    :catchall_1
    move-exception p2

    .line 187
    invoke-static {v2, p1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p2
.end method

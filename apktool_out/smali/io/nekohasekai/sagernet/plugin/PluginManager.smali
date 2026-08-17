.class public final Lio/nekohasekai/sagernet/plugin/PluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;,
        Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/plugin/PluginManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/plugin/PluginManager;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/plugin/PluginManager;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/plugin/PluginManager;->INSTANCE:Lio/nekohasekai/sagernet/plugin/PluginManager;

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

.method private final initNative(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;
    .locals 3

    .line 1
    sget-object v0, Lmoe/matsuri/nb4a/plugin/Plugins;->INSTANCE:Lmoe/matsuri/nb4a/plugin/Plugins;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmoe/matsuri/nb4a/plugin/Plugins;->getPlugin(Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/plugin/PluginManager;->initNativeInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v2, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;-><init>(Ljava/lang/String;Landroid/content/pm/ProviderInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 29
    .line 30
    const-string v2, "initNativeInternal failed"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/plugin/PluginManager;->initNativeFaster(Landroid/content/pm/ProviderInfo;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    new-instance v2, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;-><init>(Ljava/lang/String;Landroid/content/pm/ProviderInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 50
    .line 51
    const-string v2, "initNativeFaster failed"

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 57
    .line 58
    const-string v0, "Init native returns empty result"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method private final initNativeFaster(Landroid/content/pm/ProviderInfo;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "io.nekohasekai.sagernet.plugin.executable_path"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/nekohasekai/sagernet/plugin/PluginManager;->loadString(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-static {v0, v2, v3, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-le v5, v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v2, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-static {v0, v2, v5, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ltz v5, :cond_1

    .line 56
    .line 57
    add-int/2addr v5, v6

    .line 58
    invoke-static {v0, v2, v5, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ltz v4, :cond_0

    .line 63
    .line 64
    add-int/2addr v4, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v4, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 v4, 0x3a

    .line 74
    .line 75
    if-lez v5, :cond_3

    .line 76
    .line 77
    add-int/lit8 v7, v5, -0x1

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v7, v4, :cond_3

    .line 84
    .line 85
    add-int/lit8 v4, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v7, -0x1

    .line 89
    if-ne v5, v7, :cond_4

    .line 90
    .line 91
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;C)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v4, v3

    .line 103
    :goto_0
    if-lez v4, :cond_5

    .line 104
    .line 105
    move v0, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v0, v3

    .line 108
    :goto_1
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    move v3, v6

    .line 122
    :cond_7
    if-nez v3, :cond_9

    .line 123
    .line 124
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;C)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    new-instance v1, Ljava/io/File;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    move-object p1, v1

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    :goto_3
    new-instance v1, Ljava/io/File;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->canExecute()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v0, "Check failed."

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_b
    const/4 p1, 0x0

    .line 197
    :goto_5
    return-object p1
.end method

.method private final initNativeInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hysteria-plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "libhysteria.so"

    .line 10
    .line 11
    invoke-static {p1}, Lio/nekohasekai/sagernet/plugin/PluginManager;->initNativeInternal$soIfExist(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "hysteria2-plugin"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "libhysteria2.so"

    .line 25
    .line 26
    invoke-static {p1}, Lio/nekohasekai/sagernet/plugin/PluginManager;->initNativeInternal$soIfExist(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method private static final initNativeInternal$soIfExist(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
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
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final init(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/plugin/PluginManager;->initNative(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    throw v1
.end method

.method public final loadString(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p2, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "meta-data "

    .line 52
    .line 53
    const-string v2, " has invalid type "

    .line 54
    .line 55
    invoke-static {v1, p2, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

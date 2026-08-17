.class public final enum Lio/nekohasekai/sagernet/fmt/PluginEntry;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;,
        Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sagernet/fmt/PluginEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sagernet/fmt/PluginEntry;

.field public static final Companion:Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;

.field public static final enum Hysteria:Lio/nekohasekai/sagernet/fmt/PluginEntry;

.field public static final enum MieruProxy:Lio/nekohasekai/sagernet/fmt/PluginEntry;

.field public static final enum NaiveProxy:Lio/nekohasekai/sagernet/fmt/PluginEntry;

.field public static final enum TrojanGo:Lio/nekohasekai/sagernet/fmt/PluginEntry;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final downloadSource:Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

.field private final packageName:Ljava/lang/String;

.field private final pluginId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sagernet/fmt/PluginEntry;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/nekohasekai/sagernet/fmt/PluginEntry;

    sget-object v1, Lio/nekohasekai/sagernet/fmt/PluginEntry;->TrojanGo:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/fmt/PluginEntry;->MieruProxy:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/fmt/PluginEntry;->NaiveProxy:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/fmt/PluginEntry;->Hysteria:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v9, Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 2
    .line 3
    sget-object v10, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 4
    .line 5
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f13003b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v1, "TrojanGo"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "trojan-go-plugin"

    .line 23
    .line 24
    const-string v5, "io.nekohasekai.sagernet.plugin.trojan_go"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v8}, Lio/nekohasekai/sagernet/fmt/PluginEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sput-object v9, Lio/nekohasekai/sagernet/fmt/PluginEntry;->TrojanGo:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 32
    .line 33
    new-instance v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 34
    .line 35
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f13002f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    new-instance v1, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    .line 47
    .line 48
    const-string v2, "https://github.com/MatsuriDayo/plugins/releases?q=mieru"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v3, v3, v2}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;-><init>(ZZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v12, "MieruProxy"

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    const-string v14, "mieru-plugin"

    .line 58
    .line 59
    const-string v16, "moe.matsuri.exe.mieru"

    .line 60
    .line 61
    move-object v11, v0

    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    invoke-direct/range {v11 .. v17}, Lio/nekohasekai/sagernet/fmt/PluginEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->MieruProxy:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 68
    .line 69
    new-instance v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 70
    .line 71
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f130030

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v21

    .line 82
    new-instance v1, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    .line 83
    .line 84
    const-string v2, "https://github.com/MatsuriDayo/plugins/releases?q=naive"

    .line 85
    .line 86
    invoke-direct {v1, v3, v3, v2}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;-><init>(ZZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v18, "NaiveProxy"

    .line 90
    .line 91
    const/16 v19, 0x2

    .line 92
    .line 93
    const-string v20, "naive-plugin"

    .line 94
    .line 95
    const-string v22, "moe.matsuri.exe.naive"

    .line 96
    .line 97
    move-object/from16 v17, v0

    .line 98
    .line 99
    move-object/from16 v23, v1

    .line 100
    .line 101
    invoke-direct/range {v17 .. v23}, Lio/nekohasekai/sagernet/fmt/PluginEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->NaiveProxy:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 105
    .line 106
    new-instance v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 107
    .line 108
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v2, 0x7f130028

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    new-instance v1, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    .line 120
    .line 121
    const-string v2, "https://github.com/MatsuriDayo/plugins/releases?q=Hysteria"

    .line 122
    .line 123
    invoke-direct {v1, v3, v3, v2}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;-><init>(ZZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v12, "Hysteria"

    .line 127
    .line 128
    const/4 v13, 0x3

    .line 129
    const-string v14, "hysteria-plugin"

    .line 130
    .line 131
    const-string v16, "moe.matsuri.exe.hysteria"

    .line 132
    .line 133
    move-object v11, v0

    .line 134
    move-object/from16 v17, v1

    .line 135
    .line 136
    invoke-direct/range {v11 .. v17}, Lio/nekohasekai/sagernet/fmt/PluginEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->Hysteria:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 140
    .line 141
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/PluginEntry;->$values()[Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->$VALUES:[Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 146
    .line 147
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Lio/nekohasekai/sagernet/fmt/PluginEntry;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 153
    .line 154
    new-instance v0, Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->Companion:Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;

    .line 161
    .line 162
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->pluginId:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->displayName:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->packageName:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->downloadSource:Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p6

    :goto_0
    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 7
    invoke-direct/range {v7 .. v13}, Lio/nekohasekai/sagernet/fmt/PluginEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/PluginEntry;
    .locals 1

    .line 1
    const-class v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sagernet/fmt/PluginEntry;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->$VALUES:[Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/nekohasekai/sagernet/fmt/PluginEntry;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadSource()Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->downloadSource:Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPluginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->pluginId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

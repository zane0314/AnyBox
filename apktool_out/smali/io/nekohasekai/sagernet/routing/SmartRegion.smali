.class public final enum Lio/nekohasekai/sagernet/routing/SmartRegion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/routing/SmartRegion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sagernet/routing/SmartRegion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sagernet/routing/SmartRegion;

.field public static final enum AUTO:Lio/nekohasekai/sagernet/routing/SmartRegion;

.field public static final Companion:Lio/nekohasekai/sagernet/routing/SmartRegion$Companion;

.field public static final enum HONG_KONG:Lio/nekohasekai/sagernet/routing/SmartRegion;

.field public static final enum JAPAN:Lio/nekohasekai/sagernet/routing/SmartRegion;

.field public static final enum OFF:Lio/nekohasekai/sagernet/routing/SmartRegion;

.field public static final enum SINGAPORE:Lio/nekohasekai/sagernet/routing/SmartRegion;

.field public static final enum SOUTH_KOREA:Lio/nekohasekai/sagernet/routing/SmartRegion;

.field public static final enum TAIWAN:Lio/nekohasekai/sagernet/routing/SmartRegion;

.field public static final enum UNITED_STATES:Lio/nekohasekai/sagernet/routing/SmartRegion;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sagernet/routing/SmartRegion;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lio/nekohasekai/sagernet/routing/SmartRegion;

    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRegion;->OFF:Lio/nekohasekai/sagernet/routing/SmartRegion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRegion;->AUTO:Lio/nekohasekai/sagernet/routing/SmartRegion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRegion;->HONG_KONG:Lio/nekohasekai/sagernet/routing/SmartRegion;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRegion;->UNITED_STATES:Lio/nekohasekai/sagernet/routing/SmartRegion;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRegion;->SOUTH_KOREA:Lio/nekohasekai/sagernet/routing/SmartRegion;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRegion;->JAPAN:Lio/nekohasekai/sagernet/routing/SmartRegion;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRegion;->SINGAPORE:Lio/nekohasekai/sagernet/routing/SmartRegion;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRegion;->TAIWAN:Lio/nekohasekai/sagernet/routing/SmartRegion;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "off"

    .line 5
    .line 6
    const-string v3, "OFF"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sagernet/routing/SmartRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/nekohasekai/sagernet/routing/SmartRegion;->OFF:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 12
    .line 13
    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "auto"

    .line 17
    .line 18
    const-string v3, "AUTO"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sagernet/routing/SmartRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/nekohasekai/sagernet/routing/SmartRegion;->AUTO:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 24
    .line 25
    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "hk"

    .line 29
    .line 30
    const-string v3, "HONG_KONG"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sagernet/routing/SmartRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/nekohasekai/sagernet/routing/SmartRegion;->HONG_KONG:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 36
    .line 37
    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "us"

    .line 41
    .line 42
    const-string v3, "UNITED_STATES"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sagernet/routing/SmartRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/nekohasekai/sagernet/routing/SmartRegion;->UNITED_STATES:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 48
    .line 49
    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "kr"

    .line 53
    .line 54
    const-string v3, "SOUTH_KOREA"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sagernet/routing/SmartRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/nekohasekai/sagernet/routing/SmartRegion;->SOUTH_KOREA:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 60
    .line 61
    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "jp"

    .line 65
    .line 66
    const-string v3, "JAPAN"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sagernet/routing/SmartRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/nekohasekai/sagernet/routing/SmartRegion;->JAPAN:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 72
    .line 73
    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "sg"

    .line 77
    .line 78
    const-string v3, "SINGAPORE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sagernet/routing/SmartRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/nekohasekai/sagernet/routing/SmartRegion;->SINGAPORE:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 84
    .line 85
    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "tw"

    .line 89
    .line 90
    const-string v3, "TAIWAN"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sagernet/routing/SmartRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/nekohasekai/sagernet/routing/SmartRegion;->TAIWAN:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 96
    .line 97
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRegion;->$values()[Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lio/nekohasekai/sagernet/routing/SmartRegion;->$VALUES:[Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 102
    .line 103
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lio/nekohasekai/sagernet/routing/SmartRegion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 109
    .line 110
    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartRegion$Companion;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRegion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lio/nekohasekai/sagernet/routing/SmartRegion;->Companion:Lio/nekohasekai/sagernet/routing/SmartRegion$Companion;

    .line 117
    .line 118
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/nekohasekai/sagernet/routing/SmartRegion;->key:Ljava/lang/String;

    .line 5
    .line 6
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

    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRegion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sagernet/routing/SmartRegion;
    .locals 1

    .line 1
    const-class v0, Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sagernet/routing/SmartRegion;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRegion;->$VALUES:[Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRegion;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final enum Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/DashboardProfileOrder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

.field public static final Companion:Lio/nekohasekai/sagernet/ui/DashboardProfileOrder$Companion;

.field public static final enum LATENCY:Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

.field public static final enum NAME:Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;


# instance fields
.field private final storageValue:I


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

    sget-object v1, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;->LATENCY:Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;->NAME:Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

    .line 2
    .line 3
    const-string v1, "LATENCY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;->LATENCY:Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

    .line 10
    .line 11
    new-instance v0, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

    .line 12
    .line 13
    const-string v1, "NAME"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;->NAME:Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

    .line 20
    .line 21
    invoke-static {}, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;->$values()[Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;->$VALUES:[Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

    .line 26
    .line 27
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
    .line 34
    new-instance v0, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder$Companion;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;->Companion:Lio/nekohasekai/sagernet/ui/DashboardProfileOrder$Companion;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;->storageValue:I

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

    sget-object v0, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;
    .locals 1

    .line 1
    const-class v0, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;->$VALUES:[Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStorageValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/DashboardProfileOrder;->storageValue:I

    .line 2
    .line 3
    return v0
.end method

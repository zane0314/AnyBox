.class public final enum Lio/nekohasekai/sagernet/bg/BaseService$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/BaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sagernet/bg/BaseService$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sagernet/bg/BaseService$State;

.field public static final enum Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

.field public static final enum Connecting:Lio/nekohasekai/sagernet/bg/BaseService$State;

.field public static final enum Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

.field public static final enum Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

.field public static final enum Stopping:Lio/nekohasekai/sagernet/bg/BaseService$State;


# instance fields
.field private final canStop:Z

.field private final connected:Z

.field private final started:Z


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sagernet/bg/BaseService$State;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/nekohasekai/sagernet/bg/BaseService$State;

    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connecting:Lio/nekohasekai/sagernet/bg/BaseService$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopping:Lio/nekohasekai/sagernet/bg/BaseService$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v8, Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 2
    .line 3
    const/4 v6, 0x7

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v1, "Idle"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sagernet/bg/BaseService$State;-><init>(Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v8, Lio/nekohasekai/sagernet/bg/BaseService$State;->Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 16
    .line 17
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    const-string v10, "Connecting"

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x1

    .line 25
    move-object v9, v0

    .line 26
    invoke-direct/range {v9 .. v14}, Lio/nekohasekai/sagernet/bg/BaseService$State;-><init>(Ljava/lang/String;IZZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connecting:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 30
    .line 31
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x1

    .line 35
    const-string v2, "Connected"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/bg/BaseService$State;-><init>(Ljava/lang/String;IZZZ)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 44
    .line 45
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 46
    .line 47
    const/4 v13, 0x7

    .line 48
    const/4 v14, 0x0

    .line 49
    const-string v8, "Stopping"

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    move-object v7, v0

    .line 56
    invoke-direct/range {v7 .. v14}, Lio/nekohasekai/sagernet/bg/BaseService$State;-><init>(Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopping:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 60
    .line 61
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 62
    .line 63
    const/16 v21, 0x7

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const-string v16, "Stopped"

    .line 68
    .line 69
    const/16 v17, 0x4

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    move-object v15, v0

    .line 78
    invoke-direct/range {v15 .. v22}, Lio/nekohasekai/sagernet/bg/BaseService$State;-><init>(Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 82
    .line 83
    invoke-static {}, Lio/nekohasekai/sagernet/bg/BaseService$State;->$values()[Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->$VALUES:[Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 88
    .line 89
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lio/nekohasekai/sagernet/bg/BaseService$State;->canStop:Z

    .line 3
    iput-boolean p4, p0, Lio/nekohasekai/sagernet/bg/BaseService$State;->started:Z

    .line 4
    iput-boolean p5, p0, Lio/nekohasekai/sagernet/bg/BaseService$State;->connected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/bg/BaseService$State;-><init>(Ljava/lang/String;IZZZ)V

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

    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sagernet/bg/BaseService$State;
    .locals 1

    .line 1
    const-class v0, Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sagernet/bg/BaseService$State;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->$VALUES:[Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCanStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$State;->canStop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$State;->connected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$State;->started:Z

    .line 2
    .line 3
    return v0
.end method

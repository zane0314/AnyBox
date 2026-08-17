.class final enum Lio/nekohasekai/sagernet/widget/StatsBar$Transition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/widget/StatsBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Transition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sagernet/widget/StatsBar$Transition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

.field public static final enum HideAfterStart:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

.field public static final enum HideImmediate:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

.field public static final enum ShowAnimated:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

.field public static final enum ShowImmediate:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sagernet/widget/StatsBar$Transition;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    sget-object v1, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->ShowImmediate:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->ShowAnimated:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->HideImmediate:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->HideAfterStart:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 2
    .line 3
    const-string v1, "ShowImmediate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->ShowImmediate:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 10
    .line 11
    new-instance v0, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 12
    .line 13
    const-string v1, "ShowAnimated"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->ShowAnimated:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 20
    .line 21
    new-instance v0, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 22
    .line 23
    const-string v1, "HideImmediate"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->HideImmediate:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 30
    .line 31
    new-instance v0, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 32
    .line 33
    const-string v1, "HideAfterStart"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->HideAfterStart:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 40
    .line 41
    invoke-static {}, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->$values()[Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->$VALUES:[Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 46
    .line 47
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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

    sget-object v0, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sagernet/widget/StatsBar$Transition;
    .locals 1

    .line 1
    const-class v0, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sagernet/widget/StatsBar$Transition;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->$VALUES:[Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 8
    .line 9
    return-object v0
.end method

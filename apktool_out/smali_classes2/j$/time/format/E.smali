.class public final enum Lj$/time/format/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum LENIENT:Lj$/time/format/E;

.field public static final enum SMART:Lj$/time/format/E;

.field public static final enum STRICT:Lj$/time/format/E;

.field private static final synthetic a:[Lj$/time/format/E;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    new-instance v3, Lj$/time/format/E;

    .line 77
    const-string v4, "STRICT"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v3, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    .line 103
    new-instance v4, Lj$/time/format/E;

    .line 77
    const-string v5, "SMART"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    sput-object v4, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    .line 114
    new-instance v5, Lj$/time/format/E;

    .line 77
    const-string v6, "LENIENT"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    sput-object v5, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    const/4 v6, 0x3

    .line 77
    new-array v6, v6, [Lj$/time/format/E;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lj$/time/format/E;->a:[Lj$/time/format/E;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/E;
    .locals 1

    .line 77
    const-class v0, Lj$/time/format/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/E;

    return-object p0
.end method

.method public static values()[Lj$/time/format/E;
    .locals 1

    .line 77
    sget-object v0, Lj$/time/format/E;->a:[Lj$/time/format/E;

    invoke-virtual {v0}, [Lj$/time/format/E;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/E;

    return-object v0
.end method

.class public final enum Lorg/yaml/snakeyaml/internal/Logger$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/internal/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/internal/Logger$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yaml/snakeyaml/internal/Logger$Level;

.field public static final enum WARNING:Lorg/yaml/snakeyaml/internal/Logger$Level;


# instance fields
.field private final level:Ljava/util/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/internal/Logger$Level;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    const-string v3, "WARNING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/yaml/snakeyaml/internal/Logger$Level;-><init>(Ljava/lang/String;ILjava/util/logging/Level;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/yaml/snakeyaml/internal/Logger$Level;->WARNING:Lorg/yaml/snakeyaml/internal/Logger$Level;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lorg/yaml/snakeyaml/internal/Logger$Level;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lorg/yaml/snakeyaml/internal/Logger$Level;->$VALUES:[Lorg/yaml/snakeyaml/internal/Logger$Level;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/logging/Level;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/Level;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/yaml/snakeyaml/internal/Logger$Level;->level:Ljava/util/logging/Level;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lorg/yaml/snakeyaml/internal/Logger$Level;)Ljava/util/logging/Level;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/internal/Logger$Level;->level:Ljava/util/logging/Level;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/internal/Logger$Level;
    .locals 1

    .line 1
    const-class v0, Lorg/yaml/snakeyaml/internal/Logger$Level;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/yaml/snakeyaml/internal/Logger$Level;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/internal/Logger$Level;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/internal/Logger$Level;->$VALUES:[Lorg/yaml/snakeyaml/internal/Logger$Level;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/internal/Logger$Level;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/yaml/snakeyaml/internal/Logger$Level;

    .line 8
    .line 9
    return-object v0
.end method

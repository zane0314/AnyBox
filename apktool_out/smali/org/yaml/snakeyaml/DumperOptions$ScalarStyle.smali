.class public final enum Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/DumperOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScalarStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum FOLDED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum LITERAL:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum SINGLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;


# instance fields
.field private final styleChar:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DOUBLE_QUOTED"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 16
    .line 17
    new-instance v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 18
    .line 19
    const/16 v2, 0x27

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "SINGLE_QUOTED"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v2}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->SINGLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 32
    .line 33
    new-instance v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 34
    .line 35
    const/16 v4, 0x7c

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v6, "LITERAL"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v2, v6, v7, v4}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->LITERAL:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 48
    .line 49
    new-instance v4, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 50
    .line 51
    const/16 v6, 0x3e

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v8, "FOLDED"

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    invoke-direct {v4, v8, v9, v6}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->FOLDED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 64
    .line 65
    new-instance v6, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v11, "PLAIN"

    .line 70
    .line 71
    invoke-direct {v6, v11, v8, v10}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 75
    .line 76
    const/4 v10, 0x5

    .line 77
    new-array v10, v10, [Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 78
    .line 79
    aput-object v0, v10, v3

    .line 80
    .line 81
    aput-object v1, v10, v5

    .line 82
    .line 83
    aput-object v2, v10, v7

    .line 84
    .line 85
    aput-object v4, v10, v9

    .line 86
    .line 87
    aput-object v6, v10, v8

    .line 88
    .line 89
    sput-object v10, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->styleChar:Ljava/lang/Character;

    .line 5
    .line 6
    return-void
.end method

.method public static createStyle(Ljava/lang/Character;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x3e

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x7c

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->LITERAL:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Unknown scalar style character: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    sget-object p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->FOLDED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->SINGLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 56
    .line 57
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 1

    .line 1
    const-class v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getChar()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->styleChar:Ljava/lang/Character;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Scalar style: \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->styleChar:Ljava/lang/Character;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

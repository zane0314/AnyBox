.class public Lorg/ini4j/spi/BeanTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/ini4j/spi/BeanTool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/ini4j/spi/BeanTool;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/ini4j/spi/ServiceFinder;->findService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/ini4j/spi/BeanTool;

    .line 8
    .line 9
    sput-object v0, Lorg/ini4j/spi/BeanTool;->INSTANCE:Lorg/ini4j/spi/BeanTool;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zero(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    new-instance p0, Ljava/lang/Character;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/Character;-><init>(C)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    new-instance p0, Ljava/lang/Double;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-ne p0, v0, :cond_4

    .line 49
    .line 50
    new-instance p0, Ljava/lang/Float;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p0, v0, :cond_5

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne p0, v0, :cond_6

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne p0, v0, :cond_7

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    const/4 p0, 0x0

    .line 87
    :goto_0
    return-object p0
.end method

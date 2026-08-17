.class public Lorg/ini4j/spi/WinEscapeTool;
.super Lorg/ini4j/spi/EscapeTool;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/ini4j/spi/WinEscapeTool;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/ini4j/spi/WinEscapeTool;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/ini4j/spi/EscapeTool;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final unescapeBinary(Ljava/lang/StringBuilder;CLjava/lang/String;I)I
    .locals 1

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p4, 0x2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p3, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/16 p4, 0x10

    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-char p3, p3

    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :goto_0
    move p4, p2

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p3, "Malformed \\xHH encoding."

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_0
    const/16 v0, 0x6f

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 p2, p4, 0x3

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p3, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/16 p4, 0x8

    .line 43
    .line 44
    invoke-static {p3, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    int-to-char p3, p3

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p3, "Malformed \\oOO encoding."

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    :goto_1
    return p4
.end method

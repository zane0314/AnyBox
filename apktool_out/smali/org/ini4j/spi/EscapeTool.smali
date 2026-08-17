.class public Lorg/ini4j/spi/EscapeTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/ini4j/spi/EscapeTool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    const-class v0, Lorg/ini4j/spi/EscapeTool;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/ini4j/spi/ServiceFinder;->findService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/ini4j/spi/EscapeTool;

    .line 13
    .line 14
    sput-object v0, Lorg/ini4j/spi/EscapeTool;->INSTANCE:Lorg/ini4j/spi/EscapeTool;

    .line 15
    .line 16
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

.method public static unquote(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move v4, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    sub-int/2addr v5, v2

    .line 15
    if-ge v3, v5, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move v4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v1

    .line 30
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x5c

    .line 20
    .line 21
    if-ne v4, v5, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v1, v3, p1, v2}, Lorg/ini4j/spi/EscapeTool;->unescapeBinary(Ljava/lang/StringBuilder;CLjava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v2, :cond_1

    .line 34
    .line 35
    const-string v4, "\\tnfbr:="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ltz v4, :cond_0

    .line 42
    .line 43
    const-string v3, "\\\t\n\u000c\u0008\r:="

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public unescapeBinary(Ljava/lang/StringBuilder;CLjava/lang/String;I)I
    .locals 1

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p4, 0x4

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
    move p4, p2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p3, "Malformed \\uxxxx encoding."

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_0
    :goto_0
    return p4
.end method

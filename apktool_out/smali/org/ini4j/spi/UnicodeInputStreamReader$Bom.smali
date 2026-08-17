.class public final enum Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;


# instance fields
.field public final _bytes:[B

.field public final _charset:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v3, v2, [B

    .line 6
    .line 7
    fill-array-data v3, :array_0

    .line 8
    .line 9
    .line 10
    const-string v4, "UTF32BE"

    .line 11
    .line 12
    const-string v5, "UTF-32BE"

    .line 13
    .line 14
    invoke-direct {v0, v4, v1, v5, v3}, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    .line 18
    .line 19
    new-array v4, v2, [B

    .line 20
    .line 21
    fill-array-data v4, :array_1

    .line 22
    .line 23
    .line 24
    const-string v5, "UTF32LE"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const-string v7, "UTF-32LE"

    .line 28
    .line 29
    invoke-direct {v3, v5, v6, v7, v4}, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v7, v5, [B

    .line 36
    .line 37
    fill-array-data v7, :array_2

    .line 38
    .line 39
    .line 40
    const-string v8, "UTF16BE"

    .line 41
    .line 42
    const-string v9, "UTF-16BE"

    .line 43
    .line 44
    invoke-direct {v4, v8, v5, v9, v7}, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    .line 48
    .line 49
    new-array v8, v5, [B

    .line 50
    .line 51
    fill-array-data v8, :array_3

    .line 52
    .line 53
    .line 54
    const-string v9, "UTF16LE"

    .line 55
    .line 56
    const/4 v10, 0x3

    .line 57
    const-string v11, "UTF-16LE"

    .line 58
    .line 59
    invoke-direct {v7, v9, v10, v11, v8}, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    .line 63
    .line 64
    new-array v9, v10, [B

    .line 65
    .line 66
    fill-array-data v9, :array_4

    .line 67
    .line 68
    .line 69
    const-string v11, "UTF-8"

    .line 70
    .line 71
    const-string v12, "UTF8"

    .line 72
    .line 73
    invoke-direct {v8, v12, v2, v11, v9}, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x5

    .line 77
    new-array v9, v9, [Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    .line 78
    .line 79
    aput-object v0, v9, v1

    .line 80
    .line 81
    aput-object v3, v9, v6

    .line 82
    .line 83
    aput-object v4, v9, v5

    .line 84
    .line 85
    aput-object v7, v9, v10

    .line 86
    .line 87
    aput-object v8, v9, v2

    .line 88
    .line 89
    sput-object v9, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->$VALUES:[Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x2t
        -0x1t
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 1
        -0x1t
        -0x2t
        0x0t
        0x0t
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 1
        -0x2t
        -0x1t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    nop

    .line 111
    :array_3
    .array-data 1
        -0x1t
        -0x2t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    nop

    .line 117
    :array_4
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->_charset:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->_charset:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    :goto_0
    iput-object p4, p0, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->_bytes:[B

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;
    .locals 1

    .line 1
    const-class v0, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;
    .locals 1

    .line 1
    sget-object v0, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->$VALUES:[Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    .line 8
    .line 9
    return-object v0
.end method

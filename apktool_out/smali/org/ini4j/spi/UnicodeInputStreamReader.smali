.class public final Lorg/ini4j/spi/UnicodeInputStreamReader;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final _defaultEncoding:Ljava/nio/charset/Charset;

.field public _reader:Ljava/io/InputStreamReader;

.field public final _stream:Ljava/io/PushbackInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/PushbackInputStream;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/ini4j/spi/UnicodeInputStreamReader;->_stream:Ljava/io/PushbackInputStream;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/ini4j/spi/UnicodeInputStreamReader;->_defaultEncoding:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/ini4j/spi/UnicodeInputStreamReader;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/ini4j/spi/UnicodeInputStreamReader;->_reader:Ljava/io/InputStreamReader;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final init()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/ini4j/spi/UnicodeInputStreamReader;->_reader:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iget-object v2, p0, Lorg/ini4j/spi/UnicodeInputStreamReader;->_stream:Ljava/io/PushbackInputStream;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/PushbackInputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {}, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->values()[Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    array-length v6, v5

    .line 21
    move v7, v3

    .line 22
    :goto_0
    if-ge v7, v6, :cond_3

    .line 23
    .line 24
    aget-object v8, v5, v7

    .line 25
    .line 26
    iget-object v9, v8, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->_charset:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    if-eqz v9, :cond_2

    .line 29
    .line 30
    move v9, v3

    .line 31
    :goto_1
    iget-object v10, v8, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->_bytes:[B

    .line 32
    .line 33
    array-length v11, v10

    .line 34
    if-ge v9, v11, :cond_4

    .line 35
    .line 36
    aget-byte v11, v1, v9

    .line 37
    .line 38
    aget-byte v10, v10, v9

    .line 39
    .line 40
    if-eq v11, v10, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v8, 0x0

    .line 50
    :cond_4
    if-nez v8, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lorg/ini4j/spi/UnicodeInputStreamReader;->_defaultEncoding:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    move v0, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    iget-object v3, v8, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->_bytes:[B

    .line 58
    .line 59
    array-length v3, v3

    .line 60
    sub-int/2addr v0, v3

    .line 61
    iget-object v3, v8, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->_charset:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    :goto_3
    if-lez v0, :cond_6

    .line 64
    .line 65
    sub-int/2addr v4, v0

    .line 66
    invoke-virtual {v2, v1, v4, v0}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 67
    .line 68
    .line 69
    :cond_6
    new-instance v0, Ljava/io/InputStreamReader;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/ini4j/spi/UnicodeInputStreamReader;->_reader:Ljava/io/InputStreamReader;

    .line 75
    .line 76
    return-void
.end method

.method public final read([CII)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/ini4j/spi/UnicodeInputStreamReader;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/ini4j/spi/UnicodeInputStreamReader;->_reader:Ljava/io/InputStreamReader;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStreamReader;->read([CII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

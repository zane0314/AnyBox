.class public Lorg/yaml/snakeyaml/reader/StreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x401


# instance fields
.field private final buffer:[C

.field private column:I

.field private dataLength:I

.field private dataWindow:[I

.field private documentIndex:I

.field private eof:Z

.field private index:I

.field private line:I

.field private name:Ljava/lang/String;

.field private pointer:I

.field private final stream:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 5
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->index:I

    .line 6
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->documentIndex:I

    .line 7
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->line:I

    .line 8
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->column:I

    if-eqz p1, :cond_0

    .line 9
    const-string v1, "\'reader\'"

    iput-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->name:Ljava/lang/String;

    .line 10
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    .line 11
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataLength:I

    .line 12
    iput-object p1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->stream:Ljava/io/Reader;

    .line 13
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->eof:Z

    const/16 p1, 0x401

    .line 14
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->buffer:[C

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Reader must be provided."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/io/Reader;)V

    .line 2
    const-string p1, "\'string\'"

    iput-object p1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->name:Ljava/lang/String;

    return-void
.end method

.method private ensureEnoughData()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->ensureEnoughData(I)Z

    move-result v0

    return v0
.end method

.method private ensureEnoughData(I)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->eof:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    add-int/2addr v0, p1

    iget v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataLength:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/reader/StreamReader;->update()V

    .line 4
    :cond_0
    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    add-int/2addr v0, p1

    iget p1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataLength:I

    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static isPrintable(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x85

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa0

    if-lt p0, v0, :cond_1

    const v0, 0xd7ff

    if-le p0, v0, :cond_4

    :cond_1
    const v0, 0xe000

    if-lt p0, v0, :cond_2

    const v0, 0xfffd

    if-le p0, v0, :cond_4

    :cond_2
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_3

    const v0, 0x10ffff

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isPrintable(Ljava/lang/String;)Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 4
    invoke-static {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->isPrintable(I)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private moveIndices(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->index:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->index:I

    .line 5
    .line 6
    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->documentIndex:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->documentIndex:I

    .line 10
    .line 11
    return-void
.end method

.method private update()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->stream:Ljava/io/Reader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->buffer:[C

    .line 4
    .line 5
    const/16 v2, 0x400

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Reader;->read([CII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez v0, :cond_5

    .line 14
    .line 15
    iget v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataLength:I

    .line 16
    .line 17
    iget v4, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 18
    .line 19
    sub-int v5, v2, v4

    .line 20
    .line 21
    iget-object v6, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    invoke-static {v6, v4, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    .line 29
    .line 30
    iget-object v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->buffer:[C

    .line 31
    .line 32
    add-int/lit8 v4, v0, -0x1

    .line 33
    .line 34
    aget-char v2, v2, v4

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->stream:Ljava/io/Reader;

    .line 43
    .line 44
    iget-object v4, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->buffer:[C

    .line 45
    .line 46
    invoke-virtual {v2, v4, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, -0x1

    .line 51
    if-ne v2, v4, :cond_0

    .line 52
    .line 53
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->eof:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_4

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    :cond_1
    :goto_0
    const/16 v2, 0x20

    .line 61
    .line 62
    move v6, v2

    .line 63
    move v4, v3

    .line 64
    :goto_1
    if-ge v4, v0, :cond_3

    .line 65
    .line 66
    iget-object v7, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->buffer:[C

    .line 67
    .line 68
    invoke-static {v7, v4}, Ljava/lang/Character;->codePointAt([CI)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v8, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    .line 73
    .line 74
    aput v7, v8, v5

    .line 75
    .line 76
    invoke-static {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->isPrintable(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v4, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v4, v0

    .line 89
    move v6, v7

    .line 90
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iput v5, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataLength:I

    .line 94
    .line 95
    iput v3, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 96
    .line 97
    if-ne v6, v2, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/reader/ReaderException;

    .line 101
    .line 102
    iget-object v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->name:Ljava/lang/String;

    .line 103
    .line 104
    sub-int/2addr v5, v1

    .line 105
    const-string v1, "special characters are not allowed"

    .line 106
    .line 107
    invoke-direct {v0, v2, v5, v6, v1}, Lorg/yaml/snakeyaml/reader/ReaderException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->eof:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    :goto_3
    return-void

    .line 114
    :goto_4
    new-instance v1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method


# virtual methods
.method public forward()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    return-void
.end method

.method public forward(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 2
    invoke-direct {p0}, Lorg/yaml/snakeyaml/reader/StreamReader;->ensureEnoughData()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    iget-object v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    iget v3, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    aget v2, v2, v3

    const/4 v3, 0x1

    .line 4
    invoke-direct {p0, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->moveIndices(I)V

    .line 5
    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v4, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0xd

    if-ne v2, v4, :cond_0

    .line 6
    invoke-direct {p0}, Lorg/yaml/snakeyaml/reader/StreamReader;->ensureEnoughData()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    iget v5, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    aget v4, v4, v5

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0xfeff

    if-eq v2, v4, :cond_2

    .line 7
    iget v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->column:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->column:I

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    iget v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->line:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->line:I

    .line 9
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->column:I

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->column:I

    .line 2
    .line 3
    return v0
.end method

.method public getDocumentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->documentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->line:I

    .line 2
    .line 3
    return v0
.end method

.method public getMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 8

    .line 1
    new-instance v7, Lorg/yaml/snakeyaml/error/Mark;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->index:I

    .line 6
    .line 7
    iget v3, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->line:I

    .line 8
    .line 9
    iget v4, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->column:I

    .line 10
    .line 11
    iget-object v5, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    .line 12
    .line 13
    iget v6, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/error/Mark;-><init>(Ljava/lang/String;III[II)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public peek()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/reader/StreamReader;->ensureEnoughData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    iget v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public peek(I)I
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;->ensureEnoughData(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    iget v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public prefix(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;->ensureEnoughData(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    .line 15
    .line 16
    iget v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([III)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    .line 25
    .line 26
    iget v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 27
    .line 28
    iget v3, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataLength:I

    .line 29
    .line 30
    sub-int/2addr v3, v2

    .line 31
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([III)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public prefixForward(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;->moveIndices(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->column:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->column:I

    .line 17
    .line 18
    return-object v0
.end method

.method public resetDocumentIndex()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->documentIndex:I

    .line 3
    .line 4
    return-void
.end method

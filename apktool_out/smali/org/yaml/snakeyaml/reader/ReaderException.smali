.class public Lorg/yaml/snakeyaml/reader/ReaderException;
.super Lorg/yaml/snakeyaml/error/YAMLException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x78e2e9569edcc7fbL


# instance fields
.field private final codePoint:I

.field private final name:Ljava/lang/String;

.field private final position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->codePoint:I

    .line 7
    .line 8
    iput p2, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->position:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCodePoint()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->codePoint:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->codePoint:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    const-string v1, "unacceptable code point \'"

    .line 13
    .line 14
    const-string v2, "\' (0x"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->codePoint:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ") "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\nin \""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\", position "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->position:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

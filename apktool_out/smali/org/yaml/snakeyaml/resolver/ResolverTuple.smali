.class final Lorg/yaml/snakeyaml/resolver/ResolverTuple;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final limit:I

.field private final regexp:Ljava/util/regex/Pattern;

.field private final tag:Lorg/yaml/snakeyaml/nodes/Tag;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->regexp:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    iput p3, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->limit:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->limit:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegexp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->regexp:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

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
    const-string v1, "Tuple tag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " regexp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->regexp:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " limit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->limit:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

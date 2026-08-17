.class public final Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allowBlock:Z

.field private final allowBlockPlain:Z

.field private final allowFlowPlain:Z

.field private final allowSingleQuoted:Z

.field private final empty:Z

.field private final multiline:Z

.field private final scalar:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->scalar:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->empty:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->multiline:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowFlowPlain:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowBlockPlain:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowSingleQuoted:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowBlock:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getScalar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->scalar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowBlock:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowBlockPlain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowBlockPlain:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowFlowPlain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowFlowPlain:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowSingleQuoted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowSingleQuoted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->empty:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMultiline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->multiline:Z

    .line 2
    .line 3
    return v0
.end method

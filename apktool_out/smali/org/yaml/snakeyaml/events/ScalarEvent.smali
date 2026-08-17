.class public final Lorg/yaml/snakeyaml/events/ScalarEvent;
.super Lorg/yaml/snakeyaml/events/NodeEvent;
.source "SourceFile"


# instance fields
.field private final implicit:Lorg/yaml/snakeyaml/events/ImplicitTuple;

.field private final style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field private final tag:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/yaml/snakeyaml/events/ImplicitTuple;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lorg/yaml/snakeyaml/events/NodeEvent;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->implicit:Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iput-object p4, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->value:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p7, :cond_0

    .line 13
    .line 14
    iput-object p7, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Style must be provided."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Value must be provided."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public getArguments()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getArguments()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tag="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->tag:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->implicit:Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", value="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->value:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public getEventId()Lorg/yaml/snakeyaml/events/Event$ID;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->Scalar:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->implicit:Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPlain()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 2
    .line 3
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

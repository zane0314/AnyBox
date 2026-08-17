.class public abstract Lorg/yaml/snakeyaml/events/NodeEvent;
.super Lorg/yaml/snakeyaml/events/Event;
.source "SourceFile"


# instance fields
.field private final anchor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/yaml/snakeyaml/events/Event;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/yaml/snakeyaml/events/NodeEvent;->anchor:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAnchor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/NodeEvent;->anchor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArguments()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "anchor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/yaml/snakeyaml/events/NodeEvent;->anchor:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

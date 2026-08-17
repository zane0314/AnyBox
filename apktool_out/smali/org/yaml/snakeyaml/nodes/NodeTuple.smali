.class public final Lorg/yaml/snakeyaml/nodes/NodeTuple;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final keyNode:Lorg/yaml/snakeyaml/nodes/Node;

.field private final valueNode:Lorg/yaml/snakeyaml/nodes/Node;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->keyNode:Lorg/yaml/snakeyaml/nodes/Node;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->valueNode:Lorg/yaml/snakeyaml/nodes/Node;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Nodes must be provided."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->keyNode:Lorg/yaml/snakeyaml/nodes/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueNode()Lorg/yaml/snakeyaml/nodes/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->valueNode:Lorg/yaml/snakeyaml/nodes/Node;

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
    const-string v1, "<NodeTuple keyNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->keyNode:Lorg/yaml/snakeyaml/nodes/Node;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "; valueNode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->valueNode:Lorg/yaml/snakeyaml/nodes/Node;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ">"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

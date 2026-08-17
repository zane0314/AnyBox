.class public abstract Lorg/yaml/snakeyaml/nodes/CollectionNode;
.super Lorg/yaml/snakeyaml/nodes/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/yaml/snakeyaml/nodes/Node;"
    }
.end annotation


# instance fields
.field private flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/yaml/snakeyaml/nodes/Node;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/CollectionNode;->flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getValue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public setEndMark(Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->endMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 2
    .line 3
    return-void
.end method

.method public setFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/CollectionNode;->flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Flow style must be provided."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

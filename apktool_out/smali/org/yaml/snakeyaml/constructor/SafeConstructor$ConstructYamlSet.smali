.class public Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/yaml/snakeyaml/constructor/Construct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/SafeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructYamlSet"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructedObjects:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructedObjects:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 27
    .line 28
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->createDefaultSet(I)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 44
    .line 45
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSet(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public construct2ndStep(Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 8
    .line 9
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 10
    .line 11
    check-cast p2, Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->constructSet2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unexpected recursive set structure. Node: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

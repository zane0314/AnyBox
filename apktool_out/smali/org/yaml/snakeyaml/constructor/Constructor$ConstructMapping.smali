.class public Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/yaml/snakeyaml/constructor/Construct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/Constructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructMapping"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/Constructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private newInstance(Lorg/yaml/snakeyaml/TypeDescription;Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/yaml/snakeyaml/TypeDescription;->newInstance(Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructedObjects:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObjectNoCheck(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newMap(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const-class v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newSet(Lorg/yaml/snakeyaml/nodes/CollectionNode;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSet(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newInstance(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->NOT_INSTANTIATED_OBJECT:Ljava/lang/Object;

    .line 75
    .line 76
    if-eq v1, v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    invoke-virtual {p0, v0, v1}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->constructJavaBean2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_5
    new-instance v1, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Can\'t create an instance for "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, v2, v2, v0, p1}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public construct2ndStep(Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 14
    .line 15
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 16
    .line 17
    check-cast p2, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->constructMapping2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-class v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 36
    .line 37
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 38
    .line 39
    check-cast p2, Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->constructSet2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->constructJavaBean2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public constructJavaBean2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->flattenMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v5, v3}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    iget-object v5, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 48
    .line 49
    iget-object v5, v5, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->typeDefinitions:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lorg/yaml/snakeyaml/TypeDescription;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0, v3}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->getProperty(Ljava/lang/Class;Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v10, v0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v5, v3}, Lorg/yaml/snakeyaml/TypeDescription;->getProperty(Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_1
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->isWritable()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_b

    .line 80
    .line 81
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v4, v7}, Lorg/yaml/snakeyaml/nodes/Node;->setType(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v3, v4}, Lorg/yaml/snakeyaml/TypeDescription;->setupPropertyType(Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 102
    .line 103
    if-eq v7, v8, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->getActualTypeArguments()[Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    array-length v8, v7

    .line 112
    if-lez v8, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    if-ne v8, v9, :cond_3

    .line 122
    .line 123
    aget-object v7, v7, v10

    .line 124
    .line 125
    move-object v8, v4

    .line 126
    check-cast v8, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->setListType(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-class v8, Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    aget-object v8, v7, v10

    .line 145
    .line 146
    aget-object v7, v7, v1

    .line 147
    .line 148
    move-object v9, v4

    .line 149
    check-cast v9, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 150
    .line 151
    invoke-virtual {v9, v8, v7}, Lorg/yaml/snakeyaml/nodes/MappingNode;->setTypes(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v9, v7}, Lorg/yaml/snakeyaml/nodes/Node;->setUseClassConstructor(Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-class v8, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    aget-object v7, v7, v10

    .line 173
    .line 174
    move-object v8, v4

    .line 175
    check-cast v8, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Lorg/yaml/snakeyaml/nodes/MappingNode;->setOnlyKeyType(Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v8, v7}, Lorg/yaml/snakeyaml/nodes/Node;->setUseClassConstructor(Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 186
    .line 187
    invoke-direct {p0, v5, v3, v4}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->newInstance(Lorg/yaml/snakeyaml/TypeDescription;Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iget-object v7, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 193
    .line 194
    invoke-virtual {v7, v4}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_3
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    if-eq v8, v9, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const-class v9, Ljava/lang/Float;

    .line 211
    .line 212
    if-ne v8, v9, :cond_8

    .line 213
    .line 214
    :cond_7
    instance-of v8, v7, Ljava/lang/Double;

    .line 215
    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    check-cast v7, Ljava/lang/Double;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    :cond_8
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-class v9, Ljava/lang/String;

    .line 233
    .line 234
    if-ne v8, v9, :cond_9

    .line 235
    .line 236
    sget-object v8, Lorg/yaml/snakeyaml/nodes/Tag;->BINARY:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 237
    .line 238
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v8, v9}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    instance-of v8, v7, [B

    .line 249
    .line 250
    if-eqz v8, :cond_9

    .line 251
    .line 252
    new-instance v8, Ljava/lang/String;

    .line 253
    .line 254
    check-cast v7, [B

    .line 255
    .line 256
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    .line 257
    .line 258
    .line 259
    move-object v7, v8

    .line 260
    :cond_9
    if-eqz v5, :cond_a

    .line 261
    .line 262
    invoke-virtual {v5, p2, v3, v7}, Lorg/yaml/snakeyaml/TypeDescription;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_0

    .line 267
    .line 268
    :cond_a
    invoke-virtual {v6, p2, v7}, Lorg/yaml/snakeyaml/introspector/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    new-instance v1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v5, "No writable property \'"

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v5, "\' on class: "

    .line 289
    .line 290
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1
    :try_end_0
    .catch Lorg/yaml/snakeyaml/constructor/DuplicateKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_4
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v2, "Cannot create property="

    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, " for JavaBean="

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    move-object v5, v0

    .line 345
    invoke-direct/range {v5 .. v10}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :goto_5
    throw p1

    .line 350
    :cond_c
    return-object p2
.end method

.method public getProperty(Ljava/lang/Class;Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/yaml/snakeyaml/introspector/Property;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperty(Ljava/lang/Class;Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.class public Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlPairs;
.super Lorg/yaml/snakeyaml/constructor/AbstractConstruct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/SafeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructYamlPairs"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlPairs;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/constructor/AbstractConstruct;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 4
    .line 5
    const-string v3, "while constructing pairs"

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lorg/yaml/snakeyaml/nodes/Node;

    .line 44
    .line 45
    instance-of v6, v5, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    check-cast v5, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 70
    .line 71
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 84
    .line 85
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v7, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlPairs;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlPairs;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v7, 0x2

    .line 102
    new-array v7, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v6, v7, v0

    .line 105
    .line 106
    aput-object v5, v7, v1

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "expected a single mapping item, but found "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " items"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v0, v3, p1, v1, v2}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "expected a mapping of length 1, but found "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "while constructingpairs"

    .line 182
    .line 183
    invoke-direct {v0, v3, p1, v1, v2}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_2
    return-object v4

    .line 188
    :cond_3
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 189
    .line 190
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, "expected a sequence, but found "

    .line 197
    .line 198
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, v3, v1, v2, p1}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

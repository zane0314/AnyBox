.class public Lorg/yaml/snakeyaml/representer/Representer;
.super Lorg/yaml/snakeyaml/representer/SafeRepresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/representer/Representer$RepresentJavaBean;
    }
.end annotation


# instance fields
.field protected typeDefinitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/TypeDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/DumperOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;-><init>(Lorg/yaml/snakeyaml/DumperOptions;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/Representer;->typeDefinitions:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lorg/yaml/snakeyaml/representer/Representer$RepresentJavaBean;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/representer/Representer$RepresentJavaBean;-><init>(Lorg/yaml/snakeyaml/representer/Representer;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private resetTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/nodes/Tag;->matches(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-class v0, Ljava/lang/Enum;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lorg/yaml/snakeyaml/nodes/Tag;->MAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addClassTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->addClassTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public addTypeDescription(Lorg/yaml/snakeyaml/TypeDescription;)Lorg/yaml/snakeyaml/TypeDescription;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/Representer;->typeDefinitions:Ljava/util/Map;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/Representer;->typeDefinitions:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/TypeDescription;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/TypeDescription;->getType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/TypeDescription;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/yaml/snakeyaml/representer/Representer;->addClassTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/TypeDescription;->setPropertyUtils(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/Representer;->typeDefinitions:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/TypeDescription;->getType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/yaml/snakeyaml/TypeDescription;

    .line 49
    .line 50
    return-object p1
.end method

.method public checkGlobalTag(Lorg/yaml/snakeyaml/introspector/Property;Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/introspector/Property;->getActualTypeArguments()[Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    aget-object p1, p1, v2

    .line 42
    .line 43
    check-cast p2, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast p3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v1, p3, Ljava/lang/Iterable;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move-object v0, p3

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lorg/yaml/snakeyaml/nodes/Node;

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 124
    .line 125
    if-ne v1, v2, :cond_3

    .line 126
    .line 127
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->MAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    instance-of v0, p3, Ljava/util/Set;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    aget-object p1, p1, v2

    .line 138
    .line 139
    check-cast p2, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 140
    .line 141
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p3, Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 170
    .line 171
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v2, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 190
    .line 191
    if-ne v0, v2, :cond_5

    .line 192
    .line 193
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->MAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    instance-of p3, p3, Ljava/util/Map;

    .line 200
    .line 201
    if-eqz p3, :cond_7

    .line 202
    .line 203
    aget-object p3, p1, v2

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    aget-object p1, p1, v0

    .line 207
    .line 208
    check-cast p2, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 209
    .line 210
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 229
    .line 230
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {p0, p3, v1}, Lorg/yaml/snakeyaml/representer/Representer;->resetTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p0, p1, v0}, Lorg/yaml/snakeyaml/representer/Representer;->resetTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    return-void
.end method

.method public getProperties(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/Representer;->typeDefinitions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/Representer;->typeDefinitions:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/yaml/snakeyaml/TypeDescription;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/TypeDescription;->getProperties()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperties(Ljava/lang/Class;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->getTimeZone()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public representJavaBean(Ljava/util/Set;Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/MappingNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->classTags:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v2, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 35
    .line 36
    sget-object v3, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, v3}, Lorg/yaml/snakeyaml/nodes/MappingNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/List;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representedObjects:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->FLOW:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lorg/yaml/snakeyaml/introspector/Property;

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Lorg/yaml/snakeyaml/introspector/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v5, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->classTags:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, p2, v3, v4, v5}, Lorg/yaml/snakeyaml/representer/Representer;->representJavaBeanProperty(Ljava/lang/Object;Lorg/yaml/snakeyaml/introspector/Property;Ljava/lang/Object;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 96
    .line 97
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->isPlain()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    instance-of v5, v4, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    check-cast v4, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 114
    .line 115
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->isPlain()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    :cond_4
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 128
    .line 129
    sget-object p2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 130
    .line 131
    if-eq p1, p2, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-object v2
.end method

.method public representJavaBeanProperty(Ljava/lang/Object;Lorg/yaml/snakeyaml/introspector/Property;Ljava/lang/Object;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/NodeTuple;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representedObjects:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p3}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez p4, :cond_2

    .line 30
    .line 31
    sget-object p4, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 32
    .line 33
    if-ne v0, p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-class p4, Ljava/lang/Enum;

    .line 40
    .line 41
    if-eq p2, p4, :cond_2

    .line 42
    .line 43
    instance-of p2, p3, Ljava/lang/Enum;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p4, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 54
    .line 55
    if-ne v0, p4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p4, v0, :cond_1

    .line 66
    .line 67
    instance-of p4, p3, Ljava/util/Map;

    .line 68
    .line 69
    if-nez p4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->SET:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 76
    .line 77
    invoke-virtual {p4, v0}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_1

    .line 82
    .line 83
    sget-object p4, Lorg/yaml/snakeyaml/nodes/Tag;->MAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 84
    .line 85
    invoke-virtual {v1, p4}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0, p2, v1, p3}, Lorg/yaml/snakeyaml/representer/Representer;->checkGlobalTag(Lorg/yaml/snakeyaml/introspector/Property;Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    new-instance p2, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 92
    .line 93
    invoke-direct {p2, p1, v1}, Lorg/yaml/snakeyaml/nodes/NodeTuple;-><init>(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method public setPropertyUtils(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->setPropertyUtils(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/Representer;->typeDefinitions:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/yaml/snakeyaml/TypeDescription;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/TypeDescription;->setPropertyUtils(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

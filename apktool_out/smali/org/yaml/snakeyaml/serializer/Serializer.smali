.class public final Lorg/yaml/snakeyaml/serializer/Serializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

.field private final anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private closed:Ljava/lang/Boolean;

.field private final emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

.field private final explicitEnd:Z

.field private final explicitRoot:Lorg/yaml/snakeyaml/nodes/Tag;

.field private final explicitStart:Z

.field private final resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

.field private final serializedNodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final useTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private useVersion:Lorg/yaml/snakeyaml/DumperOptions$Version;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitable;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/nodes/Tag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 13
    .line 14
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->isExplicitStart()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->explicitStart:Z

    .line 19
    .line 20
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->isExplicitEnd()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->explicitEnd:Z

    .line 25
    .line 26
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->useVersion:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getTags()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->useTags:Ljava/util/Map;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->serializedNodes:Ljava/util/Set;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getAnchorGenerator()Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->closed:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p4, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->explicitRoot:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p2, "DumperOptions must  be provided"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "Resolver must  be provided"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "Emitter must  be provided"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private anchorNode(Lorg/yaml/snakeyaml/nodes/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/yaml/snakeyaml/nodes/NodeId;->anchor:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/yaml/snakeyaml/nodes/AnchorNode;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/AnchorNode;->getRealNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lorg/yaml/snakeyaml/serializer/AnchorGenerator;->nextAnchor(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getAnchor()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lorg/yaml/snakeyaml/serializer/AnchorGenerator;->nextAnchor(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lorg/yaml/snakeyaml/serializer/Serializer$1;->$SwitchMap$org$yaml$snakeyaml$nodes$NodeId:[I

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    aget v0, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorNode(Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorNode(Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    check-cast p1, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lorg/yaml/snakeyaml/nodes/Node;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorNode(Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_3
    return-void
.end method

.method private serializeComments(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/yaml/snakeyaml/comments/CommentLine;

    .line 19
    .line 20
    new-instance v1, Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentLine;->getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentLine;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentLine;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentLine;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/yaml/snakeyaml/events/CommentEvent;-><init>(Lorg/yaml/snakeyaml/comments/CommentType;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private serializeNode(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->anchor:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/yaml/snakeyaml/nodes/AnchorNode;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/AnchorNode;->getRealNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->serializedNodes:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 34
    .line 35
    new-instance p2, Lorg/yaml/snakeyaml/events/AliasEvent;

    .line 36
    .line 37
    invoke-direct {p2, v1, v7, v7}, Lorg/yaml/snakeyaml/events/AliasEvent;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->serializedNodes:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object p2, Lorg/yaml/snakeyaml/serializer/Serializer$1;->$SwitchMap$org$yaml$snakeyaml$nodes$NodeId:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget p2, p2, v0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq p2, v0, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-eq p2, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getBlockComments()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p0, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 76
    .line 77
    sget-object v2, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 78
    .line 79
    invoke-virtual {p2, v2, v7, v0}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p2}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 93
    .line 94
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->COMMENT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 103
    .line 104
    if-eq v0, v2, :cond_6

    .line 105
    .line 106
    iget-object v9, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 107
    .line 108
    new-instance v10, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    .line 109
    .line 110
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Tag;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->getFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v4, 0x0

    .line 124
    move-object v0, v10

    .line 125
    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/events/MappingStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, v10}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {p0, v2, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeNode(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v1, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeNode(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 163
    .line 164
    new-instance v0, Lorg/yaml/snakeyaml/events/MappingEndEvent;

    .line 165
    .line 166
    invoke-direct {v0, v7, v7}, Lorg/yaml/snakeyaml/events/MappingEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v0}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getInLineComments()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p0, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getEndComments()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_3
    move-object p2, p1

    .line 189
    check-cast p2, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 190
    .line 191
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getBlockComments()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 199
    .line 200
    sget-object v3, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 201
    .line 202
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v2, v3, v4, v0}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 211
    .line 212
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-virtual {v2, v3, v4, v5}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 222
    .line 223
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4, v0}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, v2}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-direct {v3, v0, v2}, Lorg/yaml/snakeyaml/events/ImplicitTuple;-><init>(ZZ)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 243
    .line 244
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Tag;->getValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/4 v5, 0x0

    .line 262
    move-object v0, v8

    .line 263
    invoke-direct/range {v0 .. v7}, Lorg/yaml/snakeyaml/events/ScalarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/yaml/snakeyaml/events/ImplicitTuple;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 267
    .line 268
    invoke-interface {p2, v8}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getInLineComments()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p0, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getEndComments()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    move-object p2, p1

    .line 287
    check-cast p2, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 288
    .line 289
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getBlockComments()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v3, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 301
    .line 302
    sget-object v4, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 303
    .line 304
    invoke-virtual {v3, v4, v7, v0}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget-object v8, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 313
    .line 314
    new-instance v9, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    .line 315
    .line 316
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Tag;->getValue()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->getFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const/4 v4, 0x0

    .line 330
    move-object v0, v9

    .line 331
    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/events/SequenceStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v8, v9}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lorg/yaml/snakeyaml/nodes/Node;

    .line 356
    .line 357
    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeNode(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_5
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 362
    .line 363
    new-instance v0, Lorg/yaml/snakeyaml/events/SequenceEndEvent;

    .line 364
    .line 365
    invoke-direct {v0, v7, v7}, Lorg/yaml/snakeyaml/events/SequenceEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p2, v0}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getInLineComments()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-direct {p0, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getEndComments()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->closed:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 14
    .line 15
    new-instance v2, Lorg/yaml/snakeyaml/events/StreamEndEvent;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v3}, Lorg/yaml/snakeyaml/events/StreamEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->closed:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->serializedNodes:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/serializer/SerializerException;

    .line 38
    .line 39
    const-string v1, "serializer is not opened"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/serializer/SerializerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public open()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->closed:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 6
    .line 7
    new-instance v1, Lorg/yaml/snakeyaml/events/StreamStartEvent;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v2}, Lorg/yaml/snakeyaml/events/StreamStartEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->closed:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/yaml/snakeyaml/serializer/SerializerException;

    .line 30
    .line 31
    const-string v1, "serializer is closed"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/serializer/SerializerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/serializer/SerializerException;

    .line 38
    .line 39
    const-string v1, "serializer is already opened"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/serializer/SerializerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public serialize(Lorg/yaml/snakeyaml/nodes/Node;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->closed:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 12
    .line 13
    new-instance v7, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    .line 14
    .line 15
    iget-boolean v4, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->explicitStart:Z

    .line 16
    .line 17
    iget-object v5, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->useVersion:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 18
    .line 19
    iget-object v6, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->useTags:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, v7

    .line 24
    invoke-direct/range {v1 .. v6}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;ZLorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v7}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorNode(Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->explicitRoot:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeNode(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    .line 45
    .line 46
    new-instance v1, Lorg/yaml/snakeyaml/events/DocumentEndEvent;

    .line 47
    .line 48
    iget-boolean v2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->explicitEnd:Z

    .line 49
    .line 50
    invoke-direct {v1, v0, v0, v2}, Lorg/yaml/snakeyaml/events/DocumentEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->serializedNodes:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/serializer/SerializerException;

    .line 68
    .line 69
    const-string v0, "serializer is closed"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/serializer/SerializerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance p1, Lorg/yaml/snakeyaml/serializer/SerializerException;

    .line 76
    .line 77
    const-string v0, "serializer is not opened"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/serializer/SerializerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

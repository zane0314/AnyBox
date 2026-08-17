.class public Lorg/yaml/snakeyaml/composer/Composer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

.field private final inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

.field private final loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

.field private nestingDepth:I

.field private final nestingDepthLimit:I

.field private nonScalarAliasesCount:I

.field protected final parser:Lorg/yaml/snakeyaml/parser/Parser;

.field private final recursiveNodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final resolver:Lorg/yaml/snakeyaml/resolver/Resolver;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/parser/Parser;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->nonScalarAliasesCount:I

    .line 7
    .line 8
    iput v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->nestingDepth:I

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 19
    .line 20
    new-instance p2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->recursiveNodes:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p3, p0, Lorg/yaml/snakeyaml/composer/Composer;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 35
    .line 36
    new-instance p2, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Lorg/yaml/snakeyaml/comments/CommentType;

    .line 40
    .line 41
    sget-object v3, Lorg/yaml/snakeyaml/comments/CommentType;->BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 42
    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    sget-object v3, Lorg/yaml/snakeyaml/comments/CommentType;->BLOCK:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 46
    .line 47
    aput-object v3, v2, v0

    .line 48
    .line 49
    invoke-direct {p2, p1, v2}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;-><init>(Lorg/yaml/snakeyaml/parser/Parser;[Lorg/yaml/snakeyaml/comments/CommentType;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 53
    .line 54
    new-instance p2, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 55
    .line 56
    new-array v0, v0, [Lorg/yaml/snakeyaml/comments/CommentType;

    .line 57
    .line 58
    sget-object v2, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-direct {p2, p1, v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;-><init>(Lorg/yaml/snakeyaml/parser/Parser;[Lorg/yaml/snakeyaml/comments/CommentType;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 66
    .line 67
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/LoaderOptions;->getNestingDepthLimit()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->nestingDepthLimit:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p2, "LoaderOptions must be provided"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p2, "Resolver must be provided"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p2, "Parser must be provided"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method private composeNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->recursiveNodes:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 14
    .line 15
    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->Alias:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/yaml/snakeyaml/events/AliasEvent;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/yaml/snakeyaml/nodes/Node;

    .line 50
    .line 51
    instance-of v1, v0, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->nonScalarAliasesCount:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    iput v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->nonScalarAliasesCount:I

    .line 60
    .line 61
    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/LoaderOptions;->getMaxAliasesForCollections()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-gt v1, v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Number of aliases for non-scalar nodes exceeds the specified max="

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/LoaderOptions;->getMaxAliasesForCollections()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->recursiveNodes:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/nodes/Node;->setTwoStepsConstruction(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance p1, Lorg/yaml/snakeyaml/composer/ComposerException;

    .line 123
    .line 124
    const-string v2, "found undefined alias "

    .line 125
    .line 126
    invoke-static {v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {p1, v2, v2, v1, v0}, Lorg/yaml/snakeyaml/composer/ComposerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 140
    .line 141
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->peekEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lorg/yaml/snakeyaml/events/NodeEvent;

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0}, Lorg/yaml/snakeyaml/composer/Composer;->increaseNestingDepth()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 155
    .line 156
    sget-object v2, Lorg/yaml/snakeyaml/events/Event$ID;->Scalar:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 157
    .line 158
    invoke-interface {v1, v2}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0, v0, v1}, Lorg/yaml/snakeyaml/composer/Composer;->composeScalarNode(Ljava/lang/String;Ljava/util/List;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 176
    .line 177
    sget-object v2, Lorg/yaml/snakeyaml/events/Event$ID;->SequenceStart:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 178
    .line 179
    invoke-interface {v1, v2}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/composer/Composer;->composeSequenceNode(Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/composer/Composer;->composeMappingNode(Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/composer/Composer;->decreaseNestingDepth()V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->recursiveNodes:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method private decreaseNestingDepth()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->nestingDepth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->nestingDepth:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 11
    .line 12
    const-string v1, "Nesting Depth cannot be negative"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private increaseNestingDepth()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->nestingDepth:I

    .line 2
    .line 3
    iget v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->nestingDepthLimit:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->nestingDepth:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Nesting Depth exceeded max "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lorg/yaml/snakeyaml/composer/Composer;->nestingDepthLimit:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public checkNode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 2
    .line 3
    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->StreamStart:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 17
    .line 18
    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->StreamEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0
.end method

.method public composeKeyNode(Lorg/yaml/snakeyaml/nodes/MappingNode;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/composer/Composer;->composeNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public composeMappingChildren(Ljava/util/List;Lorg/yaml/snakeyaml/nodes/MappingNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/nodes/NodeTuple;",
            ">;",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lorg/yaml/snakeyaml/composer/Composer;->composeKeyNode(Lorg/yaml/snakeyaml/nodes/MappingNode;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->MERGE:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2, v1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->setMerged(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lorg/yaml/snakeyaml/composer/Composer;->composeValueNode(Lorg/yaml/snakeyaml/nodes/MappingNode;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, Lorg/yaml/snakeyaml/nodes/NodeTuple;-><init>(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public composeMappingNode(Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const-string v3, "!"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v3, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/Tag;->isCustomGlobal()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lorg/yaml/snakeyaml/composer/Composer;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/LoaderOptions;->getTagInspector()Lorg/yaml/snakeyaml/inspector/TagInspector;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v3}, Lorg/yaml/snakeyaml/inspector/TagInspector;->isGlobalTagAllowed(Lorg/yaml/snakeyaml/nodes/Tag;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/composer/ComposerException;

    .line 50
    .line 51
    const-string v3, "Global tag is not allowed: "

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v2, v2, v1, v0}, Lorg/yaml/snakeyaml/composer/ComposerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 66
    :goto_1
    move v6, v1

    .line 67
    move-object v5, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 70
    .line 71
    sget-object v3, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getImplicit()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1, v3, v2, v4}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move-object v4, v2

    .line 100
    move-object v7, v1

    .line 101
    invoke-direct/range {v4 .. v10}, Lorg/yaml/snakeyaml/nodes/MappingNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/util/List;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->isFlow()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/nodes/Node;->setBlockComments(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setAnchor(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 130
    .line 131
    sget-object v3, Lorg/yaml/snakeyaml/events/Event$ID;->MappingEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 132
    .line 133
    invoke-interface {p1, v3}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 145
    .line 146
    invoke-interface {p1, v3}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-virtual {p0, v1, v2}, Lorg/yaml/snakeyaml/composer/Composer;->composeMappingChildren(Ljava/util/List;Lorg/yaml/snakeyaml/nodes/MappingNode;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->isFlow()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 164
    .line 165
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setInLineComments(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 177
    .line 178
    invoke-interface {p1}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/Event;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setEndMark(Lorg/yaml/snakeyaml/error/Mark;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 190
    .line 191
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 195
    .line 196
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 203
    .line 204
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setInLineComments(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    return-object v2
.end method

.method public composeScalarNode(Ljava/lang/String;Ljava/util/List;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;)",
            "Lorg/yaml/snakeyaml/nodes/Node;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const-string v2, "!"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v2, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/Tag;->isCustomGlobal()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/LoaderOptions;->getTagInspector()Lorg/yaml/snakeyaml/inspector/TagInspector;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v2}, Lorg/yaml/snakeyaml/inspector/TagInspector;->isGlobalTagAllowed(Lorg/yaml/snakeyaml/nodes/Tag;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/composer/ComposerException;

    .line 49
    .line 50
    const-string p2, "Global tag is not allowed: "

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, v1, v1, p2, v0}, Lorg/yaml/snakeyaml/composer/ComposerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 66
    :goto_1
    move v5, v1

    .line 67
    move-object v4, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 70
    .line 71
    sget-object v2, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/events/ImplicitTuple;->canOmitTagInPlainScalar()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1, v2, v3, v4}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :goto_3
    new-instance v1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    move-object v3, v1

    .line 110
    invoke-direct/range {v3 .. v9}, Lorg/yaml/snakeyaml/nodes/ScalarNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setAnchor(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1, p2}, Lorg/yaml/snakeyaml/nodes/Node;->setBlockComments(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setInLineComments(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public composeSequenceNode(Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const-string v3, "!"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v3, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/Tag;->isCustomGlobal()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lorg/yaml/snakeyaml/composer/Composer;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/LoaderOptions;->getTagInspector()Lorg/yaml/snakeyaml/inspector/TagInspector;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v3}, Lorg/yaml/snakeyaml/inspector/TagInspector;->isGlobalTagAllowed(Lorg/yaml/snakeyaml/nodes/Tag;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/composer/ComposerException;

    .line 50
    .line 51
    const-string v3, "Global tag is not allowed: "

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v2, v2, v1, v0}, Lorg/yaml/snakeyaml/composer/ComposerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 66
    :goto_1
    move v6, v1

    .line 67
    move-object v5, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 70
    .line 71
    sget-object v3, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getImplicit()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1, v3, v2, v4}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move-object v4, v2

    .line 100
    move-object v7, v1

    .line 101
    invoke-direct/range {v4 .. v10}, Lorg/yaml/snakeyaml/nodes/SequenceNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/util/List;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->isFlow()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/nodes/Node;->setBlockComments(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setAnchor(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 130
    .line 131
    sget-object v3, Lorg/yaml/snakeyaml/events/Event$ID;->SequenceEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 132
    .line 133
    invoke-interface {p1, v3}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 145
    .line 146
    invoke-interface {p1, v3}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/composer/Composer;->composeNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->isFlow()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setInLineComments(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 181
    .line 182
    invoke-interface {p1}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/Event;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setEndMark(Lorg/yaml/snakeyaml/error/Mark;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 194
    .line 195
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 199
    .line 200
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 207
    .line 208
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setInLineComments(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    return-object v2
.end method

.method public composeValueNode(Lorg/yaml/snakeyaml/nodes/MappingNode;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/composer/Composer;->composeNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getNode()Lorg/yaml/snakeyaml/nodes/Node;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 7
    .line 8
    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->StreamEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/yaml/snakeyaml/comments/CommentLine;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentLine;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 38
    .line 39
    sget-object v3, Lorg/yaml/snakeyaml/nodes/Tag;->COMMENT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v8, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v8}, Lorg/yaml/snakeyaml/nodes/MappingNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/util/List;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/nodes/Node;->setBlockComments(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 54
    .line 55
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/composer/Composer;->composeNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/nodes/Node;->setEndComments(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 86
    .line 87
    invoke-interface {v1}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->recursiveNodes:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public getSingleNode()Lorg/yaml/snakeyaml/nodes/Node;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 7
    .line 8
    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->StreamEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/composer/Composer;->getNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/composer/ComposerException;

    .line 44
    .line 45
    const-string v3, "but found another document"

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "expected a single document in the stream"

    .line 52
    .line 53
    invoke-direct {v0, v4, v2, v3, v1}, Lorg/yaml/snakeyaml/composer/ComposerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 58
    .line 59
    invoke-interface {v1}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

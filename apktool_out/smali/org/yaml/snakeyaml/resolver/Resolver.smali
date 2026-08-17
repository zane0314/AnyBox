.class public Lorg/yaml/snakeyaml/resolver/Resolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOOL:Ljava/util/regex/Pattern;

.field public static final EMPTY:Ljava/util/regex/Pattern;

.field public static final FLOAT:Ljava/util/regex/Pattern;

.field public static final INT:Ljava/util/regex/Pattern;

.field public static final MERGE:Ljava/util/regex/Pattern;

.field public static final NULL:Ljava/util/regex/Pattern;

.field public static final TIMESTAMP:Ljava/util/regex/Pattern;

.field public static final VALUE:Ljava/util/regex/Pattern;

.field public static final YAML:Ljava/util/regex/Pattern;


# instance fields
.field protected yamlImplicitResolvers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/resolver/ResolverTuple;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(?:yes|Yes|YES|no|No|NO|true|True|TRUE|false|False|FALSE|on|On|ON|off|Off|OFF)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->BOOL:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([-+]?(?:[0-9][0-9_]*)\\.[0-9_]*(?:[eE][-+]?[0-9]+)?|[-+]?(?:[0-9][0-9_]*)(?:[eE][-+]?[0-9]+)|[-+]?\\.[0-9_]+(?:[eE][-+]?[0-9]+)?|[-+]?[0-9][0-9_]*(?::[0-5]?[0-9])+\\.[0-9_]*|[-+]?\\.(?:inf|Inf|INF)|\\.(?:nan|NaN|NAN))$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->FLOAT:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(?:[-+]?0b_*[0-1][0-1_]*|[-+]?0_*[0-7][0-7_]*|[-+]?(?:0|[1-9][0-9_]*)|[-+]?0x_*[0-9a-fA-F][0-9a-fA-F_]*|[-+]?[1-9][0-9_]*(?::[0-5]?[0-9])+)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->INT:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^(?:<<)$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->MERGE:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(?:~|null|Null|NULL| )$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->NULL:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->EMPTY:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(?:[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9]|[0-9][0-9][0-9][0-9]-[0-9][0-9]?-[0-9][0-9]?(?:[Tt]|[ \t]+)[0-9][0-9]?:[0-9][0-9]:[0-9][0-9](?:\\.[0-9]*)?(?:[ \t]*(?:Z|[-+][0-9][0-9]?(?::[0-9][0-9])?))?)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->TIMESTAMP:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "^(?:=)$"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->VALUE:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "^(?:!|&|\\*)$"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->YAML:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->yamlImplicitResolvers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolvers()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    return-void
.end method

.method public addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->yamlImplicitResolvers:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->yamlImplicitResolvers:Ljava/util/Map;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;

    invoke-direct {v0, p1, p2, p4}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;I)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    .line 7
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 8
    aget-char v3, p3, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    if-nez v3, :cond_2

    move-object v4, v0

    .line 9
    :cond_2
    iget-object v3, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->yamlImplicitResolvers:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v5, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->yamlImplicitResolvers:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    new-instance v4, Lorg/yaml/snakeyaml/resolver/ResolverTuple;

    invoke-direct {v4, p1, p2, p4}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public addImplicitResolvers()V
    .locals 5

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->BOOL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 2
    .line 3
    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->BOOL:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    const-string v2, "yYnNtTfFoO"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->INT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 13
    .line 14
    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->INT:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v2, "-+0123456789"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->FLOAT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 22
    .line 23
    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->FLOAT:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v2, "-+0123456789."

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->MERGE:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 31
    .line 32
    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->MERGE:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v2, "<"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->NULL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 40
    .line 41
    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->NULL:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string v2, "~nN\u0000"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->EMPTY:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->TIMESTAMP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 55
    .line 56
    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->TIMESTAMP:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v2, "0123456789"

    .line 59
    .line 60
    const/16 v4, 0x32

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->YAML:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 66
    .line 67
    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->YAML:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    const-string v2, "!&*"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 4

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->yamlImplicitResolvers:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->yamlImplicitResolvers:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/util/List;

    .line 42
    .line 43
    :goto_0
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->getRegexp()Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->getLimit()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gt v3, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    iget-object p3, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->yamlImplicitResolvers:Ljava/util/Map;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    iget-object p3, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->yamlImplicitResolvers:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->getRegexp()Ljava/util/regex/Pattern;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->getLimit()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-gt v3, v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_4
    sget-object p2, Lorg/yaml/snakeyaml/resolver/Resolver$1;->$SwitchMap$org$yaml$snakeyaml$nodes$NodeId:[I

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    aget p1, p2, p1

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    if-eq p1, p2, :cond_6

    .line 162
    .line 163
    const/4 p2, 0x2

    .line 164
    if-eq p1, p2, :cond_5

    .line 165
    .line 166
    sget-object p1, Lorg/yaml/snakeyaml/nodes/Tag;->MAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_5
    sget-object p1, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_6
    sget-object p1, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 173
    .line 174
    return-object p1
.end method

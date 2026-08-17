.class public Lorg/yaml/snakeyaml/TypeDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lorg/yaml/snakeyaml/internal/Logger;


# instance fields
.field protected beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

.field private transient delegatesChecked:Z

.field private transient dumpProperties:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;"
        }
    .end annotation
.end field

.field protected excludes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private impl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected includes:[Ljava/lang/String;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/yaml/snakeyaml/introspector/PropertySubstitute;",
            ">;"
        }
    .end annotation
.end field

.field private transient propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

.field private final tag:Lorg/yaml/snakeyaml/nodes/Tag;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/yaml/snakeyaml/TypeDescription;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/yaml/snakeyaml/internal/Logger;->getLogger(Ljava/lang/String;)Lorg/yaml/snakeyaml/internal/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/yaml/snakeyaml/TypeDescription;->log:Lorg/yaml/snakeyaml/internal/Logger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/yaml/snakeyaml/TypeDescription;-><init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0, p2}, Lorg/yaml/snakeyaml/TypeDescription;-><init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-direct {v0, p2}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/yaml/snakeyaml/TypeDescription;-><init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/yaml/snakeyaml/TypeDescription;-><init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->excludes:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->includes:[Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lorg/yaml/snakeyaml/TypeDescription;->type:Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lorg/yaml/snakeyaml/TypeDescription;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 8
    iput-object p3, p0, Lorg/yaml/snakeyaml/TypeDescription;->impl:Ljava/lang/Class;

    .line 9
    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    return-void
.end method

.method private checkDelegates()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/TypeDescription;->discoverProperty(Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->setDelegate(Lorg/yaml/snakeyaml/introspector/Property;)V
    :try_end_0
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->delegatesChecked:Z

    .line 37
    .line 38
    return-void
.end method

.method private discoverProperty(Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->type:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperty(Ljava/lang/Class;Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/TypeDescription;->type:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1, v1}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperty(Ljava/lang/Class;Ljava/lang/String;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Lorg/yaml/snakeyaml/introspector/Property;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method


# virtual methods
.method public varargs addPropertyParameters(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/yaml/snakeyaml/TypeDescription;->substituteProperty(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->setActualTypeArguments([Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public finalizeConstruction(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public getProperties()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->includes:[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->includes:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lorg/yaml/snakeyaml/TypeDescription;->excludes:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lorg/yaml/snakeyaml/TypeDescription;->getProperty(Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->type:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperties(Ljava/lang/Class;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v2, p0, Lorg/yaml/snakeyaml/TypeDescription;->type:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperties(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->excludes:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lorg/yaml/snakeyaml/introspector/Property;

    .line 110
    .line 111
    iget-object v2, p0, Lorg/yaml/snakeyaml/TypeDescription;->excludes:Ljava/util/Set;

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->delegatesChecked:Z

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    invoke-direct {p0}, Lorg/yaml/snakeyaml/TypeDescription;->checkDelegates()V

    .line 137
    .line 138
    .line 139
    :cond_9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 145
    .line 146
    iget-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lorg/yaml/snakeyaml/introspector/Property;

    .line 167
    .line 168
    iget-object v3, p0, Lorg/yaml/snakeyaml/TypeDescription;->excludes:Ljava/util/Set;

    .line 169
    .line 170
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/introspector/Property;->isReadable()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    iget-object v3, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lorg/yaml/snakeyaml/introspector/Property;

    .line 207
    .line 208
    iget-object v2, p0, Lorg/yaml/snakeyaml/TypeDescription;->excludes:Ljava/util/Set;

    .line 209
    .line 210
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_c

    .line 219
    .line 220
    iget-object v2, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_e
    const/4 v0, 0x0

    .line 230
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->delegatesChecked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/yaml/snakeyaml/TypeDescription;->checkDelegates()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/yaml/snakeyaml/introspector/Property;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/TypeDescription;->discoverProperty(Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public getTag()Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public newInstance(Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public newInstance(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object p1, p0, Lorg/yaml/snakeyaml/TypeDescription;->impl:Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    sget-object v1, Lorg/yaml/snakeyaml/TypeDescription;->log:Lorg/yaml/snakeyaml/internal/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/internal/Logger;->warn(Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->impl:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public putListPropertyType(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/yaml/snakeyaml/TypeDescription;->addPropertyParameters(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putMapPropertyType(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput-object p3, v0, p2

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/yaml/snakeyaml/TypeDescription;->addPropertyParameters(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public varargs setExcludes([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->excludes:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/yaml/snakeyaml/TypeDescription;->excludes:Ljava/util/Set;

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public varargs setIncludes([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lorg/yaml/snakeyaml/TypeDescription;->includes:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setPropertyUtils(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/TypeDescription;->propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 2
    .line 3
    return-void
.end method

.method public setupPropertyType(Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public varargs substituteProperty(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {p0, v6}, Lorg/yaml/snakeyaml/TypeDescription;->substituteProperty(Lorg/yaml/snakeyaml/introspector/PropertySubstitute;)V

    return-void
.end method

.method public substituteProperty(Lorg/yaml/snakeyaml/introspector/PropertySubstitute;)V
    .locals 2

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->type:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->setTargetType(Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TypeDescription for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/TypeDescription;->getType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (tag=\'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/TypeDescription;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\')"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

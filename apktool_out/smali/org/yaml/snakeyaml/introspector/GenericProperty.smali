.class public abstract Lorg/yaml/snakeyaml/introspector/GenericProperty;
.super Lorg/yaml/snakeyaml/introspector/Property;
.source "SourceFile"


# instance fields
.field private actualClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private actualClassesChecked:Z

.field private final genType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/introspector/Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->genType:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClassesChecked:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getActualTypeArguments()[Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClassesChecked:Z

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    iget-object v2, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->genType:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v3, v2

    .line 20
    if-lez v3, :cond_6

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    new-array v3, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    iput-object v3, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_0
    array-length v4, v2

    .line 29
    if-ge v3, v4, :cond_6

    .line 30
    .line 31
    aget-object v4, v2, v3

    .line 32
    .line 33
    instance-of v5, v4, Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v4, v5, v3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v4, v5, v3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v5, v4, Ljava/lang/reflect/GenericArrayType;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v5, v4, Ljava/lang/Class;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v5, v3

    .line 89
    .line 90
    :goto_1
    add-int/2addr v3, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iput-object v6, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iput-object v6, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v3, v2, Ljava/lang/Class;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Class;

    .line 113
    .line 114
    new-array v3, v1, [Ljava/lang/Class;

    .line 115
    .line 116
    aput-object v2, v3, v0

    .line 117
    .line 118
    iput-object v3, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    instance-of v3, v2, Ljava/lang/Class;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    new-array v2, v1, [Ljava/lang/Class;

    .line 134
    .line 135
    iput-object v2, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v2, v0

    .line 146
    .line 147
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClassesChecked:Z

    .line 148
    .line 149
    :cond_7
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    .line 150
    .line 151
    return-object v0
.end method

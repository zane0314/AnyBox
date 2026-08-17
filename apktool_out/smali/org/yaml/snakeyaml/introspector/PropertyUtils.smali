.class public Lorg/yaml/snakeyaml/introspector/PropertyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TRANSIENT:Ljava/lang/String; = "transient"


# instance fields
.field private allowReadOnlyProperties:Z

.field private beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

.field private final platformFeatureDetector:Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;

.field private final propertiesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;>;"
        }
    .end annotation
.end field

.field private final readableProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;>;"
        }
    .end annotation
.end field

.field private skipMissingProperties:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;-><init>()V

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;-><init>(Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->propertiesCache:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    .line 5
    sget-object v0, Lorg/yaml/snakeyaml/introspector/BeanAccess;->DEFAULT:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    iput-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->allowReadOnlyProperties:Z

    .line 7
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->skipMissingProperties:Z

    .line 8
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->platformFeatureDetector:Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;

    .line 9
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->isRunningOnAndroid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lorg/yaml/snakeyaml/introspector/BeanAccess;->FIELD:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    :cond_0
    return-void
.end method

.method private isTransient(Ljava/beans/FeatureDescriptor;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "transient"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/beans/FeatureDescriptor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public createPropertySet(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/introspector/BeanAccess;",
            ")",
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getPropertiesMap(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lorg/yaml/snakeyaml/introspector/Property;

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/introspector/Property;->isReadable()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->allowReadOnlyProperties:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/introspector/Property;->isWritable()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
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
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    invoke-virtual {p0, p1, v0}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperties(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getProperties(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/introspector/BeanAccess;",
            ")",
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->createPropertySet(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Set;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public getPropertiesMap(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/yaml/snakeyaml/introspector/BeanAccess;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->propertiesCache:Ljava/util/Map;

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
    iget-object p2, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->propertiesCache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lorg/yaml/snakeyaml/introspector/BeanAccess;->FIELD:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p2, v1, :cond_3

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    :goto_0
    if-eqz p2, :cond_b

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v3, v1

    .line 36
    move v4, v2

    .line 37
    :goto_1
    if-ge v4, v3, :cond_2

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lorg/yaml/snakeyaml/introspector/FieldProperty;

    .line 72
    .line 73
    invoke-direct {v7, v5}, Lorg/yaml/snakeyaml/introspector/FieldProperty;-><init>(Ljava/lang/reflect/Field;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    array-length v1, p2

    .line 96
    move v3, v2

    .line 97
    :goto_2
    if-ge v3, v1, :cond_6

    .line 98
    .line 99
    aget-object v4, p2, v3

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "getClass"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_4
    :goto_3
    invoke-direct {p0, v4}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->isTransient(Ljava/beans/FeatureDescriptor;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Lorg/yaml/snakeyaml/introspector/MethodProperty;

    .line 134
    .line 135
    invoke-direct {v6, v4}, Lorg/yaml/snakeyaml/introspector/MethodProperty;-><init>(Ljava/beans/PropertyDescriptor;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object p2, p1

    .line 145
    move v1, v2

    .line 146
    :goto_4
    if-eqz p2, :cond_a

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    array-length v4, v3

    .line 153
    move v5, v2

    .line 154
    :goto_5
    if-ge v5, v4, :cond_9

    .line 155
    .line 156
    aget-object v6, v3, v5

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_8

    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v8, Lorg/yaml/snakeyaml/introspector/FieldProperty;

    .line 185
    .line 186
    invoke-direct {v8, v6}, Lorg/yaml/snakeyaml/introspector/FieldProperty;-><init>(Ljava/lang/reflect/Field;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const/4 v1, 0x1

    .line 194
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move v2, v1

    .line 203
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    if-nez v2, :cond_c

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "No JavaBean properties found in "

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_d
    :goto_7
    iget-object p2, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->propertiesCache:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :goto_8
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 235
    .line 236
    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw p2
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
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    invoke-virtual {p0, p1, p2, v0}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperty(Ljava/lang/Class;Ljava/lang/String;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Lorg/yaml/snakeyaml/introspector/Property;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/Class;Ljava/lang/String;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Lorg/yaml/snakeyaml/introspector/Property;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/yaml/snakeyaml/introspector/BeanAccess;",
            ")",
            "Lorg/yaml/snakeyaml/introspector/Property;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p3}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getPropertiesMap(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Map;

    move-result-object p3

    .line 3
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/yaml/snakeyaml/introspector/Property;

    if-nez p3, :cond_0

    .line 4
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->skipMissingProperties:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance p3, Lorg/yaml/snakeyaml/introspector/MissingProperty;

    invoke-direct {p3, p2}, Lorg/yaml/snakeyaml/introspector/MissingProperty;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    .line 6
    :cond_1
    new-instance p3, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v0, "Unable to find property \'"

    const-string v1, "\' on class: "

    .line 7
    invoke-static {v0, p2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public isAllowReadOnlyProperties()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->allowReadOnlyProperties:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipMissingProperties()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->skipMissingProperties:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllowReadOnlyProperties(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->allowReadOnlyProperties:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->allowReadOnlyProperties:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBeanAccess(Lorg/yaml/snakeyaml/introspector/BeanAccess;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->platformFeatureDetector:Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->isRunningOnAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/yaml/snakeyaml/introspector/BeanAccess;->FIELD:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "JVM is Android - only BeanAccess.FIELD is available"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    .line 27
    .line 28
    iget-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->propertiesCache:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public setSkipMissingProperties(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->skipMissingProperties:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->skipMissingProperties:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

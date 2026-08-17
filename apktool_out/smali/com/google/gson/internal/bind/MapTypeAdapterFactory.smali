.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->$r8$classId:I

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lcom/google/gson/TypeAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/google/gson/TypeAdapter;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/google/gson/TypeAdapterFactory;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lcom/google/gson/TypeAdapterFactory;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v0, p0, Lcom/google/gson/JsonSerializer;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p0, Lcom/google/gson/JsonSerializer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p0, v1

    .line 47
    :goto_0
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/internal/bind/TypeAdapters$31;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v0

    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-interface {p3}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Lcom/google/gson/Gson$4;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, p2}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    .line 65
    .line 66
    .line 67
    move-object p0, p1

    .line 68
    :cond_3
    return-object p0

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Invalid attempt to bind an instance of "

    .line 74
    .line 75
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, " as a @JsonAdapter for "

    .line 90
    .line 91
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p0, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/gson/internal/Streams;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 104
    .line 105
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 11

    .line 1
    const/4 v1, 0x2

    .line 2
    const-class v3, Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    iget v8, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->$r8$classId:I

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 15
    .line 16
    iget-object v3, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v5, p1, p2, v1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    return-object v6

    .line 32
    :pswitch_0
    const-class v1, Ljava/util/Collection;

    .line 33
    .line 34
    iget-object v4, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    instance-of v8, v6, Ljava/lang/reflect/WildcardType;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aget-object v6, v6, v7

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v8}, Lcom/google/gson/internal/Streams;->checkArgument(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v4, v1}, Lcom/google/gson/internal/Streams;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v8, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v4, v1, v8}, Lcom/google/gson/internal/Streams;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v4, v1, Ljava/lang/reflect/WildcardType;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aget-object v1, v1, v7

    .line 88
    .line 89
    :cond_3
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aget-object v3, v1, v7

    .line 100
    .line 101
    :cond_4
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v5, p2}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v6, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    .line 115
    .line 116
    invoke-direct {v6, p1, v3, v1, v0}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v6

    .line 120
    :pswitch_1
    iget-object v8, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 121
    .line 122
    const-class v9, Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    iget-object v6, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 133
    .line 134
    invoke-static {v6}, Lcom/google/gson/internal/Streams;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-class v10, Ljava/util/Properties;

    .line 139
    .line 140
    if-ne v6, v10, :cond_6

    .line 141
    .line 142
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 143
    .line 144
    const-class v3, Ljava/lang/String;

    .line 145
    .line 146
    aput-object v3, v1, v7

    .line 147
    .line 148
    aput-object v3, v1, v4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    instance-of v10, v6, Ljava/lang/reflect/WildcardType;

    .line 152
    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    aget-object v6, v6, v7

    .line 162
    .line 163
    :cond_7
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v10}, Lcom/google/gson/internal/Streams;->checkArgument(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v8, v9}, Lcom/google/gson/internal/Streams;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v10, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v8, v9, v10}, Lcom/google/gson/internal/Streams;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    instance-of v8, v6, Ljava/lang/reflect/ParameterizedType;

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 195
    .line 196
    aput-object v3, v1, v7

    .line 197
    .line 198
    aput-object v3, v1, v4

    .line 199
    .line 200
    :goto_2
    aget-object v3, v1, v7

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    if-eq v3, v6, :cond_a

    .line 205
    .line 206
    const-class v6, Ljava/lang/Boolean;

    .line 207
    .line 208
    if-ne v3, v6, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    new-instance v6, Lcom/google/gson/reflect/TypeToken;

    .line 212
    .line 213
    invoke-direct {v6, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v6}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_3
    move-object v6, v3

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    :goto_4
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/google/gson/Gson$1;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_5
    aget-object v3, v1, v4

    .line 226
    .line 227
    new-instance v8, Lcom/google/gson/reflect/TypeToken;

    .line 228
    .line 229
    invoke-direct {v8, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v8}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v5, p2}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    new-instance v10, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 241
    .line 242
    aget-object v3, v1, v7

    .line 243
    .line 244
    aget-object v5, v1, v4

    .line 245
    .line 246
    move-object v0, v10

    .line 247
    move-object v1, p0

    .line 248
    move-object v2, p1

    .line 249
    move-object v4, v6

    .line 250
    move-object v6, v8

    .line 251
    move-object v7, v9

    .line 252
    invoke-direct/range {v0 .. v7}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V

    .line 253
    .line 254
    .line 255
    move-object v6, v10

    .line 256
    :goto_6
    return-object v6

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

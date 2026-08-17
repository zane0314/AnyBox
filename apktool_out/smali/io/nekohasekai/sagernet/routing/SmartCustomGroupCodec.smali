.class public final Lio/nekohasekai/sagernet/routing/SmartCustomGroupCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final CUSTOM_ID_PREFIX:Ljava/lang/String; = "custom_"

.field public static final INSTANCE:Lio/nekohasekai/sagernet/routing/SmartCustomGroupCodec;

.field private static final MAX_ID_LENGTH:I = 0x50

.field public static final MAX_NAME_LENGTH:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartCustomGroupCodec;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/routing/SmartCustomGroupCodec;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/routing/SmartCustomGroupCodec;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartCustomGroupCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isValidId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getCustom()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "custom_"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x50

    .line 30
    .line 31
    if-gt p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/routing/SmartCustomGroup;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/io/StringReader;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/ExceptionsKt;->parseReader(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_11

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    instance-of v4, v3, Lcom/google/gson/JsonObject;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v0

    .line 52
    :goto_1
    if-eqz v3, :cond_10

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v3, v3, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 59
    .line 60
    :try_start_1
    const-string v4, "id"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    instance-of v5, v4, Lcom/google/gson/JsonPrimitive;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v4, v0

    .line 76
    :goto_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_3
    move-object v4, v0

    .line 87
    :goto_3
    const-string v5, ""

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    move-object v4, v5

    .line 92
    :cond_4
    :try_start_2
    invoke-direct {p0, v4}, Lio/nekohasekai/sagernet/routing/SmartCustomGroupCodec;->isValidId(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_10

    .line 97
    .line 98
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_5
    const-string v6, "name"

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    instance-of v7, v6, Lcom/google/gson/JsonPrimitive;

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v6, v0

    .line 122
    :goto_4
    if-eqz v6, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move-object v6, v0

    .line 130
    :goto_5
    if-nez v6, :cond_8

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move-object v5, v6

    .line 134
    :goto_6
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/16 v6, 0x40

    .line 143
    .line 144
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "packages"

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 155
    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    instance-of v6, v3, Lcom/google/gson/JsonArray;

    .line 159
    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    move-object v3, v0

    .line 164
    :goto_7
    if-eqz v3, :cond_e

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_d

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    instance-of v8, v7, Lcom/google/gson/JsonPrimitive;

    .line 197
    .line 198
    if-eqz v8, :cond_b

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_b
    move-object v7, v0

    .line 202
    :goto_9
    if-eqz v7, :cond_c

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_c

    .line 209
    .line 210
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_c

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-lez v8, :cond_c

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_c
    move-object v7, v0

    .line 228
    :goto_a
    if-eqz v7, :cond_a

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_b

    .line 239
    :cond_e
    move-object v3, v0

    .line 240
    :goto_b
    if-nez v3, :cond_f

    .line 241
    .line 242
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 243
    .line 244
    :cond_f
    new-instance v6, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 245
    .line 246
    invoke-direct {v6, v4, v5, v3}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 247
    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_10
    :goto_c
    move-object v6, v0

    .line 251
    :goto_d
    if-eqz v6, :cond_0

    .line 252
    .line 253
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :goto_e
    new-instance v2, Lkotlin/Result$Failure;

    .line 259
    .line 260
    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    instance-of p1, v2, Lkotlin/Result$Failure;

    .line 264
    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_12
    move-object v0, v2

    .line 269
    :goto_f
    check-cast v0, Ljava/util/List;

    .line 270
    .line 271
    return-object v0
.end method

.method public final encode(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/routing/SmartCustomGroup;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 21
    .line 22
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v5, Lcom/google/gson/JsonPrimitive;

    .line 38
    .line 39
    invoke-direct {v5, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v3, v2, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 43
    .line 44
    const-string v6, "id"

    .line 45
    .line 46
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance v6, Lcom/google/gson/JsonPrimitive;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    const-string v5, "name"

    .line 63
    .line 64
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getPackageNames()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v5, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    move-object v8, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    new-instance v8, Lcom/google/gson/JsonPrimitive;

    .line 105
    .line 106
    invoke-direct {v8, v6}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const-string v1, "packages"

    .line 114
    .line 115
    invoke-virtual {v3, v1, v5}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

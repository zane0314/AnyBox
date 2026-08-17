.class public final Lio/nekohasekai/sagernet/ktx/FormatsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/nekohasekai/sagernet/fmt/Serializable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/Serializable;->initializeDefaultValues()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static final decodeBase64UrlSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lmoe/matsuri/nb4a/utils/Util;->b64Decode(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final filterIsInstance(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final forEach(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final forEach(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final getBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final getIntNya(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    return-object p1
.end method

.method public static final isJsonObjectValid(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :catch_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final parseProxies(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char p1, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-static {p0, v1, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v6, v0, [C

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    aput-char v7, v6, v2

    .line 48
    .line 49
    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-array v1, v0, [C

    .line 58
    .line 59
    aput-char p1, v1, v2

    .line 60
    .line 61
    invoke-static {p0, v1, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, p0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->parseProxies$parseLink(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, p1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->parseProxies$parseLink(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 167
    .line 168
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 191
    .line 192
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v1, v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    add-int/lit8 v4, v2, 0x1

    .line 217
    .line 218
    if-ltz v2, :cond_7

    .line 219
    .line 220
    check-cast v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 227
    .line 228
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_6

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_6
    move v2, v4

    .line 250
    goto :goto_6

    .line 251
    :cond_7
    invoke-static {}, Lkotlin/time/DurationKt;->throwIndexOverflow()V

    .line 252
    .line 253
    .line 254
    const/4 p0, 0x0

    .line 255
    throw p0

    .line 256
    :cond_8
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-le v0, v1, :cond_9

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_9
    move-object p0, p1

    .line 268
    :goto_8
    return-object p0
.end method

.method private static final parseProxies$parseLink(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clash://install-config?"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "sn://subscription?"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    const-string v0, "sn://"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 26
    .line 27
    const-string v1, "Try parse universal link: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;->parseUniversal(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    new-instance p1, Lkotlin/Result$Failure;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object p0, p1

    .line 56
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_12

    .line 61
    .line 62
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_12

    .line 68
    .line 69
    :cond_0
    const-string v0, "socks://"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_11

    .line 76
    .line 77
    const-string v0, "socks4://"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_11

    .line 84
    .line 85
    const-string v0, "socks4a://"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_11

    .line 92
    .line 93
    const-string v0, "socks5://"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto/16 :goto_10

    .line 102
    .line 103
    :cond_1
    const-string v0, "(http|https)://.*"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 120
    .line 121
    const-string v1, "Try parse http link: "

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :try_start_1
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/http/HttpFmtKt;->parseHttp(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    new-instance v0, Lkotlin/Result$Failure;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v0

    .line 150
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    goto/16 :goto_12

    .line 157
    .line 158
    :cond_2
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lokhttp3/HttpUrl$Builder;

    .line 164
    .line 165
    invoke-direct {p1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "https"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "install-config"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "url"

    .line 179
    .line 180
    invoke-virtual {p1, v0, p0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object p0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 188
    .line 189
    const-string p1, "https://"

    .line 190
    .line 191
    const-string v0, "clash://"

    .line 192
    .line 193
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance p1, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_3
    const-string v0, "vmess://"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 212
    .line 213
    const-string v1, "Try parse v2ray link: "

    .line 214
    .line 215
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :try_start_2
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->parseV2Ray(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    goto :goto_2

    .line 235
    :catchall_2
    move-exception p0

    .line 236
    new-instance p1, Lkotlin/Result$Failure;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    move-object p0, p1

    .line 242
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-eqz p0, :cond_12

    .line 247
    .line 248
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_12

    .line 254
    .line 255
    :cond_4
    const-string v0, "vless://"

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 264
    .line 265
    const-string v1, "Try parse vless link: "

    .line 266
    .line 267
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :try_start_3
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->parseV2Ray(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 286
    goto :goto_3

    .line 287
    :catchall_3
    move-exception p0

    .line 288
    new-instance p1, Lkotlin/Result$Failure;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    move-object p0, p1

    .line 294
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-eqz p0, :cond_12

    .line 299
    .line 300
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_12

    .line 306
    .line 307
    :cond_5
    const-string v0, "trojan://"

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 316
    .line 317
    const-string v1, "Try parse trojan link: "

    .line 318
    .line 319
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :try_start_4
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/trojan/TrojanFmtKt;->parseTrojan(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 338
    goto :goto_4

    .line 339
    :catchall_4
    move-exception p0

    .line 340
    new-instance p1, Lkotlin/Result$Failure;

    .line 341
    .line 342
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    move-object p0, p1

    .line 346
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    if-eqz p0, :cond_12

    .line 351
    .line 352
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 353
    .line 354
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_12

    .line 358
    .line 359
    :cond_6
    const-string v0, "trojan-go://"

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 368
    .line 369
    const-string v1, "Try parse trojan-go link: "

    .line 370
    .line 371
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :try_start_5
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoFmtKt;->parseTrojanGo(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 390
    goto :goto_5

    .line 391
    :catchall_5
    move-exception p0

    .line 392
    new-instance p1, Lkotlin/Result$Failure;

    .line 393
    .line 394
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    move-object p0, p1

    .line 398
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    if-eqz p0, :cond_12

    .line 403
    .line 404
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 405
    .line 406
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_12

    .line 410
    .line 411
    :cond_7
    const-string v0, "ss://"

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_8

    .line 418
    .line 419
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 420
    .line 421
    const-string v1, "Try parse shadowsocks link: "

    .line 422
    .line 423
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :try_start_6
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->parseShadowsocks(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 442
    goto :goto_6

    .line 443
    :catchall_6
    move-exception p0

    .line 444
    new-instance p1, Lkotlin/Result$Failure;

    .line 445
    .line 446
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    move-object p0, p1

    .line 450
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    if-eqz p0, :cond_12

    .line 455
    .line 456
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 457
    .line 458
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_12

    .line 462
    .line 463
    :cond_8
    const-string v0, "ssr://"

    .line 464
    .line 465
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 472
    .line 473
    const-string v1, "Try parse shadowsocksr link: "

    .line 474
    .line 475
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :try_start_7
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->parseShadowsocksR(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 494
    goto :goto_7

    .line 495
    :catchall_7
    move-exception p0

    .line 496
    new-instance p1, Lkotlin/Result$Failure;

    .line 497
    .line 498
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    move-object p0, p1

    .line 502
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    if-eqz p0, :cond_12

    .line 507
    .line 508
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 509
    .line 510
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_12

    .line 514
    .line 515
    :cond_9
    const-string v0, "naive+"

    .line 516
    .line 517
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_a

    .line 522
    .line 523
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 524
    .line 525
    const-string v1, "Try parse naive link: "

    .line 526
    .line 527
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :try_start_8
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/naive/NaiveFmtKt;->parseNaive(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 546
    goto :goto_8

    .line 547
    :catchall_8
    move-exception p0

    .line 548
    new-instance p1, Lkotlin/Result$Failure;

    .line 549
    .line 550
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    move-object p0, p1

    .line 554
    :goto_8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    if-eqz p0, :cond_12

    .line 559
    .line 560
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 561
    .line 562
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_12

    .line 566
    .line 567
    :cond_a
    const-string v0, "hysteria://"

    .line 568
    .line 569
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_b

    .line 574
    .line 575
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 576
    .line 577
    const-string v1, "Try parse hysteria1 link: "

    .line 578
    .line 579
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :try_start_9
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;->parseHysteria1(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 598
    goto :goto_9

    .line 599
    :catchall_9
    move-exception p0

    .line 600
    new-instance p1, Lkotlin/Result$Failure;

    .line 601
    .line 602
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    move-object p0, p1

    .line 606
    :goto_9
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    if-eqz p0, :cond_12

    .line 611
    .line 612
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 613
    .line 614
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_12

    .line 618
    .line 619
    :cond_b
    const-string v0, "hysteria2://"

    .line 620
    .line 621
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_10

    .line 626
    .line 627
    const-string v0, "hy2://"

    .line 628
    .line 629
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_c

    .line 634
    .line 635
    goto/16 :goto_e

    .line 636
    .line 637
    :cond_c
    const-string v0, "tuic://"

    .line 638
    .line 639
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_d

    .line 644
    .line 645
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 646
    .line 647
    const-string v1, "Try parse TUIC link: "

    .line 648
    .line 649
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :try_start_a
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/tuic/TuicFmtKt;->parseTuic(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 668
    goto :goto_a

    .line 669
    :catchall_a
    move-exception p0

    .line 670
    new-instance p1, Lkotlin/Result$Failure;

    .line 671
    .line 672
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    move-object p0, p1

    .line 676
    :goto_a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    if-eqz p0, :cond_12

    .line 681
    .line 682
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 683
    .line 684
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_12

    .line 688
    .line 689
    :cond_d
    const-string v0, "juicity://"

    .line 690
    .line 691
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_e

    .line 696
    .line 697
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 698
    .line 699
    const-string v1, "Try parse Juicity link: "

    .line 700
    .line 701
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :try_start_b
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/juicity/JuicityFmtKt;->parseJuicity(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result p0

    .line 716
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 720
    goto :goto_b

    .line 721
    :catchall_b
    move-exception p0

    .line 722
    new-instance p1, Lkotlin/Result$Failure;

    .line 723
    .line 724
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    move-object p0, p1

    .line 728
    :goto_b
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    if-eqz p0, :cond_12

    .line 733
    .line 734
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 735
    .line 736
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_12

    .line 740
    .line 741
    :cond_e
    const-string v0, "snell://"

    .line 742
    .line 743
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_f

    .line 748
    .line 749
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 750
    .line 751
    const-string v1, "Try parse Snell link: "

    .line 752
    .line 753
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :try_start_c
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/snell/SnellFmtKt;->parseSnell(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result p0

    .line 768
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 772
    goto :goto_c

    .line 773
    :catchall_c
    move-exception p0

    .line 774
    new-instance p1, Lkotlin/Result$Failure;

    .line 775
    .line 776
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    move-object p0, p1

    .line 780
    :goto_c
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    if-eqz p0, :cond_12

    .line 785
    .line 786
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 787
    .line 788
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_12

    .line 792
    .line 793
    :cond_f
    const-string v0, "anytls://"

    .line 794
    .line 795
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_12

    .line 800
    .line 801
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 802
    .line 803
    const-string v1, "Try parse anytls link: "

    .line 804
    .line 805
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :try_start_d
    invoke-static {p0}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSFmtKt;->parseAnytls(Ljava/lang/String;)Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result p0

    .line 820
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 824
    goto :goto_d

    .line 825
    :catchall_d
    move-exception p0

    .line 826
    new-instance p1, Lkotlin/Result$Failure;

    .line 827
    .line 828
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    move-object p0, p1

    .line 832
    :goto_d
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    if-eqz p0, :cond_12

    .line 837
    .line 838
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 839
    .line 840
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    goto :goto_12

    .line 844
    :cond_10
    :goto_e
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 845
    .line 846
    const-string v1, "Try parse hysteria2 link: "

    .line 847
    .line 848
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :try_start_e
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;->parseHysteria2(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result p0

    .line 863
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 867
    goto :goto_f

    .line 868
    :catchall_e
    move-exception p0

    .line 869
    new-instance p1, Lkotlin/Result$Failure;

    .line 870
    .line 871
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    move-object p0, p1

    .line 875
    :goto_f
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    if-eqz p0, :cond_12

    .line 880
    .line 881
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 882
    .line 883
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 884
    .line 885
    .line 886
    goto :goto_12

    .line 887
    :cond_11
    :goto_10
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 888
    .line 889
    const-string v1, "Try parse socks link: "

    .line 890
    .line 891
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    :try_start_f
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSFmtKt;->parseSOCKS(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result p0

    .line 906
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 910
    goto :goto_11

    .line 911
    :catchall_f
    move-exception p0

    .line 912
    new-instance p1, Lkotlin/Result$Failure;

    .line 913
    .line 914
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 915
    .line 916
    .line 917
    move-object p0, p1

    .line 918
    :goto_11
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 919
    .line 920
    .line 921
    move-result-object p0

    .line 922
    if-eqz p0, :cond_12

    .line 923
    .line 924
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 925
    .line 926
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    :cond_12
    :goto_12
    return-void

    .line 930
    :cond_13
    new-instance p1, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;

    .line 931
    .line 932
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw p1
.end method

.method public static final toStringPretty(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmoe/matsuri/nb4a/utils/JavaUtil;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/io/StringReader;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/ExceptionsKt;->parseReader(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.class public final Lio/nekohasekai/sagernet/database/GroupManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final groupMutationMutex:Lkotlinx/coroutines/sync/Mutex;

.field private static final profileMutationMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public static synthetic $r8$lambda$fkIPEHgVskJhBszRIInhqTu5YlA(Lio/nekohasekai/sagernet/database/ProxyGroup;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->repairSelectedGroupIfMissing$lambda$11(Lio/nekohasekai/sagernet/database/ProxyGroup;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/nekohasekai/sagernet/database/GroupManagerKt;->profileMutationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/nekohasekai/sagernet/database/GroupManagerKt;->groupMutationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getGroupMutationMutex$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManagerKt;->groupMutationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$repairSelectedGroupIfMissing()V
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->repairSelectedGroupIfMissing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sameSubscriptionRefreshInputs(Lio/nekohasekai/sagernet/database/SubscriptionBean;Lio/nekohasekai/sagernet/database/SubscriptionBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->sameSubscriptionRefreshInputs(Lio/nekohasekai/sagernet/database/SubscriptionBean;Lio/nekohasekai/sagernet/database/SubscriptionBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final fallbackGroupAfterDeletion(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    return-object v1
.end method

.method public static final getProfileMutationMutex()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManagerKt;->profileMutationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final reorderGroupUserOrders(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 28
    .line 29
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x2

    .line 58
    if-ge v1, v3, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    if-ge v3, v4, :cond_4

    .line 74
    .line 75
    move v3, v4

    .line 76
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 97
    .line 98
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v8, v7

    .line 175
    check-cast v8, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 176
    .line 177
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_a

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    cmp-long v10, v10, v12

    .line 209
    .line 210
    if-nez v10, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    :goto_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_c

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 245
    .line 246
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_d

    .line 276
    .line 277
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 282
    .line 283
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_f

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 326
    .line 327
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUserOrder()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->zip(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-ge v3, v4, :cond_10

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_10
    move v4, v3

    .line 355
    :goto_8
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_11

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lkotlin/Pair;

    .line 375
    .line 376
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 379
    .line 380
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_14

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object v4, v1

    .line 428
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 429
    .line 430
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/lang/Long;

    .line 443
    .line 444
    if-eqz v1, :cond_13

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUserOrder()J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    cmp-long v1, v5, v7

    .line 455
    .line 456
    if-nez v1, :cond_12

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_12
    const-wide/16 v17, 0x0

    .line 460
    .line 461
    const-wide/16 v19, 0x0

    .line 462
    .line 463
    const-wide/16 v5, 0x0

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const-wide/16 v15, 0x0

    .line 472
    .line 473
    const/16 v21, 0x7fd

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    invoke-static/range {v4 .. v22}, Lio/nekohasekai/sagernet/database/ProxyGroup;->copy$default(Lio/nekohasekai/sagernet/database/ProxyGroup;JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJJILjava/lang/Object;)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :cond_13
    :goto_b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_14
    return-object v2
.end method

.method private static final repairSelectedGroupIfMissing()V
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroupIdOrMissing$app_ossRelease()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-lez v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 14
    .line 15
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v3, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 27
    .line 28
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lio/nekohasekai/sagernet/database/GroupManagerKt$repairSelectedGroupIfMissing$fallbackGroup$1;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManagerKt$repairSelectedGroupIfMissing$fallbackGroup$1;

    .line 37
    .line 38
    new-instance v5, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    const/16 v6, 0x9

    .line 41
    .line 42
    invoke-direct {v5, v6}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->fallbackGroupAfterDeletion(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/nekohasekai/sagernet/database/DataStore;->compareAndSetSelectedGroup$app_ossRelease(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final repairSelectedGroupIfMissing$lambda$11(Lio/nekohasekai/sagernet/database/ProxyGroup;)Z
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->countByGroup(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final repairSelectedProxyIfMissing()V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_1

    .line 12
    .line 13
    sget-object v5, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 14
    .line 15
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_0
    invoke-static {v1, v2, v5}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->shouldRepairSelectedProxy(JZ)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/nekohasekai/sagernet/database/DataStore;->compareAndSetSelectedProxy$app_ossRelease(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void
.end method

.method public static final repairSelectionsIfMissing()V
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->repairSelectedProxyIfMissing()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->repairSelectedGroupIfMissing()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final sameSubscriptionRefreshInputs(Lio/nekohasekai/sagernet/database/SubscriptionBean;Lio/nekohasekai/sagernet/database/SubscriptionBean;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->forceResolve:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->forceResolve:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterMode:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterMode:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterRegex:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterRegex:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->serverDnsResolver:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->serverDnsResolver:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    :goto_0
    return p0
.end method

.method public static final shouldRepairSelectedProxy(JZ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final withRestoreLocks(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v1, v0, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 47
    .line 48
    iget-object v0, v0, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lio/nekohasekai/sagernet/database/GroupManagerKt;->groupMutationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 84
    .line 85
    iput-object p0, v0, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;->label:I

    .line 90
    .line 91
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, Lio/nekohasekai/sagernet/database/GroupManagerKt;->profileMutationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 101
    .line 102
    iput-object p0, v0, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lio/nekohasekai/sagernet/database/GroupManagerKt$withRestoreLocks$1;->label:I

    .line 109
    .line 110
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object v0, p0

    .line 120
    move-object v1, p1

    .line 121
    move-object p0, v2

    .line 122
    :goto_2
    :try_start_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :try_start_3
    check-cast p0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    :try_start_4
    check-cast p0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 139
    .line 140
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :goto_3
    move-object v1, p1

    .line 145
    goto :goto_4

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    goto :goto_3

    .line 148
    :goto_4
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

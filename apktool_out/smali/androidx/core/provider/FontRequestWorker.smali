.class public abstract Landroidx/core/provider/FontRequestWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final LOCK:Ljava/lang/Object;

.field public static final PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

.field public static final sTypefaceCache:Landroidx/collection/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 9
    .line 10
    new-instance v9, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v9, v0}, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    int-to-long v5, v1

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    .line 54
    .line 55
    return-void
.end method

.method public static createCacheId(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/core/provider/FontRequest;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getFontSync"

    .line 3
    .line 4
    invoke-static {v1}, Lkotlin/ExceptionsKt;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/graphics/Typeface;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Landroidx/core/provider/FontProvider;->getFontFamilyResult(Landroid/content/Context;Ljava/util/List;)Landroidx/compose/animation/core/AnimationResult;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget v2, p2, Landroidx/compose/animation/core/AnimationResult;->endReason:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object p2, p2, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/util/List;

    .line 39
    .line 40
    const/4 v4, -0x3

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    :goto_0
    move v2, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const/4 v2, -0x2

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :try_start_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    array-length v5, v2

    .line 62
    move v6, v3

    .line 63
    :goto_1
    if-ge v6, v5, :cond_6

    .line 64
    .line 65
    aget-object v7, v2, v6

    .line 66
    .line 67
    iget v7, v7, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    if-gez v7, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v2, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    add-int/2addr v6, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v2, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    :goto_2
    move v2, v0

    .line 81
    :goto_3
    if-eqz v2, :cond_8

    .line 82
    .line 83
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-le v2, v0, :cond_9

    .line 97
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v2, 0x1d

    .line 101
    .line 102
    if-lt v0, v2, :cond_9

    .line 103
    .line 104
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/ResultKt;

    .line 105
    .line 106
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/ExceptionsKt;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_5
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/ResultKt;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/ResultKt;->createFromFontInfoWithFallback(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 131
    .line 132
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/ResultKt;

    .line 133
    .line 134
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/ExceptionsKt;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_7
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/ResultKt;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/ResultKt;->createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 145
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    :goto_4
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, p0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_a
    :try_start_9
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 163
    .line 164
    invoke-direct {p0, v4}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :catchall_2
    move-exception p0

    .line 172
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :catch_0
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 177
    .line 178
    const/4 p1, -0x1

    .line 179
    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

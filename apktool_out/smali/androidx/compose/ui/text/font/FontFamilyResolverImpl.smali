.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamily$Resolver;


# instance fields
.field public final fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

.field public final platformFamilyTypefaceAdapter:Landroidx/lifecycle/AtomicReference;

.field public final platformFontLoader:Landroidx/collection/internal/Lock;

.field public final platformResolveInterceptor:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

.field public final typefaceRequestCache:Lcom/google/zxing/BinaryBitmap;


# direct methods
.method public constructor <init>(Landroidx/collection/internal/Lock;Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalTypefaceRequestCache:Lcom/google/zxing/BinaryBitmap;

    .line 3
    .line 4
    new-instance v2, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 5
    .line 6
    sget-object v3, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalTypefaceRequestCache:Lcom/google/zxing/BinaryBitmap;

    .line 7
    .line 8
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v4, Landroidx/compose/ui/text/platform/DispatcherKt;->FontCacheManagementDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 14
    .line 15
    sget-object v5, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v4}, Lkotlin/time/DurationKt;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v5}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroidx/lifecycle/AtomicReference;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Landroidx/lifecycle/AtomicReference;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/collection/internal/Lock;

    .line 50
    .line 51
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Lcom/google/zxing/BinaryBitmap;

    .line 54
    .line 55
    iput-object v2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 56
    .line 57
    iput-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/lifecycle/AtomicReference;

    .line 58
    .line 59
    new-instance p1, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Lcom/google/zxing/BinaryBitmap;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/transition/Transition$1;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/collection/LruCache;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->cacheable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/collection/LruCache;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_6

    .line 39
    :cond_1
    :goto_0
    monitor-exit v1

    .line 40
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/lifecycle/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    instance-of v2, v2, Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    move-object v2, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    iget-object v2, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 63
    .line 64
    iget v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/collection/internal/Lock;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroidx/collection/internal/Lock;->createDefault-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    :goto_2
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroidx/transition/Transition$1;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_3
    iget-object v3, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroidx/collection/LruCache;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    iget-boolean v3, v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->cacheable:Z

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/collection/LruCache;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    :goto_3
    monitor-exit v1

    .line 111
    :goto_4
    return-object v2

    .line 112
    :goto_5
    monitor-exit v1

    .line 113
    throw p1

    .line 114
    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "Could not load font"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Could not load font"

    .line 126
    .line 127
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_6
    monitor-exit v1

    .line 132
    throw p1
.end method

.method public final resolve-DPcqOEQ(Landroidx/compose/ui/text/font/DefaultFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/16 v1, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/collection/internal/Lock;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v6

    .line 43
    move-object v1, p1

    .line 44
    move v3, p3

    .line 45
    move v4, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/DefaultFontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

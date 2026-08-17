.class public abstract Lkotlin/ranges/RangesKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# static fields
.field public static volatile sHandler:Landroid/os/Handler;


# direct methods
.method public static final Velocity(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final appendPlaceholders(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    const-string v1, "?"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lkotlin/collections/builders/SetBuilder;->Empty:Lkotlin/collections/builders/SetBuilder;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public static canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static coerceAtLeast(FF)F
    .locals 1

    .line 2
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static coerceAtLeast(JJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static coerceAtMost(FF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    move p0, p1

    .line 6
    :cond_0
    return p0
.end method

.method public static coerceIn(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(Ljava/lang/Float;Lkotlin/ranges/ClosedRange;)Ljava/lang/Comparable;
    .locals 3

    .line 5
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

    const/16 v1, 0x2e

    const-string v2, "Cannot coerce value to an empty range: "

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lkotlin/ranges/ClosedFloatRange;

    .line 7
    invoke-virtual {p1}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 11
    invoke-static {v1, p0}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    :cond_5
    :goto_1
    return-object p0

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static copyOfRange([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v5, 0x1c

    .line 8
    .line 9
    if-lt v4, v5, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->createAsync$1(Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    const-class v4, Landroid/os/Handler;

    .line 17
    .line 18
    new-array v5, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v6, Landroid/os/Looper;

    .line 21
    .line 22
    aput-object v6, v5, v2

    .line 23
    .line 24
    const-class v6, Landroid/os/Handler$Callback;

    .line 25
    .line 26
    aput-object v6, v5, v1

    .line 27
    .line 28
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v6, v5, v0

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v3, v2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    instance-of v0, p0, Ljava/lang/Error;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Error;

    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    throw p0

    .line 86
    :goto_1
    const-string v1, "HandlerCompat"

    .line 87
    .line 88
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static createCoroutineUnintercepted(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0, p2, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v1

    .line 33
    :goto_0
    return-object p0
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    .line 73
    if-eq v6, v9, :cond_d

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 98
    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eq v3, v2, :cond_7

    .line 118
    .line 119
    if-eq v3, v7, :cond_6

    .line 120
    .line 121
    if-eq v3, v8, :cond_6

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 156
    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 168
    .line 169
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 174
    .line 175
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-static {v6, v11}, Lkotlin/ranges/RangesKt;->copyOfRange([FI)[F

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_d

    .line 188
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v2, "error in parsing \""

    .line 191
    .line 192
    const-string v3, "\""

    .line 193
    .line 194
    invoke-static {v2, v5, v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 203
    .line 204
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    new-instance v2, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 209
    .line 210
    invoke-direct {v2, v5, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(C[F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 217
    .line 218
    move v5, v4

    .line 219
    move v4, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_f
    sub-int/2addr v4, v5

    .line 224
    const/4 v2, 0x1

    .line 225
    if-ne v4, v2, :cond_10

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v5, v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v2, 0x0

    .line 238
    new-array v3, v2, [F

    .line 239
    .line 240
    new-instance v4, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 241
    .line 242
    invoke-direct {v4, v0, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(C[F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_10
    const/4 v2, 0x0

    .line 250
    :goto_e
    new-array v0, v2, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/ranges/RangesKt;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1, v0}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Error in parsing "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public static deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(Landroidx/core/graphics/PathParser$PathDataNode;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final equals-impl0$1(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final varargs findField(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static fitPrioritizingHeight-Zbe2FdA(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintsSizeException(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static fitPrioritizingWidth-Zbe2FdA(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintsSizeException(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->focusRect:Landroidx/compose/ui/geometry/Rect;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/ui/focus/FocusProperties$Companion;->UnsetFocusRect:Landroidx/compose/ui/geometry/Rect;

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-interface {v0, p0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    return-object p0

    .line 66
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "visitChildren called on an unattached node"

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 59
    .line 60
    if-eqz p0, :cond_f

    .line 61
    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    and-int/lit16 v3, v3, 0x400

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    invoke-static {v0, p0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    and-int/lit16 v3, v3, 0x400

    .line 89
    .line 90
    if-eqz v3, :cond_e

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_2
    if-eqz p0, :cond_3

    .line 94
    .line 95
    instance-of v4, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_d

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    if-eq v4, v5, :cond_6

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    if-eq v4, v5, :cond_6

    .line 126
    .line 127
    const/4 p0, 0x3

    .line 128
    if-ne v4, p0, :cond_5

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    return-object p0

    .line 138
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    and-int/lit16 v4, v4, 0x400

    .line 143
    .line 144
    if-eqz v4, :cond_d

    .line 145
    .line 146
    instance-of v4, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 147
    .line 148
    if-eqz v4, :cond_d

    .line 149
    .line 150
    move-object v4, p0

    .line 151
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 152
    .line 153
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_3
    if-eqz v4, :cond_c

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    and-int/lit16 v7, v7, 0x400

    .line 163
    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    if-ne v6, v5, :cond_8

    .line 169
    .line 170
    move-object p0, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    if-nez v3, :cond_9

    .line 173
    .line 174
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 175
    .line 176
    new-array v7, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 177
    .line 178
    invoke-direct {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    if-eqz p0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object p0, v1

    .line 187
    :cond_a
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_3

    .line 195
    :cond_c
    if-ne v6, v5, :cond_d

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_d
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_2

    .line 203
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_1

    .line 208
    :cond_f
    return-object v1
.end method

.method public static getAutofillId(Landroid/view/View;)Landroidx/camera/camera2/internal/ExposureStateImpl;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getAutofillId(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/ExposureStateImpl;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final getCenter-uvyYCjk(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static getInstance()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/ranges/RangesKt;->sHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/ranges/RangesKt;->sHandler:Landroid/os/Handler;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lkotlin/ranges/RangesKt;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lkotlin/ranges/RangesKt;->sHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/ranges/RangesKt;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lkotlin/ranges/RangesKt;->sHandler:Landroid/os/Handler;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, Lkotlin/ranges/RangesKt;->sHandler:Landroid/os/Handler;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public static getRelativeImageRotation(IIZ)I
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sub-int v0, p1, p0

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x168

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x168

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int v0, p1, p0

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x168

    .line 13
    .line 14
    :goto_0
    const-string v1, "CameraOrientationUtil"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/time/DurationKt;->isDebugEnabled(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "getRelativeImageRotation: destRotationDegrees="

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", sourceRotationDegrees="

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", isOppositeFacing="

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ", result="

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {v1, p0, p1}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v0
.end method

.method public static intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted()Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1
.end method

.method public static lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lkotlin/UnsafeLazyImpl;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object v1, v0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance v0, Lkotlin/SafePublicationLazyImpl;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object v1, v0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0
.end method

.method public static final populate(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    const-wide/16 v5, 0xff

    const/4 v7, 0x7

    const/4 v8, 0x2

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-eqz v2, :cond_14

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    if-eqz v2, :cond_14

    .line 4
    iget-object v15, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 5
    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 6
    iget-object v2, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 7
    array-length v13, v2

    sub-int/2addr v13, v8

    if-ltz v13, :cond_12

    move-object/from16 v27, v15

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 8
    :goto_0
    aget-wide v14, v2, v8

    not-long v3, v14

    shl-long/2addr v3, v7

    and-long/2addr v3, v14

    and-long/2addr v3, v9

    cmp-long v3, v3, v9

    if-eqz v3, :cond_11

    sub-int v3, v8, v13

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_10

    and-long v30, v14, v5

    const-wide/16 v28, 0x80

    cmp-long v30, v30, v28

    if-gez v30, :cond_f

    shl-int/lit8 v30, v8, 0x3

    add-int v30, v30, v4

    .line 9
    aget-object v31, v27, v30

    aget-object v30, v12, v30

    move-object/from16 v5, v31

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v18, v30

    check-cast v18, Landroidx/compose/ui/autofill/AndroidContentDataType;

    goto/16 :goto_2

    .line 11
    :cond_0
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    check-cast v30, Ljava/util/List;

    invoke-static/range {v30 .. v30}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 14
    :cond_1
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v22, v30

    check-cast v22, Landroidx/compose/ui/autofill/ContentType;

    goto/16 :goto_2

    .line 15
    :cond_2
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v21, v30

    check-cast v21, Landroidx/compose/ui/autofill/AndroidFillableData;

    goto/16 :goto_2

    .line 16
    :cond_3
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v20, v30

    check-cast v20, Landroidx/compose/ui/text/AnnotatedString;

    goto/16 :goto_2

    .line 17
    :cond_4
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    check-cast v30, Ljava/lang/Boolean;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    .line 19
    :cond_5
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v26, v30

    check-cast v26, Ljava/lang/Integer;

    goto/16 :goto_2

    .line 20
    :cond_6
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v17, 0x1

    goto :goto_2

    .line 21
    :cond_7
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v30, Ljava/lang/Boolean;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_2

    .line 22
    :cond_8
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v24, v30

    check-cast v24, Landroidx/compose/ui/semantics/Role;

    goto :goto_2

    .line 23
    :cond_9
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v23, v30

    check-cast v23, Ljava/lang/Boolean;

    goto :goto_2

    .line 24
    :cond_a
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v19, v30

    check-cast v19, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_2

    .line 25
    :cond_b
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_c
    const/4 v6, 0x1

    .line 27
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 28
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    .line 29
    :cond_d
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 30
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    .line 31
    :cond_e
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v16, 0x1

    :cond_f
    :goto_2
    shr-long/2addr v14, v11

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const-wide/16 v5, 0xff

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_10
    const/4 v5, 0x1

    if-ne v3, v11, :cond_13

    goto :goto_3

    :cond_11
    const/4 v5, 0x1

    :goto_3
    if-eq v8, v13, :cond_13

    add-int/2addr v8, v5

    const-wide/16 v5, 0xff

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_12
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    :cond_13
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v8, v24

    move/from16 v6, v25

    goto :goto_4

    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    .line 32
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 33
    iget-boolean v10, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    if-eqz v10, :cond_18

    .line 34
    iget-boolean v10, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    if-eqz v10, :cond_15

    goto :goto_6

    .line 35
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->copy()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    .line 36
    new-instance v10, Landroidx/collection/MutableObjectList;

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v12

    .line 38
    check-cast v12, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 39
    iget-object v12, v12, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    iget v12, v12, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 40
    invoke-direct {v10, v12}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v12

    .line 42
    invoke-virtual {v10, v12}, Landroidx/collection/MutableObjectList;->addAll(Ljava/util/List;)V

    .line 43
    :cond_16
    :goto_5
    invoke-virtual {v10}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 44
    iget v12, v10, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    .line 45
    invoke-virtual {v10, v12}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/node/LayoutNode;

    .line 46
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v13

    if-eqz v13, :cond_16

    .line 47
    iget-boolean v14, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    if-eqz v14, :cond_17

    goto :goto_5

    .line 48
    :cond_17
    invoke-virtual {v9, v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mergeChild$ui(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 49
    iget-boolean v13, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    if-nez v13, :cond_16

    .line 50
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v12

    .line 51
    invoke-virtual {v10, v12}, Landroidx/collection/MutableObjectList;->addAll(Ljava/util/List;)V

    goto :goto_5

    :cond_18
    :goto_6
    if-eqz v9, :cond_1e

    .line 52
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    if-eqz v9, :cond_1e

    .line 53
    iget-object v10, v9, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 54
    iget-object v12, v9, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 55
    iget-object v9, v9, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 56
    array-length v13, v9

    const/4 v14, 0x2

    sub-int/2addr v13, v14

    if-ltz v13, :cond_1e

    move-object/from16 v19, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 57
    :goto_7
    aget-wide v11, v9, v14

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    not-long v8, v11

    shl-long/2addr v8, v7

    and-long/2addr v8, v11

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v24

    cmp-long v8, v8, v24

    if-eqz v8, :cond_1d

    sub-int v8, v14, v13

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_1c

    const-wide/16 v30, 0xff

    and-long v32, v11, v30

    const-wide/16 v27, 0x80

    cmp-long v29, v32, v27

    if-gez v29, :cond_1b

    shl-int/lit8 v29, v14, 0x3

    add-int v29, v29, v9

    .line 58
    aget-object v32, v10, v29

    aget-object v29, v19, v29

    move-object/from16 v7, v32

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-object/from16 v32, v10

    .line 59
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v10, 0x0

    .line 60
    invoke-virtual {v0, v10}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_9

    .line 61
    :cond_19
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move-object/from16 v15, v29

    check-cast v15, Ljava/util/List;

    :cond_1a
    :goto_9
    const/16 v7, 0x8

    goto :goto_a

    :cond_1b
    move-object/from16 v32, v10

    goto :goto_9

    :goto_a
    shr-long/2addr v11, v7

    const/4 v10, 0x1

    add-int/2addr v9, v10

    move-object/from16 v10, v32

    const/4 v7, 0x7

    goto :goto_8

    :cond_1c
    move-object/from16 v32, v10

    const/16 v7, 0x8

    const/4 v10, 0x1

    const-wide/16 v27, 0x80

    const-wide/16 v30, 0xff

    if-ne v8, v7, :cond_1f

    goto :goto_b

    :cond_1d
    move-object/from16 v32, v10

    const/16 v7, 0x8

    const/4 v10, 0x1

    const-wide/16 v27, 0x80

    const-wide/16 v30, 0xff

    :goto_b
    if-eq v14, v13, :cond_1f

    add-int/2addr v14, v10

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v32

    const/4 v7, 0x7

    goto :goto_7

    :cond_1e
    move-object/from16 v20, v8

    const/4 v15, 0x0

    .line 62
    :cond_1f
    iget v7, v1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-nez v8, :cond_20

    const/4 v7, 0x0

    :cond_20
    if-eqz v7, :cond_21

    .line 65
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_c
    move-object/from16 v8, p2

    goto :goto_d

    :cond_21
    const/4 v7, -0x1

    goto :goto_c

    .line 66
    :goto_d
    invoke-static {v0, v8, v7}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v8, p3

    const/4 v9, 0x0

    .line 67
    invoke-virtual {v0, v7, v8, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_22

    .line 68
    iget v2, v2, Landroidx/compose/ui/autofill/AndroidContentDataType;->androidAutofillType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_e

    :cond_22
    if-eqz v16, :cond_23

    const/4 v2, 0x1

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_e

    :cond_23
    if-eqz v3, :cond_24

    const/4 v2, 0x2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_e

    :cond_24
    move-object v12, v9

    :goto_e
    if-eqz v12, :cond_25

    .line 71
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 72
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;I)V

    :cond_25
    if-eqz v4, :cond_28

    .line 73
    iget-object v2, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x1388

    if-ge v4, v7, :cond_26

    goto :goto_f

    :cond_26
    const/16 v4, 0x1387

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 75
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 76
    :cond_27
    invoke-static {v7, v2}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    :goto_f
    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_28
    if-eqz v5, :cond_29

    .line 79
    iget-object v2, v5, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 80
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_29
    if-eqz v22, :cond_2a

    .line 81
    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose/ui/autofill/AndroidContentType;

    iget-object v2, v2, Landroidx/compose/ui/autofill/AndroidContentType;->androidAutofillHints:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 82
    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_2a

    .line 83
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    :cond_2a
    move-object/from16 v2, p4

    .line 84
    iget-object v2, v2, Landroidx/compose/ui/spatial/RectManager;->rects:Lokhttp3/internal/http/StatusLine;

    .line 85
    iget v4, v1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 86
    new-instance v5, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v0}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http/StatusLine;->withRect(ILkotlin/jvm/functions/Function4;)V

    if-eqz v23, :cond_2b

    .line 87
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_2b
    const/4 v10, 0x4

    if-eqz v3, :cond_2e

    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 90
    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v3, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_10

    :cond_2c
    const/4 v2, 0x0

    .line 91
    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_2d
    move-object/from16 v2, v20

    goto :goto_12

    :cond_2e
    if-eqz v23, :cond_2d

    move-object/from16 v2, v20

    if-nez v20, :cond_2f

    const/4 v3, 0x0

    goto :goto_11

    .line 92
    :cond_2f
    iget v3, v2, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {v3, v10}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v3

    :goto_11
    if-nez v3, :cond_30

    const/4 v3, 0x1

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 94
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 96
    :cond_30
    :goto_12
    sget-object v3, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v3, Landroidx/compose/ui/autofill/ContentType$Companion;->Password:Landroidx/compose/ui/autofill/AndroidContentType;

    .line 98
    iget-object v3, v3, Landroidx/compose/ui/autofill/AndroidContentType;->androidAutofillHints:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 99
    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 100
    array-length v5, v3

    if-eqz v5, :cond_3c

    .line 101
    aget-object v3, v3, v4

    if-eqz v22, :cond_31

    .line 102
    move-object/from16 v5, v22

    check-cast v5, Landroidx/compose/ui/autofill/AndroidContentType;

    iget-object v5, v5, Landroidx/compose/ui/autofill/AndroidContentType;->androidAutofillHints:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    .line 103
    new-array v7, v4, [Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_31

    .line 104
    invoke-static {v5, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_31

    const/4 v3, 0x1

    goto :goto_13

    :cond_31
    move v3, v4

    :goto_13
    if-nez v17, :cond_33

    if-eqz v3, :cond_32

    goto :goto_14

    :cond_32
    move v3, v4

    goto :goto_15

    :cond_33
    :goto_14
    const/4 v3, 0x1

    :goto_15
    if-nez v3, :cond_35

    if-eqz v6, :cond_34

    goto :goto_16

    :cond_34
    move v6, v4

    goto :goto_17

    :cond_35
    :goto_16
    const/4 v6, 0x1

    .line 105
    :goto_17
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;Z)V

    .line 106
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator;

    .line 107
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_18

    :cond_36
    move v10, v4

    .line 108
    :goto_18
    invoke-virtual {v0, v10}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v15, :cond_38

    .line 109
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v5

    const-string v6, ""

    move v13, v4

    :goto_19
    if-ge v13, v5, :cond_37

    .line 110
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 111
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 112
    invoke-static {v6}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 113
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    const/16 v7, 0xa

    .line 114
    invoke-static {v6, v4, v7}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    add-int/2addr v13, v4

    goto :goto_19

    .line 115
    :cond_37
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const-string v4, "android.widget.TextView"

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 117
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v1

    .line 118
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    if-eqz v2, :cond_39

    .line 119
    iget v1, v2, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_39
    if-eqz v16, :cond_3b

    .line 121
    const-string v1, "android.widget.EditText"

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_3a

    if-eqz v26, :cond_3a

    .line 123
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 124
    invoke-static {v0, v1}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;I)V

    :cond_3a
    if-eqz v3, :cond_3b

    .line 125
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;)V

    :cond_3b
    return-void

    .line 126
    :cond_3c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-lez v1, :cond_11

    .line 10
    .line 11
    if-lez v2, :cond_11

    .line 12
    .line 13
    new-instance v4, Lcom/google/zxing/common/BitMatrix;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 16
    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    new-array v5, v1, [F

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v2, :cond_10

    .line 24
    .line 25
    int-to-float v8, v7

    .line 26
    const/high16 v9, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v8, v9

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1
    if-ge v10, v1, :cond_0

    .line 31
    .line 32
    div-int/lit8 v11, v10, 0x2

    .line 33
    .line 34
    int-to-float v11, v11

    .line 35
    add-float/2addr v11, v9

    .line 36
    aput v11, v5, v10

    .line 37
    .line 38
    add-int/lit8 v11, v10, 0x1

    .line 39
    .line 40
    aput v8, v5, v11

    .line 41
    .line 42
    add-int/lit8 v10, v10, 0x2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v8, 0x0

    .line 46
    :goto_2
    if-ge v8, v1, :cond_1

    .line 47
    .line 48
    aget v9, v5, v8

    .line 49
    .line 50
    add-int/lit8 v10, v8, 0x1

    .line 51
    .line 52
    aget v11, v5, v10

    .line 53
    .line 54
    iget v12, v3, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 55
    .line 56
    mul-float/2addr v12, v9

    .line 57
    iget v13, v3, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 58
    .line 59
    mul-float/2addr v13, v11

    .line 60
    add-float/2addr v13, v12

    .line 61
    iget v12, v3, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 62
    .line 63
    add-float/2addr v13, v12

    .line 64
    iget v12, v3, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 65
    .line 66
    mul-float/2addr v12, v9

    .line 67
    iget v14, v3, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 68
    .line 69
    mul-float/2addr v14, v11

    .line 70
    add-float/2addr v14, v12

    .line 71
    iget v12, v3, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 72
    .line 73
    add-float/2addr v14, v12

    .line 74
    div-float/2addr v14, v13

    .line 75
    aput v14, v5, v8

    .line 76
    .line 77
    iget v12, v3, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 78
    .line 79
    mul-float/2addr v12, v9

    .line 80
    iget v9, v3, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 81
    .line 82
    mul-float/2addr v9, v11

    .line 83
    add-float/2addr v9, v12

    .line 84
    iget v11, v3, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 85
    .line 86
    add-float/2addr v9, v11

    .line 87
    div-float/2addr v9, v13

    .line 88
    aput v9, v5, v10

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget v8, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    move v11, v9

    .line 97
    const/4 v10, 0x0

    .line 98
    :goto_3
    const/4 v12, 0x0

    .line 99
    const/4 v13, -0x1

    .line 100
    iget v14, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 101
    .line 102
    if-ge v10, v1, :cond_7

    .line 103
    .line 104
    if-eqz v11, :cond_7

    .line 105
    .line 106
    aget v11, v5, v10

    .line 107
    .line 108
    float-to-int v11, v11

    .line 109
    add-int/lit8 v15, v10, 0x1

    .line 110
    .line 111
    aget v6, v5, v15

    .line 112
    .line 113
    float-to-int v6, v6

    .line 114
    if-lt v11, v13, :cond_6

    .line 115
    .line 116
    if-gt v11, v8, :cond_6

    .line 117
    .line 118
    if-lt v6, v13, :cond_6

    .line 119
    .line 120
    if-gt v6, v14, :cond_6

    .line 121
    .line 122
    if-ne v11, v13, :cond_2

    .line 123
    .line 124
    aput v12, v5, v10

    .line 125
    .line 126
    :goto_4
    move v11, v9

    .line 127
    goto :goto_5

    .line 128
    :cond_2
    if-ne v11, v8, :cond_3

    .line 129
    .line 130
    add-int/lit8 v11, v8, -0x1

    .line 131
    .line 132
    int-to-float v11, v11

    .line 133
    aput v11, v5, v10

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    const/4 v11, 0x0

    .line 137
    :goto_5
    if-ne v6, v13, :cond_4

    .line 138
    .line 139
    aput v12, v5, v15

    .line 140
    .line 141
    :goto_6
    move v11, v9

    .line 142
    goto :goto_7

    .line 143
    :cond_4
    if-ne v6, v14, :cond_5

    .line 144
    .line 145
    add-int/lit8 v14, v14, -0x1

    .line 146
    .line 147
    int-to-float v6, v14

    .line 148
    aput v6, v5, v15

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_5
    :goto_7
    add-int/lit8 v10, v10, 0x2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    add-int/lit8 v6, v1, -0x2

    .line 158
    .line 159
    move v10, v9

    .line 160
    :goto_8
    if-ltz v6, :cond_d

    .line 161
    .line 162
    if-eqz v10, :cond_d

    .line 163
    .line 164
    aget v10, v5, v6

    .line 165
    .line 166
    float-to-int v10, v10

    .line 167
    add-int/lit8 v11, v6, 0x1

    .line 168
    .line 169
    aget v15, v5, v11

    .line 170
    .line 171
    float-to-int v15, v15

    .line 172
    if-lt v10, v13, :cond_c

    .line 173
    .line 174
    if-gt v10, v8, :cond_c

    .line 175
    .line 176
    if-lt v15, v13, :cond_c

    .line 177
    .line 178
    if-gt v15, v14, :cond_c

    .line 179
    .line 180
    if-ne v10, v13, :cond_8

    .line 181
    .line 182
    aput v12, v5, v6

    .line 183
    .line 184
    :goto_9
    move v10, v9

    .line 185
    goto :goto_a

    .line 186
    :cond_8
    if-ne v10, v8, :cond_9

    .line 187
    .line 188
    add-int/lit8 v10, v8, -0x1

    .line 189
    .line 190
    int-to-float v10, v10

    .line 191
    aput v10, v5, v6

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    const/4 v10, 0x0

    .line 195
    :goto_a
    if-ne v15, v13, :cond_a

    .line 196
    .line 197
    aput v12, v5, v11

    .line 198
    .line 199
    :goto_b
    move v10, v9

    .line 200
    goto :goto_c

    .line 201
    :cond_a
    if-ne v15, v14, :cond_b

    .line 202
    .line 203
    add-int/lit8 v10, v14, -0x1

    .line 204
    .line 205
    int-to-float v10, v10

    .line 206
    aput v10, v5, v11

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_b
    :goto_c
    add-int/lit8 v6, v6, -0x2

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_c
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 213
    .line 214
    throw v0

    .line 215
    :cond_d
    const/4 v6, 0x0

    .line 216
    :goto_d
    if-ge v6, v1, :cond_f

    .line 217
    .line 218
    :try_start_0
    aget v8, v5, v6

    .line 219
    .line 220
    float-to-int v8, v8

    .line 221
    add-int/lit8 v9, v6, 0x1

    .line 222
    .line 223
    aget v9, v5, v9

    .line 224
    .line 225
    float-to-int v9, v9

    .line 226
    invoke-virtual {v0, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_e

    .line 231
    .line 232
    div-int/lit8 v8, v6, 0x2

    .line 233
    .line 234
    invoke-virtual {v4, v8, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    :cond_e
    add-int/lit8 v6, v6, 0x2

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :catch_0
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 241
    .line 242
    throw v0

    .line 243
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_10
    return-object v4

    .line 248
    :cond_11
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 249
    .line 250
    throw v0
.end method

.method public static varargs setOf([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    aget-object v3, p0, v1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object p0, p0, v1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 37
    .line 38
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p1, p0}, Lkotlin/ranges/RangesKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    move-object p1, p2

    .line 28
    :goto_1
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 38
    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_2
    return-object p2

    .line 51
    :cond_3
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 52
    .line 53
    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 54
    .line 55
    throw p0
.end method

.method public static step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    neg-int p1, p1

    .line 18
    :goto_1
    new-instance v0, Lkotlin/ranges/IntProgression;

    .line 19
    .line 20
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 21
    .line 22
    iget p0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Step must be positive, was: "

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static surfaceRotationToDegrees(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x10e

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unsupported surface rotation: "

    .line 18
    .line 19
    invoke-static {p0, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/16 p0, 0xb4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 p0, 0x5a

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static until(II)Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    sget-object p0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v6, p4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_6

    .line 12
    .line 13
    iget-object v0, v4, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p4}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Landroidx/work/impl/Processor;->isEnqueued(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 54
    .line 55
    invoke-interface {v1, v6}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p4

    .line 64
    move-object v5, p3

    .line 65
    move-object v7, p5

    .line 66
    move v8, p0

    .line 67
    invoke-direct/range {v1 .. v8}, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    invoke-static {p2, p1, p3}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p2, "Can\'t update "

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const-string p3, "OneTime"

    .line 93
    .line 94
    const-string p5, "Periodic"

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    move-object p2, p5

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object p2, p3

    .line 101
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " Worker to "

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    move-object p3, p5

    .line 116
    :cond_5
    const-string p2, " Worker. Update operation must preserve worker\'s type."

    .line 117
    .line 118
    invoke-static {p1, p3, p2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p1, "Worker with "

    .line 129
    .line 130
    const-string p2, " doesn\'t exist"

    .line 131
    .line 132
    invoke-static {p1, v6, p2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    const/4 p2, 0x2

    .line 22
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public abstract getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract onFontRetrievalFailed(I)V
.end method

.method public abstract onFontRetrieved(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract setAllCaps(Z)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

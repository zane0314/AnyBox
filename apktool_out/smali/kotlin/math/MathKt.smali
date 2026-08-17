.class public abstract Lkotlin/math/MathKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# direct methods
.method public static final access$findNext(Ljava/util/regex/Matcher;ILjava/lang/String;)Lkotlin/text/MatcherMatchResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/text/MatcherMatchResult;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final awaitAllPointersUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v7, p1

    .line 45
    move-object p1, p0

    .line 46
    move-object p0, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 63
    .line 64
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 65
    .line 66
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v5, v4

    .line 73
    :goto_1
    if-ge v5, v2, :cond_6

    .line 74
    .line 75
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 80
    .line 81
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    :goto_2
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 86
    .line 87
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 88
    .line 89
    iput v3, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 90
    .line 91
    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_3
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 101
    .line 102
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v5, v4

    .line 109
    :goto_4
    if-ge v5, v2, :cond_6

    .line 110
    .line 111
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 116
    .line 117
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

.method public static final bindings(Ljava/lang/StringBuilder;I)V
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    const-string v2, "?"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v1, ","

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v5, 0x3e

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static checkRangeIndexes$kotlin_stdlib(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

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
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static final closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs compareBy([Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;-><init>(ILjava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Failed requirement."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/AndroidPaint;Landroid/graphics/BlurMaskFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/graphics/Brush;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static createCornerTreatment(I)Lkotlin/UnsignedKt;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/google/android/material/shape/CutCornerTreatment;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .locals 1

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/room/RoomDatabase$Builder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static dateCharacterOffset(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    if-ge p1, p2, :cond_8

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-ne v1, v2, :cond_5

    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x7f

    .line 19
    .line 20
    if-ge v1, v2, :cond_5

    .line 21
    .line 22
    const/16 v2, 0x39

    .line 23
    .line 24
    if-gt v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    if-gt v2, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x7a

    .line 32
    .line 33
    if-gt v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x61

    .line 36
    .line 37
    if-gt v2, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v2, 0x5a

    .line 41
    .line 42
    if-gt v1, v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x41

    .line 45
    .line 46
    if-gt v2, v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v2, 0x3a

    .line 50
    .line 51
    if-ne v1, v2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    :goto_1
    move v1, v3

    .line 57
    :goto_2
    xor-int/lit8 v2, p3, 0x1

    .line 58
    .line 59
    if-ne v1, v2, :cond_6

    .line 60
    .line 61
    return p1

    .line 62
    :cond_6
    if-lt v0, p2, :cond_7

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_7
    move p1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_8
    :goto_3
    return p2
.end method

.method public static decideSkippedCameraIdByHeuristic(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "0"

    .line 6
    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne p2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v3, :cond_3

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static decodeInternal(Lcom/google/zxing/MultiFormatReader;Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    .line 3
    .line 4
    new-instance v2, Lcom/google/zxing/common/HybridBinarizer;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/GlobalHistogramBinarizer;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/EnumMap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/MultiFormatReader;->decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v1, v0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    :try_start_1
    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    .line 28
    .line 29
    new-instance v3, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/GlobalHistogramBinarizer;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/EnumMap;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/zxing/MultiFormatReader;->decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_1
    :cond_2
    return-object v1
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    .line 2
    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

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

.method public static findChildViewById(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    .locals 3

    .line 1
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/concurrent/futures/ResolvableFuture;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 12
    .line 13
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;->attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    iget-object v0, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-object v1
.end method

.method public static final getPositionInRoot(Landroidx/camera/view/PreviewView$1;)J
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/DragEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static final getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "No valid saved state was found for the key \'"

    .line 11
    .line 12
    const-string v1, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static getTextMetricsParams(Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->getTextMetricsParams(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat$Api24Impl;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->getDigitStrings(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static parseCodeResult(Landroid/graphics/Bitmap;)Lcom/google/zxing/Result;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, v2

    .line 30
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/google/zxing/RGBLuminanceSource;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/king/zxing/DecodeFormatManager;->ALL_HINTS:Ljava/util/EnumMap;

    .line 39
    .line 40
    new-instance v1, Lcom/google/zxing/MultiFormatReader;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/EnumMap;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0}, Lkotlin/math/MathKt;->decodeInternal(Lcom/google/zxing/MultiFormatReader;Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/google/zxing/InvertedLuminanceSource;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lkotlin/math/MathKt;->decodeInternal(Lcom/google/zxing/MultiFormatReader;Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Lokhttp3/Credentials;->getCallerStackLogTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_2
    return-object v2

    .line 90
    :goto_3
    invoke-virtual {v1}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static parseExpires(ILjava/lang/String;)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0}, Lkotlin/math/MathKt;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lokhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {p1, v12, p0, v10}, Lkotlin/math/MathKt;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    if-ne v5, v3, :cond_0

    .line 33
    .line 34
    sget-object v1, Lokhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    if-ne v6, v3, :cond_1

    .line 73
    .line 74
    sget-object v1, Lokhttp3/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-ne v7, v3, :cond_2

    .line 96
    .line 97
    sget-object v1, Lokhttp3/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v10, 0x6

    .line 124
    invoke-static {v1, v7, v0, v0, v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    div-int/lit8 v7, v1, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    if-ne v4, v3, :cond_3

    .line 132
    .line 133
    sget-object v1, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    invoke-static {p1, v12, p0, v0}, Lkotlin/math/MathKt;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    const/16 p0, 0x46

    .line 162
    .line 163
    if-gt p0, v4, :cond_5

    .line 164
    .line 165
    const/16 p0, 0x63

    .line 166
    .line 167
    if-gt v4, p0, :cond_5

    .line 168
    .line 169
    add-int/lit16 v4, v4, 0x76c

    .line 170
    .line 171
    :cond_5
    if-ltz v4, :cond_6

    .line 172
    .line 173
    const/16 p0, 0x45

    .line 174
    .line 175
    if-gt v4, p0, :cond_6

    .line 176
    .line 177
    add-int/lit16 v4, v4, 0x7d0

    .line 178
    .line 179
    :cond_6
    const/16 p0, 0x641

    .line 180
    .line 181
    if-lt v4, p0, :cond_7

    .line 182
    .line 183
    move p0, v10

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move p0, v0

    .line 186
    :goto_2
    const-string p1, "Failed requirement."

    .line 187
    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    if-eq v7, v3, :cond_c

    .line 191
    .line 192
    if-gt v10, v6, :cond_b

    .line 193
    .line 194
    const/16 p0, 0x1f

    .line 195
    .line 196
    if-gt v6, p0, :cond_b

    .line 197
    .line 198
    if-ltz v5, :cond_a

    .line 199
    .line 200
    const/16 p0, 0x17

    .line 201
    .line 202
    if-gt v5, p0, :cond_a

    .line 203
    .line 204
    if-ltz v8, :cond_9

    .line 205
    .line 206
    const/16 p0, 0x3b

    .line 207
    .line 208
    if-gt v8, p0, :cond_9

    .line 209
    .line 210
    if-ltz v9, :cond_8

    .line 211
    .line 212
    if-gt v9, p0, :cond_8

    .line 213
    .line 214
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 215
    .line 216
    sget-object p1, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 225
    .line 226
    .line 227
    sub-int/2addr v7, v10

    .line 228
    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x5

    .line 232
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 233
    .line 234
    .line 235
    const/16 p1, 0xb

    .line 236
    .line 237
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 238
    .line 239
    .line 240
    const/16 p1, 0xc

    .line 241
    .line 242
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 243
    .line 244
    .line 245
    const/16 p1, 0xd

    .line 246
    .line 247
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 248
    .line 249
    .line 250
    const/16 p1, 0xe

    .line 251
    .line 252
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide p0

    .line 259
    return-wide p0

    .line 260
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0
.end method

.method public static final parseSourceInformationInternal(Ljava/lang/String;)Lokhttp3/internal/connection/Exchange;
    .locals 17

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationResult;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILjava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x43

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x28

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v2, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iput v2, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 33
    .line 34
    add-int/2addr v1, v4

    .line 35
    iput v1, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 44
    .line 45
    add-int/2addr v1, v4

    .line 46
    iput v1, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/AnimationResult;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationResult;->expect()V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 58
    .line 59
    add-int/2addr v2, v4

    .line 60
    iput v2, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v2, v4

    .line 65
    move-object v1, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, v6

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 70
    .line 71
    :goto_1
    iget v8, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 72
    .line 73
    iget-object v9, v0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    sub-int/2addr v10, v4

    .line 82
    const/16 v11, 0x2c

    .line 83
    .line 84
    const/16 v12, 0x3a

    .line 85
    .line 86
    if-ge v8, v10, :cond_19

    .line 87
    .line 88
    iget v8, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_19

    .line 99
    .line 100
    iget v8, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 101
    .line 102
    add-int/2addr v8, v4

    .line 103
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-ne v8, v3, :cond_19

    .line 108
    .line 109
    iget v8, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 110
    .line 111
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const-string v9, "androidx.compose."

    .line 116
    .line 117
    const-string v10, "c#"

    .line 118
    .line 119
    const/16 v13, 0x29

    .line 120
    .line 121
    const/16 v14, 0x4e

    .line 122
    .line 123
    if-eq v8, v14, :cond_15

    .line 124
    .line 125
    const/16 v14, 0x50

    .line 126
    .line 127
    if-eq v8, v14, :cond_8

    .line 128
    .line 129
    iget v8, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x2

    .line 132
    .line 133
    iput v8, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    :goto_2
    if-gtz v8, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v13}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationResult;->expect()V

    .line 146
    .line 147
    .line 148
    iget v8, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 149
    .line 150
    add-int/2addr v8, v4

    .line 151
    iput v8, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationResult;->atEnd()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {v0, v13}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    add-int/lit8 v8, v8, -0x1

    .line 176
    .line 177
    :cond_6
    :goto_4
    iget v9, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 178
    .line 179
    add-int/2addr v9, v4

    .line 180
    iput v9, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const-string v1, "unexpected end"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/AnimationResult;->throwParseError(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v6

    .line 189
    :cond_8
    iget v8, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x2

    .line 192
    .line 193
    iput v8, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 194
    .line 195
    new-instance v8, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationResult;->atEnd()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-nez v15, :cond_14

    .line 206
    .line 207
    invoke-virtual {v0, v13}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-nez v15, :cond_14

    .line 212
    .line 213
    const/16 v15, 0x21

    .line 214
    .line 215
    invoke-virtual {v0, v15}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    const-string v3, "!,)"

    .line 220
    .line 221
    if-eqz v15, :cond_c

    .line 222
    .line 223
    iget v15, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 224
    .line 225
    add-int/2addr v15, v4

    .line 226
    iput v15, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/AnimationResult;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-nez v15, :cond_9

    .line 237
    .line 238
    move v14, v4

    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v15, 0x0

    .line 246
    :goto_6
    if-lez v3, :cond_12

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/4 v6, 0x0

    .line 253
    :goto_7
    if-ge v6, v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    move-object/from16 v13, v16

    .line 260
    .line 261
    check-cast v13, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 262
    .line 263
    iget v13, v13, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->sortedIndex:I

    .line 264
    .line 265
    if-ne v13, v15, :cond_a

    .line 266
    .line 267
    add-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    :goto_8
    const/4 v6, 0x0

    .line 270
    const/16 v13, 0x29

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    const/16 v13, 0x29

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    new-instance v5, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 279
    .line 280
    invoke-direct {v5, v15}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v3, v3, -0x1

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_c
    const-string v5, "!:,)"

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Landroidx/compose/animation/core/AnimationResult;->takeIntUntil(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v0, v12}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_d

    .line 300
    .line 301
    iget v6, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 302
    .line 303
    add-int/2addr v6, v4

    .line 304
    iput v6, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/AnimationResult;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3, v10, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    :cond_d
    if-eqz v14, :cond_11

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    :goto_9
    if-ge v3, v5, :cond_10

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    const/4 v13, 0x0

    .line 323
    :goto_a
    if-ge v13, v6, :cond_f

    .line 324
    .line 325
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 330
    .line 331
    iget v14, v14, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->sortedIndex:I

    .line 332
    .line 333
    if-ne v14, v3, :cond_e

    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_f
    new-instance v6, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 342
    .line 343
    invoke-direct {v6, v3}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_10
    const/4 v14, 0x0

    .line 351
    :cond_11
    new-instance v3, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 352
    .line 353
    invoke-direct {v3, v5}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_12
    :goto_b
    invoke-virtual {v0, v11}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_13

    .line 364
    .line 365
    iget v3, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 366
    .line 367
    add-int/2addr v3, v4

    .line 368
    iput v3, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 369
    .line 370
    :cond_13
    const/16 v3, 0x28

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    const/16 v13, 0x29

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationResult;->expect()V

    .line 378
    .line 379
    .line 380
    iget v3, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 381
    .line 382
    add-int/2addr v3, v4

    .line 383
    iput v3, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 384
    .line 385
    :goto_c
    const/16 v3, 0x28

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_15
    iget v3, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 391
    .line 392
    add-int/lit8 v3, v3, 0x2

    .line 393
    .line 394
    iput v3, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 395
    .line 396
    new-instance v3, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    :cond_16
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationResult;->atEnd()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_18

    .line 406
    .line 407
    const/16 v5, 0x29

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_18

    .line 414
    .line 415
    const-string v6, ":,)"

    .line 416
    .line 417
    invoke-virtual {v0, v6}, Landroidx/compose/animation/core/AnimationResult;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v12}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_17

    .line 425
    .line 426
    iget v6, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 427
    .line 428
    add-int/2addr v6, v4

    .line 429
    iput v6, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 430
    .line 431
    const-string v6, ",)"

    .line 432
    .line 433
    invoke-virtual {v0, v6}, Landroidx/compose/animation/core/AnimationResult;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v6, v10, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    new-instance v8, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 445
    .line 446
    invoke-direct {v8, v6}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v11}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_16

    .line 457
    .line 458
    iget v6, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 459
    .line 460
    add-int/2addr v6, v4

    .line 461
    iput v6, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationResult;->expect()V

    .line 465
    .line 466
    .line 467
    iget v3, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 468
    .line 469
    add-int/2addr v3, v4

    .line 470
    iput v3, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_19
    invoke-virtual {v0, v12}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_20

    .line 478
    .line 479
    new-instance v7, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    :cond_1a
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationResult;->atEnd()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_1f

    .line 489
    .line 490
    invoke-virtual {v0, v12}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_1f

    .line 495
    .line 496
    const/16 v3, 0x2a

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_1b

    .line 503
    .line 504
    iget v3, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 505
    .line 506
    add-int/2addr v3, v4

    .line 507
    iput v3, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 508
    .line 509
    :cond_1b
    const/16 v3, 0x40

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_1c

    .line 516
    .line 517
    const-string v3, "@"

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/AnimationResult;->takeIntUntil(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    add-int/2addr v3, v4

    .line 524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    goto :goto_f

    .line 529
    :cond_1c
    const/4 v3, 0x0

    .line 530
    :goto_f
    iget v5, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 531
    .line 532
    add-int/2addr v5, v4

    .line 533
    iput v5, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 534
    .line 535
    const-string v5, "L,:"

    .line 536
    .line 537
    invoke-virtual {v0, v5}, Landroidx/compose/animation/core/AnimationResult;->takeIntUntil(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    const/16 v5, 0x4c

    .line 541
    .line 542
    invoke-virtual {v0, v5}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_1d

    .line 547
    .line 548
    iget v5, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 549
    .line 550
    add-int/2addr v5, v4

    .line 551
    iput v5, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 552
    .line 553
    const-string v5, ",:"

    .line 554
    .line 555
    invoke-virtual {v0, v5}, Landroidx/compose/animation/core/AnimationResult;->takeIntUntil(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    :cond_1d
    new-instance v5, Landroidx/compose/runtime/tooling/LocationSourceInformation;

    .line 559
    .line 560
    if-eqz v3, :cond_1e

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    goto :goto_10

    .line 567
    :cond_1e
    const/4 v3, -0x1

    .line 568
    :goto_10
    invoke-direct {v5, v3}, Landroidx/compose/runtime/tooling/LocationSourceInformation;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v11}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_1a

    .line 579
    .line 580
    iget v3, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 581
    .line 582
    add-int/2addr v3, v4

    .line 583
    iput v3, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1f
    iget v3, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 587
    .line 588
    add-int/2addr v3, v4

    .line 589
    iput v3, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_20
    iget v3, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 593
    .line 594
    add-int/2addr v3, v4

    .line 595
    iput v3, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 596
    .line 597
    :goto_11
    const-string v3, "#"

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/AnimationResult;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-lez v5, :cond_21

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_21
    const/4 v3, 0x0

    .line 611
    :goto_12
    const/16 v5, 0x23

    .line 612
    .line 613
    invoke-virtual {v0, v5}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_22

    .line 618
    .line 619
    iget v5, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 620
    .line 621
    add-int/2addr v5, v4

    .line 622
    iput v5, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {v9, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    goto :goto_13

    .line 633
    :cond_22
    const/4 v6, 0x0

    .line 634
    :goto_13
    new-instance v0, Lokhttp3/internal/connection/Exchange;

    .line 635
    .line 636
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 637
    .line 638
    .line 639
    iput-boolean v2, v0, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 640
    .line 641
    iput-object v1, v0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v3, v0, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v6, v0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v7, v0, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 648
    .line 649
    return-object v0
.end method

.method public static final plus-Nv-tHpc(JJ)J
    .locals 6

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
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v4, v2

    .line 44
    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static final round-k-4lQ0M(J)J
    .locals 6

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
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static roundToInt(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static roundToInt(F)I
    .locals 1

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setElevation(Landroid/view/ViewGroup;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->checkArgumentNonnegative(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/core/os/HandlerCompat$Api28Impl;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->checkArgumentNonnegative(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static setOutlineToPath(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 3

    .line 4
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    .line 8
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 9
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    .line 11
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 13
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    :cond_1
    return-void
.end method

.method public static setParentAbsoluteElevation(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0, v0}, Lkotlin/math/MathKt;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    :cond_0
    return-void
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "CornerRadius.circular("

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lokhttp3/Credentials;->toStringAsFixed(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "CornerRadius.elliptical("

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lokhttp3/Credentials;->toStringAsFixed(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lokhttp3/Credentials;->toStringAsFixed(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_0
    return-object p0
.end method

.method public static unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCallback:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final vectorResource(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 59

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 7
    .line 8
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    or-int/2addr v6, v7

    .line 39
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    or-int/2addr v5, v6

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 51
    .line 52
    if-ne v6, v5, :cond_2d

    .line 53
    .line 54
    :cond_0
    new-instance v5, Landroid/util/TypedValue;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v5, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_0
    const/4 v6, 0x2

    .line 71
    if-eq v5, v6, :cond_1

    .line 72
    .line 73
    if-eq v5, v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-ne v5, v6, :cond_30

    .line 81
    .line 82
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v7, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    .line 87
    .line 88
    invoke-direct {v7, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 89
    .line 90
    .line 91
    sget-object v8, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    .line 92
    .line 93
    invoke-static {v4, v3, v5, v8}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 102
    .line 103
    .line 104
    const-string v9, "autoMirrored"

    .line 105
    .line 106
    invoke-static {v0, v9}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v10, 0x5

    .line 111
    const/4 v11, 0x0

    .line 112
    if-nez v9, :cond_2

    .line 113
    .line 114
    move/from16 v22, v11

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    move/from16 v22, v9

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 128
    .line 129
    .line 130
    const-string v9, "viewportWidth"

    .line 131
    .line 132
    const/4 v12, 0x7

    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-virtual {v7, v8, v9, v12, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    const-string v9, "viewportHeight"

    .line 139
    .line 140
    const/16 v14, 0x8

    .line 141
    .line 142
    invoke-virtual {v7, v8, v9, v14, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    cmpg-float v9, v16, v13

    .line 147
    .line 148
    if-lez v9, :cond_2f

    .line 149
    .line 150
    cmpg-float v9, v17, v13

    .line 151
    .line 152
    if-lez v9, :cond_2e

    .line 153
    .line 154
    const/4 v9, 0x3

    .line 155
    invoke-virtual {v8, v9, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v7, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v7, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_5

    .line 182
    .line 183
    new-instance v11, Landroid/util/TypedValue;

    .line 184
    .line 185
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v2, v11}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 189
    .line 190
    .line 191
    iget v11, v11, Landroid/util/TypedValue;->type:I

    .line 192
    .line 193
    if-ne v11, v6, :cond_3

    .line 194
    .line 195
    sget-wide v19, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 196
    .line 197
    move-wide/from16 v20, v19

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-static {v8, v0, v3}, Landroidx/core/content/res/CamUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-virtual {v7, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 209
    .line 210
    .line 211
    if-eqz v11, :cond_4

    .line 212
    .line 213
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-static {v11}, Landroidx/compose/ui/graphics/Brush;->Color(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    :goto_2
    move-wide/from16 v20, v11

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_3
    const/4 v11, 0x6

    .line 231
    const/4 v12, -0x1

    .line 232
    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-virtual {v7, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 241
    .line 242
    .line 243
    const/16 v11, 0x9

    .line 244
    .line 245
    if-eq v13, v12, :cond_6

    .line 246
    .line 247
    if-eq v13, v9, :cond_8

    .line 248
    .line 249
    if-eq v13, v10, :cond_6

    .line 250
    .line 251
    if-eq v13, v11, :cond_7

    .line 252
    .line 253
    packed-switch v13, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    :cond_6
    move/from16 v24, v10

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :pswitch_0
    const/16 v24, 0xc

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_1
    const/16 v13, 0xe

    .line 263
    .line 264
    move/from16 v24, v13

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_2
    const/16 v24, 0xd

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    move/from16 v24, v11

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    move/from16 v24, v9

    .line 274
    .line 275
    :goto_4
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 280
    .line 281
    div-float/2addr v15, v13

    .line 282
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 287
    .line 288
    div-float v25, v14, v13

    .line 289
    .line 290
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 291
    .line 292
    .line 293
    new-instance v8, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 299
    .line 300
    const/16 v33, 0x0

    .line 301
    .line 302
    const/16 v36, 0x3ff

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    const/16 v34, 0x0

    .line 317
    .line 318
    const/16 v35, 0x0

    .line 319
    .line 320
    move-object/from16 v26, v13

    .line 321
    .line 322
    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eq v11, v2, :cond_9

    .line 334
    .line 335
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-ge v11, v2, :cond_a

    .line 340
    .line 341
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-ne v11, v9, :cond_a

    .line 346
    .line 347
    :cond_9
    move v0, v2

    .line 348
    move-object v3, v8

    .line 349
    move-object/from16 v42, v13

    .line 350
    .line 351
    move/from16 v41, v15

    .line 352
    .line 353
    goto/16 :goto_22

    .line 354
    .line 355
    :cond_a
    iget-object v11, v7, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Landroid/content/res/XmlResourceParser;

    .line 356
    .line 357
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    const-string v10, "group"

    .line 362
    .line 363
    if-eq v12, v6, :cond_e

    .line 364
    .line 365
    if-eq v12, v9, :cond_b

    .line 366
    .line 367
    move-object/from16 v43, v0

    .line 368
    .line 369
    move v0, v2

    .line 370
    move-object v1, v3

    .line 371
    move-object v3, v8

    .line 372
    move-object/from16 v42, v13

    .line 373
    .line 374
    move/from16 v41, v15

    .line 375
    .line 376
    :goto_6
    const/4 v9, 0x0

    .line 377
    const/16 v11, 0xd

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, -0x1

    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_b
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_d

    .line 392
    .line 393
    add-int/2addr v14, v2

    .line 394
    const/4 v10, 0x0

    .line 395
    :goto_7
    if-ge v10, v14, :cond_c

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    sub-int/2addr v11, v2

    .line 402
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 407
    .line 408
    invoke-static {v2, v8}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    check-cast v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 413
    .line 414
    iget-object v12, v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    .line 415
    .line 416
    new-instance v9, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 417
    .line 418
    iget-object v6, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    .line 419
    .line 420
    iget v2, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    .line 421
    .line 422
    move/from16 v40, v14

    .line 423
    .line 424
    iget v14, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    .line 425
    .line 426
    iget v1, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    .line 427
    .line 428
    move/from16 v41, v15

    .line 429
    .line 430
    iget v15, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    .line 431
    .line 432
    move-object/from16 v42, v13

    .line 433
    .line 434
    iget v13, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    .line 435
    .line 436
    move-object/from16 v43, v0

    .line 437
    .line 438
    iget v0, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    .line 439
    .line 440
    move-object/from16 v44, v8

    .line 441
    .line 442
    iget v8, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    .line 443
    .line 444
    move-object/from16 v45, v3

    .line 445
    .line 446
    iget-object v3, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    .line 447
    .line 448
    iget-object v11, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    .line 449
    .line 450
    move-object/from16 v29, v9

    .line 451
    .line 452
    move-object/from16 v30, v6

    .line 453
    .line 454
    move/from16 v31, v2

    .line 455
    .line 456
    move/from16 v32, v14

    .line 457
    .line 458
    move/from16 v33, v1

    .line 459
    .line 460
    move/from16 v34, v15

    .line 461
    .line 462
    move/from16 v35, v13

    .line 463
    .line 464
    move/from16 v36, v0

    .line 465
    .line 466
    move/from16 v37, v8

    .line 467
    .line 468
    move-object/from16 v38, v3

    .line 469
    .line 470
    move-object/from16 v39, v11

    .line 471
    .line 472
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    add-int/2addr v10, v0

    .line 480
    move-object/from16 v1, p1

    .line 481
    .line 482
    move v2, v0

    .line 483
    move/from16 v14, v40

    .line 484
    .line 485
    move/from16 v15, v41

    .line 486
    .line 487
    move-object/from16 v13, v42

    .line 488
    .line 489
    move-object/from16 v0, v43

    .line 490
    .line 491
    move-object/from16 v8, v44

    .line 492
    .line 493
    move-object/from16 v3, v45

    .line 494
    .line 495
    const/4 v6, 0x2

    .line 496
    const/4 v9, 0x3

    .line 497
    goto :goto_7

    .line 498
    :cond_c
    move-object/from16 v43, v0

    .line 499
    .line 500
    move-object/from16 v42, v13

    .line 501
    .line 502
    move/from16 v41, v15

    .line 503
    .line 504
    move v0, v2

    .line 505
    move-object v1, v3

    .line 506
    move-object v3, v8

    .line 507
    const/4 v9, 0x0

    .line 508
    const/16 v11, 0xd

    .line 509
    .line 510
    const/4 v12, 0x0

    .line 511
    const/4 v13, -0x1

    .line 512
    const/4 v14, 0x0

    .line 513
    :goto_8
    const/16 v15, 0x9

    .line 514
    .line 515
    goto/16 :goto_21

    .line 516
    .line 517
    :cond_d
    move-object/from16 v43, v0

    .line 518
    .line 519
    move-object/from16 v42, v13

    .line 520
    .line 521
    move/from16 v41, v15

    .line 522
    .line 523
    move v0, v2

    .line 524
    move-object v1, v3

    .line 525
    move-object v3, v8

    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :cond_e
    move-object/from16 v43, v0

    .line 529
    .line 530
    move-object/from16 v45, v3

    .line 531
    .line 532
    move-object/from16 v44, v8

    .line 533
    .line 534
    move-object/from16 v42, v13

    .line 535
    .line 536
    move/from16 v41, v15

    .line 537
    .line 538
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_10

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    sget-object v38, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 549
    .line 550
    iget-object v2, v7, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->pathParser:Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 551
    .line 552
    const v3, -0x624e8b7e

    .line 553
    .line 554
    .line 555
    const-string v6, ""

    .line 556
    .line 557
    if-eq v1, v3, :cond_28

    .line 558
    .line 559
    const v3, 0x346425

    .line 560
    .line 561
    .line 562
    const/4 v8, 0x4

    .line 563
    const/high16 v9, 0x3f800000    # 1.0f

    .line 564
    .line 565
    if-eq v1, v3, :cond_13

    .line 566
    .line 567
    const v2, 0x5e0f67f

    .line 568
    .line 569
    .line 570
    if-eq v1, v2, :cond_f

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_f
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_11

    .line 578
    .line 579
    :cond_10
    :goto_9
    move-object/from16 v3, v44

    .line 580
    .line 581
    move-object/from16 v1, v45

    .line 582
    .line 583
    :goto_a
    const/4 v0, 0x1

    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :cond_11
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    .line 587
    .line 588
    move-object/from16 v1, v45

    .line 589
    .line 590
    invoke-static {v4, v1, v5, v0}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 599
    .line 600
    .line 601
    const-string v2, "rotation"

    .line 602
    .line 603
    const/4 v3, 0x5

    .line 604
    const/4 v10, 0x0

    .line 605
    invoke-virtual {v7, v0, v2, v3, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 606
    .line 607
    .line 608
    move-result v31

    .line 609
    const/4 v2, 0x1

    .line 610
    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 611
    .line 612
    .line 613
    move-result v32

    .line 614
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 619
    .line 620
    .line 621
    const/4 v2, 0x2

    .line 622
    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 623
    .line 624
    .line 625
    move-result v33

    .line 626
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 631
    .line 632
    .line 633
    const-string v2, "scaleX"

    .line 634
    .line 635
    const/4 v3, 0x3

    .line 636
    invoke-virtual {v7, v0, v2, v3, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 637
    .line 638
    .line 639
    move-result v34

    .line 640
    const-string v2, "scaleY"

    .line 641
    .line 642
    invoke-virtual {v7, v0, v2, v8, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 643
    .line 644
    .line 645
    move-result v35

    .line 646
    const-string v2, "translateX"

    .line 647
    .line 648
    const/4 v3, 0x6

    .line 649
    invoke-virtual {v7, v0, v2, v3, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 650
    .line 651
    .line 652
    move-result v36

    .line 653
    const-string v2, "translateY"

    .line 654
    .line 655
    const/4 v3, 0x7

    .line 656
    invoke-virtual {v7, v0, v2, v3, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 657
    .line 658
    .line 659
    move-result v37

    .line 660
    const/4 v2, 0x0

    .line 661
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 670
    .line 671
    .line 672
    if-nez v3, :cond_12

    .line 673
    .line 674
    move-object/from16 v30, v6

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_12
    move-object/from16 v30, v3

    .line 678
    .line 679
    :goto_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 680
    .line 681
    .line 682
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 683
    .line 684
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 685
    .line 686
    const/16 v39, 0x200

    .line 687
    .line 688
    move-object/from16 v29, v0

    .line 689
    .line 690
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v3, v44

    .line 694
    .line 695
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_13
    move-object/from16 v3, v44

    .line 700
    .line 701
    move-object/from16 v1, v45

    .line 702
    .line 703
    const-string v10, "path"

    .line 704
    .line 705
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_14

    .line 710
    .line 711
    goto/16 :goto_a

    .line 712
    .line 713
    :cond_14
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    .line 714
    .line 715
    invoke-static {v4, v1, v5, v0}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 724
    .line 725
    .line 726
    const-string v10, "pathData"

    .line 727
    .line 728
    invoke-static {v11, v10}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    if-eqz v10, :cond_27

    .line 733
    .line 734
    const/4 v10, 0x0

    .line 735
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 744
    .line 745
    .line 746
    if-nez v12, :cond_15

    .line 747
    .line 748
    move-object/from16 v45, v6

    .line 749
    .line 750
    :goto_c
    const/4 v6, 0x2

    .line 751
    goto :goto_d

    .line 752
    :cond_15
    move-object/from16 v45, v12

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :goto_d
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 764
    .line 765
    .line 766
    if-nez v10, :cond_16

    .line 767
    .line 768
    sget v2, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 769
    .line 770
    :goto_e
    move-object/from16 v46, v38

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_16
    invoke-static {v2, v10}, Landroidx/compose/animation/core/ArcSpline$Arc;->pathStringToNodes$default(Landroidx/compose/animation/core/ArcSpline$Arc;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v38

    .line 777
    goto :goto_e

    .line 778
    :goto_f
    const-string v2, "fillColor"

    .line 779
    .line 780
    const/4 v6, 0x1

    .line 781
    invoke-static {v0, v11, v1, v2, v6}, Landroidx/core/content/res/CamUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lokhttp3/internal/http/StatusLine;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 790
    .line 791
    .line 792
    const-string v6, "fillAlpha"

    .line 793
    .line 794
    const/16 v10, 0xc

    .line 795
    .line 796
    invoke-virtual {v7, v0, v6, v10, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 797
    .line 798
    .line 799
    move-result v49

    .line 800
    const-string v6, "strokeLineCap"

    .line 801
    .line 802
    invoke-static {v11, v6}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-nez v6, :cond_17

    .line 807
    .line 808
    const/4 v6, -0x1

    .line 809
    const/16 v12, 0x8

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_17
    const/4 v6, -0x1

    .line 813
    const/16 v12, 0x8

    .line 814
    .line 815
    invoke-virtual {v0, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 816
    .line 817
    .line 818
    move-result v13

    .line 819
    move v6, v13

    .line 820
    :goto_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 821
    .line 822
    .line 823
    move-result v13

    .line 824
    invoke-virtual {v7, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 825
    .line 826
    .line 827
    if-eqz v6, :cond_18

    .line 828
    .line 829
    const/4 v13, 0x1

    .line 830
    if-eq v6, v13, :cond_1a

    .line 831
    .line 832
    const/4 v13, 0x2

    .line 833
    if-eq v6, v13, :cond_19

    .line 834
    .line 835
    :cond_18
    const/16 v53, 0x0

    .line 836
    .line 837
    goto :goto_11

    .line 838
    :cond_19
    const/16 v53, 0x2

    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_1a
    const/16 v53, 0x1

    .line 842
    .line 843
    :goto_11
    const-string v6, "strokeLineJoin"

    .line 844
    .line 845
    invoke-static {v11, v6}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-nez v6, :cond_1b

    .line 850
    .line 851
    const/4 v6, -0x1

    .line 852
    const/4 v13, -0x1

    .line 853
    const/16 v15, 0x9

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_1b
    const/4 v13, -0x1

    .line 857
    const/16 v15, 0x9

    .line 858
    .line 859
    invoke-virtual {v0, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    :goto_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 868
    .line 869
    .line 870
    if-eqz v6, :cond_1e

    .line 871
    .line 872
    const/4 v10, 0x1

    .line 873
    if-eq v6, v10, :cond_1d

    .line 874
    .line 875
    const/4 v10, 0x2

    .line 876
    if-eq v6, v10, :cond_1c

    .line 877
    .line 878
    :goto_13
    const/16 v54, 0x0

    .line 879
    .line 880
    goto :goto_14

    .line 881
    :cond_1c
    move/from16 v54, v10

    .line 882
    .line 883
    goto :goto_14

    .line 884
    :cond_1d
    const/4 v10, 0x2

    .line 885
    const/16 v54, 0x1

    .line 886
    .line 887
    goto :goto_14

    .line 888
    :cond_1e
    const/4 v10, 0x2

    .line 889
    goto :goto_13

    .line 890
    :goto_14
    const-string v6, "strokeMiterLimit"

    .line 891
    .line 892
    const/16 v10, 0xa

    .line 893
    .line 894
    const/high16 v12, 0x40800000    # 4.0f

    .line 895
    .line 896
    invoke-virtual {v7, v0, v6, v10, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 897
    .line 898
    .line 899
    move-result v55

    .line 900
    const-string v6, "strokeColor"

    .line 901
    .line 902
    const/4 v10, 0x3

    .line 903
    invoke-static {v0, v11, v1, v6, v10}, Landroidx/core/content/res/CamUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lokhttp3/internal/http/StatusLine;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 908
    .line 909
    .line 910
    move-result v12

    .line 911
    invoke-virtual {v7, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 912
    .line 913
    .line 914
    const-string v12, "strokeAlpha"

    .line 915
    .line 916
    const/16 v10, 0xb

    .line 917
    .line 918
    invoke-virtual {v7, v0, v12, v10, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 919
    .line 920
    .line 921
    move-result v51

    .line 922
    const-string v10, "strokeWidth"

    .line 923
    .line 924
    invoke-virtual {v7, v0, v10, v8, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 925
    .line 926
    .line 927
    move-result v52

    .line 928
    const-string v8, "trimPathEnd"

    .line 929
    .line 930
    const/4 v10, 0x6

    .line 931
    invoke-virtual {v7, v0, v8, v10, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 932
    .line 933
    .line 934
    move-result v57

    .line 935
    const-string v8, "trimPathOffset"

    .line 936
    .line 937
    const/4 v9, 0x7

    .line 938
    const/4 v12, 0x0

    .line 939
    invoke-virtual {v7, v0, v8, v9, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 940
    .line 941
    .line 942
    move-result v58

    .line 943
    const-string v8, "trimPathStart"

    .line 944
    .line 945
    const/4 v9, 0x5

    .line 946
    invoke-virtual {v7, v0, v8, v9, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 947
    .line 948
    .line 949
    move-result v56

    .line 950
    const-string v8, "fillType"

    .line 951
    .line 952
    invoke-static {v11, v8}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    if-nez v8, :cond_1f

    .line 957
    .line 958
    const/16 v11, 0xd

    .line 959
    .line 960
    const/16 v23, 0x0

    .line 961
    .line 962
    goto :goto_15

    .line 963
    :cond_1f
    const/4 v8, 0x0

    .line 964
    const/16 v11, 0xd

    .line 965
    .line 966
    invoke-virtual {v0, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 967
    .line 968
    .line 969
    move-result v23

    .line 970
    :goto_15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 978
    .line 979
    .line 980
    iget-object v8, v2, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v8, Landroid/graphics/Shader;

    .line 983
    .line 984
    if-eqz v8, :cond_20

    .line 985
    .line 986
    goto :goto_16

    .line 987
    :cond_20
    iget v0, v2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 988
    .line 989
    if-eqz v0, :cond_22

    .line 990
    .line 991
    :goto_16
    if-eqz v8, :cond_21

    .line 992
    .line 993
    new-instance v0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 994
    .line 995
    invoke-direct {v0, v8}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 996
    .line 997
    .line 998
    :goto_17
    move-object/from16 v48, v0

    .line 999
    .line 1000
    goto :goto_18

    .line 1001
    :cond_21
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1002
    .line 1003
    iget v2, v2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 1004
    .line 1005
    invoke-static {v2}, Landroidx/compose/ui/graphics/Brush;->Color(I)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v9

    .line 1009
    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_17

    .line 1013
    :cond_22
    const/16 v48, 0x0

    .line 1014
    .line 1015
    :goto_18
    iget-object v0, v6, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Landroid/graphics/Shader;

    .line 1018
    .line 1019
    if-eqz v0, :cond_23

    .line 1020
    .line 1021
    goto :goto_19

    .line 1022
    :cond_23
    iget v2, v6, Lokhttp3/internal/http/StatusLine;->code:I

    .line 1023
    .line 1024
    if-eqz v2, :cond_25

    .line 1025
    .line 1026
    :goto_19
    if-eqz v0, :cond_24

    .line 1027
    .line 1028
    new-instance v2, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 1029
    .line 1030
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v50, v2

    .line 1034
    .line 1035
    goto :goto_1a

    .line 1036
    :cond_24
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1037
    .line 1038
    iget v2, v6, Lokhttp3/internal/http/StatusLine;->code:I

    .line 1039
    .line 1040
    invoke-static {v2}, Landroidx/compose/ui/graphics/Brush;->Color(I)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v9

    .line 1044
    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v50, v0

    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :cond_25
    const/16 v50, 0x0

    .line 1051
    .line 1052
    :goto_1a
    const/4 v0, 0x1

    .line 1053
    if-nez v23, :cond_26

    .line 1054
    .line 1055
    const/16 v47, 0x0

    .line 1056
    .line 1057
    goto :goto_1b

    .line 1058
    :cond_26
    const/16 v47, 0x1

    .line 1059
    .line 1060
    :goto_1b
    invoke-static {v0, v3}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 1065
    .line 1066
    iget-object v0, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    .line 1067
    .line 1068
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 1069
    .line 1070
    move-object/from16 v44, v2

    .line 1071
    .line 1072
    invoke-direct/range {v44 .. v58}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    :goto_1c
    const/4 v0, 0x1

    .line 1079
    const/4 v9, 0x0

    .line 1080
    goto/16 :goto_21

    .line 1081
    .line 1082
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1083
    .line 1084
    const-string v1, "No path data available"

    .line 1085
    .line 1086
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :cond_28
    move-object/from16 v3, v44

    .line 1091
    .line 1092
    move-object/from16 v1, v45

    .line 1093
    .line 1094
    const/16 v11, 0xd

    .line 1095
    .line 1096
    const/4 v12, 0x0

    .line 1097
    const/4 v13, -0x1

    .line 1098
    const/16 v15, 0x9

    .line 1099
    .line 1100
    const-string v9, "clip-path"

    .line 1101
    .line 1102
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_29

    .line 1107
    .line 1108
    goto :goto_1c

    .line 1109
    :cond_29
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    .line 1110
    .line 1111
    invoke-static {v4, v1, v5, v0}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1116
    .line 1117
    .line 1118
    move-result v9

    .line 1119
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v9, 0x0

    .line 1123
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1132
    .line 1133
    .line 1134
    if-nez v10, :cond_2a

    .line 1135
    .line 1136
    move-object/from16 v45, v6

    .line 1137
    .line 1138
    :goto_1d
    const/4 v6, 0x1

    .line 1139
    goto :goto_1e

    .line 1140
    :cond_2a
    move-object/from16 v45, v10

    .line 1141
    .line 1142
    goto :goto_1d

    .line 1143
    :goto_1e
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1152
    .line 1153
    .line 1154
    if-nez v8, :cond_2b

    .line 1155
    .line 1156
    sget v2, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 1157
    .line 1158
    :goto_1f
    move-object/from16 v53, v38

    .line 1159
    .line 1160
    goto :goto_20

    .line 1161
    :cond_2b
    invoke-static {v2, v8}, Landroidx/compose/animation/core/ArcSpline$Arc;->pathStringToNodes$default(Landroidx/compose/animation/core/ArcSpline$Arc;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v38

    .line 1165
    goto :goto_1f

    .line 1166
    :goto_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1167
    .line 1168
    .line 1169
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 1170
    .line 1171
    const/16 v54, 0x200

    .line 1172
    .line 1173
    const/16 v46, 0x0

    .line 1174
    .line 1175
    const/16 v47, 0x0

    .line 1176
    .line 1177
    const/16 v48, 0x0

    .line 1178
    .line 1179
    const/high16 v49, 0x3f800000    # 1.0f

    .line 1180
    .line 1181
    const/high16 v50, 0x3f800000    # 1.0f

    .line 1182
    .line 1183
    const/16 v51, 0x0

    .line 1184
    .line 1185
    const/16 v52, 0x0

    .line 1186
    .line 1187
    move-object/from16 v44, v0

    .line 1188
    .line 1189
    invoke-direct/range {v44 .. v54}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    const/4 v0, 0x1

    .line 1196
    add-int/2addr v14, v0

    .line 1197
    :goto_21
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1198
    .line 1199
    .line 1200
    move v2, v0

    .line 1201
    move-object v8, v3

    .line 1202
    move v12, v13

    .line 1203
    move/from16 v15, v41

    .line 1204
    .line 1205
    move-object/from16 v13, v42

    .line 1206
    .line 1207
    move-object/from16 v0, v43

    .line 1208
    .line 1209
    const/4 v6, 0x2

    .line 1210
    const/4 v9, 0x3

    .line 1211
    const/4 v10, 0x5

    .line 1212
    move-object v3, v1

    .line 1213
    move-object/from16 v1, p1

    .line 1214
    .line 1215
    goto/16 :goto_5

    .line 1216
    .line 1217
    :goto_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-le v1, v0, :cond_2c

    .line 1222
    .line 1223
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    sub-int/2addr v1, v0

    .line 1228
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 1233
    .line 1234
    invoke-static {v0, v3}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 1239
    .line 1240
    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    .line 1241
    .line 1242
    new-instance v15, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 1243
    .line 1244
    iget-object v5, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    .line 1245
    .line 1246
    iget v6, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    .line 1247
    .line 1248
    iget v7, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    .line 1249
    .line 1250
    iget v8, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    .line 1251
    .line 1252
    iget v9, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    .line 1253
    .line 1254
    iget v10, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    .line 1255
    .line 1256
    iget v11, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    .line 1257
    .line 1258
    iget v12, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    .line 1259
    .line 1260
    iget-object v13, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    .line 1261
    .line 1262
    iget-object v14, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    .line 1263
    .line 1264
    move-object v4, v15

    .line 1265
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    goto :goto_22

    .line 1272
    :cond_2c
    new-instance v6, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1273
    .line 1274
    new-instance v18, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 1275
    .line 1276
    move-object/from16 v0, v42

    .line 1277
    .line 1278
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    .line 1279
    .line 1280
    iget v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    .line 1281
    .line 1282
    iget v3, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    .line 1283
    .line 1284
    iget v4, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    .line 1285
    .line 1286
    iget v5, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    .line 1287
    .line 1288
    iget v7, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    .line 1289
    .line 1290
    iget v8, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    .line 1291
    .line 1292
    iget v9, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    .line 1293
    .line 1294
    iget-object v10, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    .line 1295
    .line 1296
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    .line 1297
    .line 1298
    move-object/from16 v26, v18

    .line 1299
    .line 1300
    move-object/from16 v27, v1

    .line 1301
    .line 1302
    move/from16 v28, v2

    .line 1303
    .line 1304
    move/from16 v29, v3

    .line 1305
    .line 1306
    move/from16 v30, v4

    .line 1307
    .line 1308
    move/from16 v31, v5

    .line 1309
    .line 1310
    move/from16 v32, v7

    .line 1311
    .line 1312
    move/from16 v33, v8

    .line 1313
    .line 1314
    move/from16 v34, v9

    .line 1315
    .line 1316
    move-object/from16 v35, v10

    .line 1317
    .line 1318
    move-object/from16 v36, v0

    .line 1319
    .line 1320
    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1321
    .line 1322
    .line 1323
    const-string v13, ""

    .line 1324
    .line 1325
    move-object v12, v6

    .line 1326
    move/from16 v14, v41

    .line 1327
    .line 1328
    move/from16 v15, v25

    .line 1329
    .line 1330
    move-wide/from16 v19, v20

    .line 1331
    .line 1332
    move/from16 v21, v24

    .line 1333
    .line 1334
    invoke-direct/range {v12 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/VectorGroup;JIZ)V

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v0, p1

    .line 1338
    .line 1339
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_2d
    check-cast v6, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1343
    .line 1344
    return-object v6

    .line 1345
    :cond_2e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1346
    .line 1347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1360
    .line 1361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    throw v0

    .line 1372
    :cond_2f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1373
    .line 1374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1387
    .line 1388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw v0

    .line 1399
    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1400
    .line 1401
    const-string v1, "No start tag found"

    .line 1402
    .line 1403
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    throw v0

    .line 1407
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static wrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/core/widget/TextViewCompat$OreoCallback;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public onAnimationCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    .line 1
    return-void
.end method

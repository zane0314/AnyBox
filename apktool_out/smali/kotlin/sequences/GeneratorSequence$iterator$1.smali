.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public nextItem:Ljava/lang/Object;

.field public nextState:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableOrderedSetWrapper;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->$r8$classId:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 13
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableOrderedSetWrapper;Lkotlin/sequences/GeneratorSequence$iterator$1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/ResultKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/collection/MutableSetWrapper;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->$r8$classId:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 9
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableSetWrapper;Lkotlin/sequences/GeneratorSequence$iterator$1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/ResultKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    return-void
.end method


# virtual methods
.method public calcNext$1()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lkotlin/sequences/GeneratorSequence;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :goto_1
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 35
    .line 36
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/sequences/SequenceBuilderIterator;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlin/sequences/SequenceBuilderIterator;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :pswitch_2
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext$1()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->next:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Hash code of an element ("

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") has changed after it was added to the persistent set."

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkotlin/sequences/SequenceBuilderIterator;

    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlin/sequences/SequenceBuilderIterator;

    .line 80
    .line 81
    invoke-virtual {v0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_2
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 87
    .line 88
    if-gez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext$1()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/collection/MutableSetWrapper;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/collection/MutableSetWrapper;->parent:Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/collection/MutableOrderedSetWrapper;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string v1, "Operation is not supported for read-only collection"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

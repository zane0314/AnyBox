.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public final iterator:Ljava/util/Iterator;

.field public nextItem:Ljava/lang/Object;

.field public nextState:I

.field public final synthetic this$0:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/Sequence;

    .line 3
    iget-object p1, p1, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 4
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->$r8$classId:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/Sequence;

    .line 8
    iget-object p1, p1, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/FilteringSequence;

    .line 9
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v0, p1}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 10
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public calcNext()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    check-cast v1, Lkotlin/sequences/FilteringSequence;

    .line 16
    .line 17
    iget-object v2, v1, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v1, v1, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 30
    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 41
    .line 42
    return-void
.end method

.method public ensureItemIterator()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/Sequence;

    .line 30
    .line 31
    check-cast v2, Lkotlin/sequences/GeneratorSequence;

    .line 32
    .line 33
    sget v3, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->$r8$clinit:I

    .line 34
    .line 35
    iget-object v2, v2, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    check-cast v2, Lio/nekohasekai/sagernet/utils/LanAddressProvider$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lio/nekohasekai/sagernet/utils/LanAddressProvider$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlin/sequences/Sequence;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    const/4 v0, 0x2

    .line 61
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->ensureItemIterator()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->ensureItemIterator()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->$r8$classId:I

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

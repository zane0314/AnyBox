.class public final Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_asIterable$inlined:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;->$r8$classId:I

    iput-object p2, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/text/DelimitedRangesSequence;

    .line 9
    .line 10
    new-instance v1, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/ArrayIterator;

    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/ArrayIterator;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

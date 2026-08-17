.class public final Lkotlin/sequences/GeneratorSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic $r8$classId:I

.field public final getInitialValue:Ljava/lang/Object;

.field public final getNextValue:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlin/sequences/GeneratorSequence;->$r8$classId:I

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/FilteringSequence;Lio/nekohasekai/sagernet/utils/LanAddressProvider$$ExternalSyntheticLambda0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/GeneratorSequence;->$r8$classId:I

    sget v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->$r8$clinit:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/view/TreeIterator;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/core/view/TreeIterator;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

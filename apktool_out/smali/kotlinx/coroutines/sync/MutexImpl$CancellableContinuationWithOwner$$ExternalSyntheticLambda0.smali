.class public final synthetic Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/text/SpanStyle;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance v0, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 29
    .line 30
    :cond_0
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p1, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const p1, 0xffff

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 53
    .line 54
    iget-object v5, v4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 55
    .line 56
    check-cast v5, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 57
    .line 58
    invoke-virtual {v5, v1, v2, v3, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/DefaultFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v1, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Landroidx/compose/ui/node/UiApplier;

    .line 67
    .line 68
    iget-object v2, v4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/node/UiApplier;

    .line 69
    .line 70
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;Landroidx/compose/ui/node/UiApplier;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/node/UiApplier;

    .line 74
    .line 75
    iget-object p1, v1, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p1, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/graphics/Typeface;

    .line 83
    .line 84
    :goto_2
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x21

    .line 89
    .line 90
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/text/Spannable;

    .line 93
    .line 94
    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    check-cast p2, Lkotlin/Unit;

    .line 103
    .line 104
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 105
    .line 106
    sget-object p1, Lkotlinx/coroutines/sync/MutexImpl;->owner$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 107
    .line 108
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

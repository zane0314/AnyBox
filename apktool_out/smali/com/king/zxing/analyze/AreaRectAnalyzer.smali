.class public abstract Lcom/king/zxing/analyze/AreaRectAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHints:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/king/zxing/DecodeFormatManager;->DEFAULT_HINTS:Ljava/util/EnumMap;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mHints:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mHints:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mHints:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract analyze([BIIIIII)Lcom/google/zxing/Result;
.end method

.method public appendGroupSourceInformation(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v3}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->appendTraceFrame(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getDataStartOffset()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getDataEndOffset()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    instance-of v4, p3, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    move-object v4, p3

    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-gt p1, v5, :cond_1

    .line 40
    .line 41
    if-ge v5, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    instance-of p3, p3, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ne p1, p3, :cond_3

    .line 56
    .line 57
    :goto_0
    move v1, v2

    .line 58
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getKey()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1, p2, v3}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->appendTraceFrame(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move v4, v1

    .line 73
    :goto_2
    if-ge v4, v3, :cond_9

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v6, v5, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getKey()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1, p2, v5}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->appendTraceFrame(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    instance-of v6, v5, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    check-cast v6, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v6, p3}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->appendGroupSourceInformation(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getKey()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1, p2, v5}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->appendTraceFrame(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p3, "Unexpected child source info "

    .line 126
    .line 127
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_9
    return v1
.end method

.method public appendTraceFrame(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    new-instance p3, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 3
    .line 4
    invoke-direct {p3, p1, p2, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILokhttp3/internal/connection/Exchange;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mHints:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public asAndroidRenderEffect()Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mHints:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->createRenderEffect()Landroid/graphics/RenderEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mHints:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public abstract clearWatchSet$runtime(Lkotlinx/coroutines/channels/Channel;)V
.end method

.method public abstract commitSubscriptionChanges$runtime()V
.end method

.method public abstract createRenderEffect()Landroid/graphics/RenderEffect;
.end method

.method public abstract dispose$runtime()V
.end method

.method public abstract groupKeyOf(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I
.end method

.method public processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 2
    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->appendTraceFrame(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract readObserverFor$runtime(Lkotlinx/coroutines/channels/Channel;)Lkotlin/jvm/functions/Function1;
.end method

.method public abstract reportSnapshotFlowCancellation$runtime(Lkotlinx/coroutines/channels/Channel;)V
.end method

.method public abstract sourceInformationOf(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;
.end method

.method public sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-virtual {p0, p1}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->sourceInformationOf(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected child source info "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

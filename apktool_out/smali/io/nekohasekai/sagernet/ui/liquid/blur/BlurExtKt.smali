.class public final Lio/nekohasekai/sagernet/ui/liquid/blur/BlurExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$ZIpXGUXLpSqwyazqfeCj0XfDOoI(JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/blur/BlurExtKt;->rememberBlurBackdrop_3J_VO9M$lambda$1$lambda$0(JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberBlurBackdrop-3J-VO9M(JZLandroidx/compose/runtime/Composer;II)Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;
    .locals 2

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    const v0, 0x65c7be4f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p5, p5, 0x2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_0
    const/4 p5, 0x0

    .line 16
    if-eqz p2, :cond_7

    .line 17
    .line 18
    invoke-static {}, Ltop/yukonga/miuix/kmp/blur/LayerBackdropKt;->isRuntimeShaderSupported()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const p2, -0xa4d4d79

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 p2, p4, 0xe

    .line 32
    .line 33
    xor-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-le p2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    :cond_2
    and-int/lit8 p2, p4, 0x6

    .line 45
    .line 46
    if-ne p2, v1, :cond_4

    .line 47
    .line 48
    :cond_3
    move p2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move p2, p5

    .line 51
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 58
    .line 59
    if-ne p4, p2, :cond_6

    .line 60
    .line 61
    :cond_5
    new-instance p4, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p4, p0, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;-><init>(JI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p4, p3, v0}, Ltop/yukonga/miuix/kmp/blur/LayerBackdropKt;->rememberLayerBackdrop(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_7
    :goto_1
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method private static final rememberBlurBackdrop_3J_VO9M$lambda$1$lambda$0(JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/16 v7, 0x7e

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-wide v1, p0

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/Modifier$-CC;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFII)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.class final Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# instance fields
.field final synthetic $dampedDrag:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $indicatorHeight:F

.field final synthetic $isLtr:Z

.field final synthetic $tabWidthPx$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $tabsContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field final synthetic $totalWidthPx$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public static synthetic $r8$lambda$JqGP-qblg7ClDb4WbOIy2mfKTUA(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->invoke$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WQ-p83DXMVzy4F6WO_ykfM-PK_g(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->invoke$lambda$4$lambda$3(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;FLio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "F",
            "Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;",
            "Z",
            "Lkotlin/jvm/functions/Function3;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->$density:Landroidx/compose/ui/unit/Density;

    iput p2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->$indicatorHeight:F

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->$dampedDrag:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    iput-boolean p4, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->$isLtr:Z

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->$tabsContent:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->$totalWidthPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p7, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->$tabWidthPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->getValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt;->access$IosLiquidGlassNavigationBar_0IIpmbw$lambda$7(Landroidx/compose/runtime/MutableFloatState;)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-float/2addr p2, p0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    neg-float p2, p2

    .line 13
    :cond_0
    invoke-interface {p3, p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    const p2, -0xe8444dd

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 6
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p2, v1, :cond_2

    .line 7
    new-instance p2, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 11
    new-instance v2, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v2, p2}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth(Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 13
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->$totalWidthPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt;->access$IosLiquidGlassNavigationBar_0IIpmbw$lambda$10(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/SizeKt;->requiredWidth-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 14
    iget v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->$indicatorHeight:F

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v2, -0xe841a2b

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->$dampedDrag:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->$isLtr:Z

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v3

    or-int/2addr v2, v3

    .line 15
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->$dampedDrag:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    iget-boolean v4, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->$isLtr:Z

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->$tabWidthPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    if-ne v6, v1, :cond_4

    .line 17
    :cond_3
    new-instance v6, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1$$ExternalSyntheticLambda1;

    invoke-direct {v6, v3, v4, v5}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;ZLandroidx/compose/runtime/MutableFloatState;)V

    .line 18
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 21
    invoke-static {p2, v6}, Landroidx/compose/ui/graphics/Brush;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 22
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$5$1$1$12$1;->$tabsContent:Lkotlin/jvm/functions/Function3;

    .line 23
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 24
    invoke-static {p1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    .line 25
    iget-wide v2, p1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    .line 27
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 28
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 31
    iget-boolean v5, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v5, :cond_5

    .line 32
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 34
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 35
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 37
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 40
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 42
    invoke-static {p1, v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    .line 43
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 44
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    sget-object p2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_2
    return-void
.end method

.class final Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/MainActivity;->installLiquidGlassMainShell()V
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
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$zy4i8TfpZSGM1ULCcsDpjgmA3aU(Lio/nekohasekai/sagernet/ui/MainActivity;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->invoke$lambda$4$lambda$3(Lio/nekohasekai/sagernet/ui/MainActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3(Lio/nekohasekai/sagernet/ui/MainActivity;I)Lkotlin/Unit;
    .locals 7

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;->Companion:Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;->destinationAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->access$systemAnimationsEnabled(Lio/nekohasekai/sagernet/ui/MainActivity;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/MainActivity;->showPrimaryDestination$default(Lio/nekohasekai/sagernet/ui/MainActivity;ILjava/lang/Long;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v1

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v2

    .line 5
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/MainActivity;->access$getLiquidGlassSelectedIndex(Lio/nekohasekai/sagernet/ui/MainActivity;)I

    move-result v3

    .line 6
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    const v4, 0x6ddf5bbc

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 7
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 8
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v4, :cond_2

    if-ne v5, v6, :cond_3

    .line 9
    :cond_2
    new-instance v5, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2$1$1;

    invoke-direct {v5, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_3
    check-cast v5, Lkotlin/reflect/KFunction;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 13
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-static {v4}, Lio/nekohasekai/sagernet/ui/MainActivity;->access$getLiquidGlassBackdropEnabled(Lio/nekohasekai/sagernet/ui/MainActivity;)Z

    move-result v7

    .line 14
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    const v8, 0x7f040118

    invoke-static {v4, v8}, Lio/nekohasekai/sagernet/ui/MainActivity;->access$themeColor(Lio/nekohasekai/sagernet/ui/MainActivity;I)I

    move-result v4

    invoke-static {v4}, Lio/nekohasekai/sagernet/ui/toolkit/SurfaceToneKt;->isDarkSurfaceColor(I)Z

    move-result v9

    .line 15
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    const v10, 0x7f04010f

    invoke-static {v4, v10}, Lio/nekohasekai/sagernet/ui/MainActivity;->access$themeColor(Lio/nekohasekai/sagernet/ui/MainActivity;I)I

    move-result v10

    .line 16
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    const v11, 0x7f040108

    invoke-static {v4, v11}, Lio/nekohasekai/sagernet/ui/MainActivity;->access$themeColor(Lio/nekohasekai/sagernet/ui/MainActivity;I)I

    move-result v11

    .line 17
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-static {v4, v8}, Lio/nekohasekai/sagernet/ui/MainActivity;->access$themeColor(Lio/nekohasekai/sagernet/ui/MainActivity;I)I

    move-result v12

    .line 18
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    const v8, 0x7f04009a

    invoke-static {v4, v8}, Lio/nekohasekai/sagernet/ui/MainActivity;->access$themeColor(Lio/nekohasekai/sagernet/ui/MainActivity;I)I

    move-result v16

    .line 19
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-static {v4}, Lio/nekohasekai/sagernet/ui/MainActivity;->access$getLiquidDashboardCardVisible(Lio/nekohasekai/sagernet/ui/MainActivity;)Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;

    move-result-object v17

    .line 20
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-static {v4}, Lio/nekohasekai/sagernet/ui/MainActivity;->access$getPrimaryPagerOffset(Lio/nekohasekai/sagernet/ui/MainActivity;)F

    move-result v22

    .line 21
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    const v8, 0x6ddfa8c6

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 22
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_4

    if-ne v13, v6, :cond_5

    .line 23
    :cond_4
    new-instance v13, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2$2$1;

    invoke-direct {v13, v4}, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_5
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 26
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 27
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    const v8, 0x6ddfafcd

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 28
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_6

    if-ne v14, v6, :cond_7

    .line 29
    :cond_6
    new-instance v14, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2$3$1;

    invoke-direct {v14, v4}, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2$3$1;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_7
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 33
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-static {v4}, Lio/nekohasekai/sagernet/ui/MainActivity;->access$getDashboardCardHeightPx(Lio/nekohasekai/sagernet/ui/MainActivity;)I

    move-result v18

    .line 34
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-static {v4}, Lio/nekohasekai/sagernet/ui/MainActivity;->access$getDashboardCardMarginPx(Lio/nekohasekai/sagernet/ui/MainActivity;)I

    move-result v19

    .line 35
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-static {v4}, Lio/nekohasekai/sagernet/ui/MainActivity;->access$getDashboardCardPaddingPx(Lio/nekohasekai/sagernet/ui/MainActivity;)I

    move-result v20

    .line 36
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    const v8, 0x7f04044e

    invoke-static {v4, v8}, Lio/nekohasekai/sagernet/ui/MainActivity;->access$themeDimension(Lio/nekohasekai/sagernet/ui/MainActivity;I)I

    move-result v21

    .line 37
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    const v8, 0x7f04044f

    invoke-static {v4, v8}, Lio/nekohasekai/sagernet/ui/MainActivity;->access$themeDimension(Lio/nekohasekai/sagernet/ui/MainActivity;I)I

    move-result v23

    .line 38
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    const v8, 0x7f04044d

    invoke-static {v4, v8}, Lio/nekohasekai/sagernet/ui/MainActivity;->access$themeDimension(Lio/nekohasekai/sagernet/ui/MainActivity;I)I

    move-result v28

    .line 39
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    const v8, 0x7f040450

    invoke-static {v4, v8}, Lio/nekohasekai/sagernet/ui/MainActivity;->access$themeInteger(Lio/nekohasekai/sagernet/ui/MainActivity;I)I

    move-result v29

    const v4, 0x6ddf3a79

    .line 40
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 41
    iget-object v8, v0, Lio/nekohasekai/sagernet/ui/MainActivity$installLiquidGlassMainShell$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 42
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_8

    if-ne v1, v6, :cond_9

    .line 43
    :cond_8
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;

    const/4 v4, 0x1

    invoke-direct {v1, v8, v4}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;I)V

    .line 44
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_9
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 47
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 48
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 49
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v6, v7

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move/from16 v11, v16

    move-object/from16 v12, v17

    move-object v1, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v23

    move/from16 v20, v28

    move/from16 v21, v29

    move-object/from16 v23, v1

    .line 50
    invoke-static/range {v2 .. v27}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt;->LiquidGlassMainShell(Landroid/view/View;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZIIIILio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIIIFLandroidx/compose/runtime/Composer;IIII)V

    :goto_1
    return-void
.end method

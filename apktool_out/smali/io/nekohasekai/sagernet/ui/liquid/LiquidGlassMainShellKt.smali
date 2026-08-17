.class public final Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$SR6G50oJ9_TvKUvBLnAwJR7Dptk(Landroid/view/View;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZIIIILio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIIIFIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p26}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt;->LiquidGlassMainShell$lambda$14(Landroid/view/View;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZIIIILio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIIIFIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VY_XdXTIK-tqIXNinxeH4laTM2w(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt;->LiquidGlassMainShell$lambda$13$lambda$9$lambda$8(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XbQZpnwFn6bqxZMvynC0kMjYXwI(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt;->LiquidGlassMainShell$lambda$13$lambda$2$lambda$1(Landroid/view/View;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k7whcpMKZ9KIg5Q64nKxo69i97Q(Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt;->LiquidGlassMainShell$lambda$13$lambda$7$lambda$6(Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static final LiquidGlassMainShell(Landroid/view/View;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZIIIILio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIIIFLandroidx/compose/runtime/Composer;IIII)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "ZZIIII",
            "Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "IIIIIIIF",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p4

    move-object/from16 v4, p10

    move/from16 v3, p13

    move/from16 v2, p14

    move/from16 v0, p15

    move/from16 v14, p16

    move/from16 v15, p17

    move/from16 v13, p18

    move/from16 v12, p19

    move/from16 v11, p22

    move/from16 v10, p23

    move/from16 v9, p25

    const/high16 v16, 0x800000

    const/16 v23, 0x10

    const/16 v24, 0x20

    const/16 v27, 0x3

    .line 1
    move-object/from16 v8, p21

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    const v6, -0x434ba71e

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    const/4 v6, 0x1

    and-int/lit8 v28, v9, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v28, :cond_0

    or-int/lit8 v28, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v28, v11, 0x6

    if-nez v28, :cond_2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1

    move/from16 v28, v7

    goto :goto_0

    :cond_1
    move/from16 v28, v6

    :goto_0
    or-int v28, v11, v28

    goto :goto_1

    :cond_2
    move/from16 v28, v11

    :goto_1
    and-int/lit8 v30, v9, 0x2

    if-eqz v30, :cond_4

    or-int/lit8 v28, v28, 0x30

    :cond_3
    :goto_2
    move/from16 v6, v28

    goto :goto_4

    :cond_4
    and-int/lit8 v30, v11, 0x30

    move/from16 v6, p1

    if-nez v30, :cond_3

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_5

    move/from16 v30, v24

    goto :goto_3

    :cond_5
    move/from16 v30, v23

    :goto_3
    or-int v28, v28, v30

    goto :goto_2

    :goto_4
    and-int/lit8 v28, v9, 0x4

    if-eqz v28, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_8

    const/16 v28, 0x100

    goto :goto_5

    :cond_8
    const/16 v28, 0x80

    :goto_5
    or-int v6, v6, v28

    :goto_6
    and-int/lit8 v28, v9, 0x8

    if-eqz v28, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v28, 0x800

    goto :goto_7

    :cond_b
    const/16 v28, 0x400

    :goto_7
    or-int v6, v6, v28

    :goto_8
    and-int/lit8 v28, v9, 0x10

    if-eqz v28, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_e

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_9

    :cond_d
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v6, v7

    :cond_e
    :goto_a
    and-int/lit8 v7, v9, 0x20

    const/high16 v28, 0x10000

    const/high16 v30, 0x20000

    const/high16 v31, 0x30000

    if-eqz v7, :cond_10

    or-int v6, v6, v31

    :cond_f
    move/from16 v7, p5

    goto :goto_c

    :cond_10
    and-int v7, v11, v31

    if-nez v7, :cond_f

    move/from16 v7, p5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_11

    move/from16 v32, v30

    goto :goto_b

    :cond_11
    move/from16 v32, v28

    :goto_b
    or-int v6, v6, v32

    :goto_c
    and-int/lit8 v32, v9, 0x40

    const/high16 v33, 0x80000

    const/high16 v37, 0x100000

    const/high16 v38, 0x180000

    if-eqz v32, :cond_13

    or-int v6, v6, v38

    :cond_12
    :goto_d
    const/16 v7, 0x80

    goto :goto_f

    :cond_13
    and-int v32, v11, v38

    move/from16 v7, p6

    if-nez v32, :cond_12

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_14

    move/from16 v32, v37

    goto :goto_e

    :cond_14
    move/from16 v32, v33

    :goto_e
    or-int v6, v6, v32

    goto :goto_d

    :goto_f
    and-int/lit16 v1, v9, 0x80

    const/high16 v39, 0xc00000

    if-eqz v1, :cond_15

    or-int v6, v6, v39

    :goto_10
    const/16 v7, 0x100

    goto :goto_12

    :cond_15
    and-int v1, v11, v39

    if-nez v1, :cond_17

    move/from16 v1, p7

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_16

    move/from16 v29, v16

    goto :goto_11

    :cond_16
    const/high16 v29, 0x400000

    :goto_11
    or-int v6, v6, v29

    goto :goto_10

    :cond_17
    move/from16 v1, p7

    goto :goto_10

    :goto_12
    and-int/lit16 v1, v9, 0x100

    const/high16 v26, 0x6000000

    if-eqz v1, :cond_19

    or-int v6, v6, v26

    :cond_18
    move/from16 v1, p8

    goto :goto_14

    :cond_19
    and-int v1, v11, v26

    if-nez v1, :cond_18

    move/from16 v1, p8

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1a

    const/high16 v32, 0x4000000

    goto :goto_13

    :cond_1a
    const/high16 v32, 0x2000000

    :goto_13
    or-int v6, v6, v32

    :goto_14
    and-int/lit16 v7, v9, 0x200

    const/high16 v40, 0x30000000

    if-eqz v7, :cond_1b

    or-int v6, v6, v40

    :goto_15
    const/16 v1, 0x400

    goto :goto_17

    :cond_1b
    and-int v7, v11, v40

    if-nez v7, :cond_1d

    move/from16 v7, p9

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v41

    if-eqz v41, :cond_1c

    const/high16 v41, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v41, 0x10000000

    :goto_16
    or-int v6, v6, v41

    goto :goto_15

    :cond_1d
    move/from16 v7, p9

    goto :goto_15

    :goto_17
    and-int/lit16 v7, v9, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v7, v10, 0x6

    :goto_18
    const/16 v1, 0x800

    goto :goto_1a

    :cond_1e
    and-int/lit8 v7, v10, 0x6

    if-nez v7, :cond_20

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x4

    goto :goto_19

    :cond_1f
    const/4 v7, 0x2

    :goto_19
    or-int/2addr v7, v10

    goto :goto_18

    :cond_20
    move v7, v10

    goto :goto_18

    :goto_1a
    and-int/lit16 v11, v9, 0x800

    if-eqz v11, :cond_22

    or-int/lit8 v7, v7, 0x30

    :cond_21
    move-object/from16 v11, p11

    goto :goto_1b

    :cond_22
    and-int/lit8 v11, v10, 0x30

    if-nez v11, :cond_21

    move-object/from16 v11, p11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    move/from16 v23, v24

    :cond_23
    or-int v7, v7, v23

    :goto_1b
    and-int/lit16 v1, v9, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v7, v7, 0x180

    :goto_1c
    const/16 v1, 0x2000

    goto :goto_1e

    :cond_24
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_26

    move-object/from16 v1, p12

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v29, 0x100

    goto :goto_1d

    :cond_25
    const/16 v29, 0x80

    :goto_1d
    or-int v7, v7, v29

    goto :goto_1c

    :cond_26
    move-object/from16 v1, p12

    goto :goto_1c

    :goto_1e
    and-int/lit16 v11, v9, 0x2000

    if-eqz v11, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    :goto_1f
    const/16 v11, 0x4000

    goto :goto_21

    :cond_28
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_27

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_29

    const/16 v22, 0x800

    goto :goto_20

    :cond_29
    const/16 v22, 0x400

    :goto_20
    or-int v7, v7, v22

    goto :goto_1f

    :goto_21
    and-int/lit16 v1, v9, 0x4000

    if-eqz v1, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    goto :goto_23

    :cond_2a
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_2c

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_22

    :cond_2b
    const/16 v11, 0x2000

    :goto_22
    or-int/2addr v7, v11

    :cond_2c
    :goto_23
    const v1, 0x8000

    and-int/2addr v1, v9

    if-eqz v1, :cond_2d

    or-int v7, v7, v31

    goto :goto_25

    :cond_2d
    and-int v1, v10, v31

    if-nez v1, :cond_2f

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    move/from16 v1, v30

    goto :goto_24

    :cond_2e
    move/from16 v1, v28

    :goto_24
    or-int/2addr v7, v1

    :cond_2f
    :goto_25
    and-int v1, v9, v28

    if-eqz v1, :cond_30

    or-int v7, v7, v38

    goto :goto_27

    :cond_30
    and-int v1, v10, v38

    if-nez v1, :cond_32

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_31

    move/from16 v1, v37

    goto :goto_26

    :cond_31
    move/from16 v1, v33

    :goto_26
    or-int/2addr v7, v1

    :cond_32
    :goto_27
    and-int v1, v9, v30

    if-eqz v1, :cond_33

    or-int v7, v7, v39

    goto :goto_29

    :cond_33
    and-int v1, v10, v39

    if-nez v1, :cond_35

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_28

    :cond_34
    const/high16 v16, 0x400000

    :goto_28
    or-int v7, v7, v16

    :cond_35
    :goto_29
    const/high16 v1, 0x40000

    and-int/2addr v1, v9

    if-eqz v1, :cond_36

    or-int v7, v7, v26

    goto :goto_2b

    :cond_36
    and-int v1, v10, v26

    if-nez v1, :cond_38

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_37

    const/high16 v17, 0x4000000

    goto :goto_2a

    :cond_37
    const/high16 v17, 0x2000000

    :goto_2a
    or-int v7, v7, v17

    :cond_38
    :goto_2b
    and-int v1, v9, v33

    if-eqz v1, :cond_39

    or-int v7, v7, v40

    goto :goto_2d

    :cond_39
    and-int v1, v10, v40

    if-nez v1, :cond_3b

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/high16 v1, 0x20000000

    goto :goto_2c

    :cond_3a
    const/high16 v1, 0x10000000

    :goto_2c
    or-int/2addr v7, v1

    :cond_3b
    :goto_2d
    and-int v1, v9, v37

    if-eqz v1, :cond_3c

    or-int/lit8 v11, p24, 0x6

    move/from16 v16, v11

    move/from16 v11, p20

    goto :goto_2f

    :cond_3c
    and-int/lit8 v11, p24, 0x6

    if-nez v11, :cond_3e

    move/from16 v11, p20

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_3d

    const/16 v16, 0x4

    goto :goto_2e

    :cond_3d
    const/16 v16, 0x2

    :goto_2e
    or-int v16, p24, v16

    goto :goto_2f

    :cond_3e
    move/from16 v11, p20

    move/from16 v16, p24

    :goto_2f
    const v17, 0x12492493

    and-int v9, v6, v17

    const v10, 0x12492492

    if-ne v9, v10, :cond_40

    const v9, 0x12492493

    and-int/2addr v9, v7

    const v10, 0x12492492

    if-ne v9, v10, :cond_40

    and-int/lit8 v9, v16, 0x3

    const/4 v10, 0x2

    if-ne v9, v10, :cond_40

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_3f

    goto :goto_30

    .line 2
    :cond_3f
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v6, v8

    move/from16 v21, v11

    move/from16 v55, v15

    move v15, v14

    move/from16 v14, v55

    goto/16 :goto_3c

    :cond_40
    :goto_30
    if-eqz v1, :cond_41

    const/4 v1, 0x0

    goto :goto_31

    :cond_41
    move v1, v11

    .line 3
    :goto_31
    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/graphics/Brush;->Color(I)J

    move-result-wide v20

    const/16 v33, 0x2

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-wide/from16 v28, v20

    move-object/from16 v31, v8

    .line 4
    invoke-static/range {v28 .. v33}, Lio/nekohasekai/sagernet/ui/liquid/blur/BlurExtKt;->rememberBlurBackdrop-3J-VO9M(JZLandroidx/compose/runtime/Composer;II)Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;

    move-result-object v10

    if-eqz v5, :cond_42

    :goto_32
    move-object v11, v10

    goto :goto_33

    :cond_42
    const/4 v10, 0x0

    goto :goto_32

    :goto_33
    if-eqz v11, :cond_43

    .line 5
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 6
    invoke-static {v10, v11}, Ltop/yukonga/miuix/kmp/blur/LayerBackdropKt;->layerBackdrop(Landroidx/compose/ui/Modifier;Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    goto :goto_34

    .line 7
    :cond_43
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    :goto_34
    new-instance v9, Lio/nekohasekai/sagernet/ui/liquid/LiquidNavigationItem;

    const v5, 0x7f13007d

    .line 9
    invoke-static {v5, v8}, Lkotlin/UnsignedKt;->stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v5

    const v12, 0x7f0800e8

    .line 10
    invoke-static {v12, v8}, Lkotlin/math/MathKt;->vectorResource(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v12

    .line 11
    invoke-direct {v9, v5, v12}, Lio/nekohasekai/sagernet/ui/liquid/LiquidNavigationItem;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 12
    new-instance v5, Lio/nekohasekai/sagernet/ui/liquid/LiquidNavigationItem;

    const v12, 0x7f13007e

    .line 13
    invoke-static {v12, v8}, Lkotlin/UnsignedKt;->stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f08012f

    .line 14
    invoke-static {v13, v8}, Lkotlin/math/MathKt;->vectorResource(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v13

    .line 15
    invoke-direct {v5, v12, v13}, Lio/nekohasekai/sagernet/ui/liquid/LiquidNavigationItem;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 16
    new-instance v12, Lio/nekohasekai/sagernet/ui/liquid/LiquidNavigationItem;

    const v13, 0x7f13007f

    .line 17
    invoke-static {v13, v8}, Lkotlin/UnsignedKt;->stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080125

    .line 18
    invoke-static {v14, v8}, Lkotlin/math/MathKt;->vectorResource(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v14

    .line 19
    invoke-direct {v12, v13, v14}, Lio/nekohasekai/sagernet/ui/liquid/LiquidNavigationItem;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 20
    new-instance v13, Lio/nekohasekai/sagernet/ui/liquid/LiquidNavigationItem;

    const v14, 0x7f1302f3

    .line 21
    invoke-static {v14, v8}, Lkotlin/UnsignedKt;->stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f08010a

    .line 22
    invoke-static {v15, v8}, Lkotlin/math/MathKt;->vectorResource(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v15

    .line 23
    invoke-direct {v13, v14, v15}, Lio/nekohasekai/sagernet/ui/liquid/LiquidNavigationItem;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    const/4 v14, 0x4

    new-array v15, v14, [Lio/nekohasekai/sagernet/ui/liquid/LiquidNavigationItem;

    const/4 v14, 0x0

    aput-object v9, v15, v14

    const/4 v9, 0x1

    aput-object v5, v15, v9

    const/4 v5, 0x2

    aput-object v12, v15, v5

    aput-object v13, v15, v27

    .line 24
    invoke-static {v15}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    .line 25
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 26
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 28
    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 29
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 30
    invoke-static {v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 31
    iget-wide v14, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    ushr-long v17, v14, v24

    xor-long v14, v14, v17

    long-to-int v14, v14

    .line 32
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    .line 33
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 34
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p20, v11

    .line 35
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 36
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    move/from16 v17, v6

    .line 37
    iget-boolean v6, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v6, :cond_44

    .line 38
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_35

    .line 39
    :cond_44
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 40
    :goto_35
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 41
    invoke-static {v8, v13, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 43
    invoke-static {v8, v15, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 45
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 46
    invoke-static {v8, v6, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 48
    invoke-static {v8, v6}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    .line 49
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 50
    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v6, -0x79f41475

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object/from16 v15, p0

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 52
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 53
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v6, :cond_46

    if-ne v9, v11, :cond_45

    goto :goto_36

    :cond_45
    const/4 v6, 0x0

    goto :goto_37

    .line 54
    :cond_46
    :goto_36
    new-instance v9, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt$$ExternalSyntheticLambda0;

    const/4 v6, 0x0

    invoke-direct {v9, v6, v15}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :goto_37
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v13, 0x0

    .line 58
    invoke-static {v9, v10, v13, v8, v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;Landroidx/compose/runtime/Composer;I)V

    const v6, -0x79f4053b

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-eqz v4, :cond_4c

    .line 59
    invoke-interface {v5, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v13

    .line 60
    invoke-interface {v5, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v18

    .line 61
    invoke-interface {v5, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v19

    .line 62
    invoke-static/range {p7 .. p7}, Landroidx/compose/ui/graphics/Brush;->Color(I)J

    move-result-wide v29

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    .line 63
    invoke-static {v1, v9, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    .line 64
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/graphics/Brush;->Color(I)J

    move-result-wide v31

    .line 65
    invoke-virtual {v14, v12}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, -0x79f386f9    # -2.641999E-35f

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    and-int/lit8 v10, v7, 0xe

    const/4 v12, 0x4

    if-ne v10, v12, :cond_47

    const/4 v10, 0x1

    goto :goto_38

    :cond_47
    const/4 v10, 0x0

    .line 66
    :goto_38
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_48

    if-ne v12, v11, :cond_49

    .line 67
    :cond_48
    new-instance v12, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt$$ExternalSyntheticLambda0;

    const/4 v10, 0x2

    invoke-direct {v12, v10, v4}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_49
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    .line 70
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 71
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, -0x79f37be3

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v10

    .line 72
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_4b

    if-ne v12, v11, :cond_4a

    goto :goto_39

    :cond_4a
    const/4 v10, 0x1

    goto :goto_3a

    .line 73
    :cond_4b
    :goto_39
    new-instance v12, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda2;

    const/4 v10, 0x1

    invoke-direct {v12, v10, v6}, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda2;-><init>(IF)V

    .line 74
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :goto_3a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    .line 76
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 77
    invoke-static {v9, v12}, Landroidx/compose/ui/graphics/Brush;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    and-int/lit16 v6, v7, 0x3fe

    shr-int/lit8 v7, v17, 0x3

    const v9, 0xe000

    and-int/2addr v7, v9

    or-int v24, v6, v7

    const/16 v25, 0x0

    const/16 v26, 0x0

    move v12, v10

    move/from16 v10, v17

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object v9, v8

    move-object/from16 v8, p12

    move-object/from16 p21, v9

    move-object/from16 v9, p20

    move v0, v10

    move/from16 v10, p5

    move-object/from16 v33, p20

    move/from16 p20, v1

    move v1, v11

    move v11, v13

    move v13, v12

    move/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v52, v14

    move-wide/from16 v14, v29

    move-wide/from16 v16, v31

    move-wide/from16 v18, v29

    move-object/from16 v23, p21

    .line 78
    invoke-static/range {v6 .. v26}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassConnectionCardKt;->LiquidGlassConnectionCard-eY_Lzrc(Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;ZFFFJJJJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, p21

    goto :goto_3b

    :cond_4c
    move-object/from16 v33, p20

    move/from16 p20, v1

    move-object/from16 v52, v14

    move/from16 v0, v17

    const/4 v1, 0x0

    move-object v6, v8

    .line 79
    :goto_3b
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    if-eqz v33, :cond_4d

    const/4 v1, 0x1

    .line 80
    :cond_4d
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/graphics/Brush;->Color(I)J

    move-result-wide v36

    .line 81
    invoke-static/range {p7 .. p7}, Landroidx/compose/ui/graphics/Brush;->Color(I)J

    move-result-wide v7

    .line 82
    invoke-static/range {p9 .. p9}, Landroidx/compose/ui/graphics/Brush;->Color(I)J

    move-result-wide v40

    move/from16 v15, p16

    .line 83
    invoke-interface {v5, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v43

    move/from16 v14, p17

    .line 84
    invoke-interface {v5, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v9

    move/from16 v13, p18

    .line 85
    invoke-interface {v5, v13}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v5

    move/from16 v12, p19

    int-to-float v10, v12

    const/high16 v11, 0x42c80000    # 100.0f

    div-float v46, v10, v11

    .line 86
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v11, v52

    invoke-virtual {v11, v10}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v42

    .line 87
    new-instance v10, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v10, v9}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 88
    new-instance v9, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v9, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    and-int/lit8 v5, v0, 0x70

    or-int v5, v5, v39

    and-int/lit16 v11, v0, 0x380

    or-int/2addr v5, v11

    and-int/lit16 v11, v0, 0x1c00

    or-int/2addr v5, v11

    shl-int/lit8 v0, v0, 0x3

    const/high16 v11, 0x380000

    and-int/2addr v0, v11

    or-int v49, v5, v0

    const/16 v35, 0x1

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/high16 v51, 0x10000

    move/from16 v29, p1

    move-object/from16 v30, p2

    move-object/from16 v31, p3

    move-object/from16 v32, v33

    move/from16 v33, v1

    move/from16 v34, p5

    move-wide/from16 v38, v7

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v48, v6

    .line 89
    invoke-static/range {v28 .. v51}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt;->IosLiquidGlassNavigationBar-0IIpmbw(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;ZZZJJJLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    const/4 v0, 0x1

    .line 90
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move/from16 v21, p20

    .line 91
    :goto_3c
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_4e

    new-instance v10, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt$$ExternalSyntheticLambda3;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v53, v10

    move/from16 v10, p9

    move-object/from16 v54, v11

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZIIIILio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIIIFIIII)V

    move-object/from16 v1, v53

    move-object/from16 v0, v54

    .line 92
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4e
    return-void
.end method

.method private static final LiquidGlassMainShell$lambda$13$lambda$2$lambda$1(Landroid/view/View;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method private static final LiquidGlassMainShell$lambda$13$lambda$7$lambda$6(Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->getTopOffsetPx()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    int-to-long v0, p1

    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    shl-long/2addr v0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p0, v2

    .line 17
    or-long/2addr p0, v0

    .line 18
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static final LiquidGlassMainShell$lambda$13$lambda$9$lambda$8(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 4

    .line 1
    neg-float v0, p0

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    shr-long/2addr v1, v3

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float/2addr v1, v0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float/2addr p0, v0

    .line 24
    sub-float/2addr v1, p0

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final LiquidGlassMainShell$lambda$14(Landroid/view/View;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZIIIILio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIIIFIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v25, p24

    move-object/from16 v21, p25

    or-int/lit8 v22, p21, 0x1

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    move-result v22

    invoke-static/range {p22 .. p22}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    move-result v23

    invoke-static/range {p23 .. p23}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    move-result v24

    invoke-static/range {v0 .. v25}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt;->LiquidGlassMainShell(Landroid/view/View;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZIIIILio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIIIFLandroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

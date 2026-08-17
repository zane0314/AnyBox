.class public abstract Landroidx/compose/ui/text/SpanStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultBackgroundColor:J

.field public static final DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

.field public static final DefaultFontSize:J

.field public static final DefaultLetterSpacing:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/ExceptionsKt;->getSp(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lkotlin/ExceptionsKt;->getSp(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    .line 15
    .line 16
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 17
    .line 18
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    .line 19
    .line 20
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroidx/compose/ui/text/style/ColorStyle;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 37
    .line 38
    return-void
.end method

.method public static final fastMerge-dSHsh3o(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/DefaultFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v15, p19

    .line 1
    sget-object v16, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-nez v18, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    const-wide/16 v22, 0x10

    if-nez v19, :cond_3

    .line 2
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 3
    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p20

    :cond_2
    move-object/from16 v15, p21

    goto/16 :goto_4

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    cmp-long v14, v1, v22

    if-eqz v14, :cond_4

    .line 4
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 5
    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_4
    if-eqz v8, :cond_5

    .line 6
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 7
    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/font/FontStyle;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_5
    if-eqz v7, :cond_6

    .line 8
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 9
    invoke-virtual {v7, v14}, Landroidx/compose/ui/text/font/FontWeight;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v10, :cond_7

    .line 10
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/DefaultFontFamily;

    if-ne v10, v14, :cond_1

    :cond_7
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_8

    :goto_2
    move-object/from16 v14, p19

    goto :goto_3

    .line 11
    :cond_8
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 12
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_9

    .line 13
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 14
    invoke-virtual {v14, v15}, Landroidx/compose/ui/text/style/TextDecoration;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 15
    :cond_9
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 16
    invoke-interface {v15}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    if-eqz v3, :cond_a

    .line 17
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v15}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v15

    cmpg-float v15, v4, v15

    if-nez v15, :cond_1

    :cond_a
    if-eqz v9, :cond_b

    .line 18
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-virtual {v9, v15}, Landroidx/compose/ui/text/font/FontSynthesis;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    :cond_b
    if-eqz v11, :cond_c

    .line 19
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    :cond_c
    move-object/from16 v15, p14

    if-eqz v15, :cond_d

    .line 20
    iget-object v5, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    invoke-virtual {v15, v5}, Landroidx/compose/ui/text/style/BaselineShift;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_d
    move-object/from16 v5, p15

    if-eqz v5, :cond_e

    .line 21
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_e
    move-object/from16 v6, p16

    if-eqz v6, :cond_f

    .line 22
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-virtual {v6, v14}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_f
    move-wide/from16 v5, p17

    cmp-long v14, v5, v22

    if-eqz v14, :cond_10

    .line 23
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_10
    move-object/from16 v14, p20

    if-eqz v14, :cond_11

    .line 24
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v14, v15}, Landroidx/compose/ui/graphics/Shadow;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_11
    move-object/from16 v15, p21

    if-eqz v15, :cond_12

    .line 25
    iget-object v5, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_4

    :cond_12
    return-object v0

    .line 26
    :goto_4
    sget-object v5, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    if-eqz v3, :cond_15

    .line 27
    instance-of v1, v3, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v1, :cond_13

    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-static {v1, v2, v4}, Lokhttp3/Credentials;->modulate-DxMtmZc(JF)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_16

    .line 28
    new-instance v5, Landroidx/compose/ui/text/style/ColorStyle;

    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    goto :goto_5

    .line 29
    :cond_13
    instance-of v1, v3, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v1, :cond_14

    new-instance v5, Landroidx/compose/ui/text/style/BrushStyle;

    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-direct {v5, v1, v4}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    goto :goto_5

    .line 30
    :cond_14
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 31
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    throw v0

    :cond_15
    cmp-long v3, v1, v22

    if-eqz v3, :cond_16

    .line 33
    new-instance v5, Landroidx/compose/ui/text/style/ColorStyle;

    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 34
    :cond_16
    :goto_5
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 35
    invoke-interface {v1, v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->merge(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    if-nez v10, :cond_17

    .line 36
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/DefaultFontFamily;

    move-object v10, v2

    :cond_17
    if-nez v18, :cond_18

    .line 37
    iget-wide v2, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    goto :goto_6

    :cond_18
    move-wide/from16 v2, p5

    :goto_6
    if-nez v7, :cond_19

    .line 38
    iget-object v4, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_7

    :cond_19
    move-object v4, v7

    :goto_7
    if-nez v8, :cond_1a

    .line 39
    iget-object v5, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    goto :goto_8

    :cond_1a
    move-object v5, v8

    :goto_8
    if-nez v9, :cond_1b

    .line 40
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    goto :goto_9

    :cond_1b
    move-object v6, v9

    :goto_9
    if-nez v11, :cond_1c

    .line 41
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    move-object v11, v7

    :cond_1c
    and-long v7, v12, v16

    cmp-long v7, v7, v20

    if-nez v7, :cond_1d

    .line 42
    iget-wide v7, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    move-wide v12, v7

    :cond_1d
    if-nez p14, :cond_1e

    .line 43
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    goto :goto_a

    :cond_1e
    move-object/from16 v7, p14

    :goto_a
    if-nez p15, :cond_1f

    .line 44
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    goto :goto_b

    :cond_1f
    move-object/from16 v8, p15

    :goto_b
    if-nez p16, :cond_20

    .line 45
    iget-object v9, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    goto :goto_c

    :cond_20
    move-object/from16 v9, p16

    :goto_c
    cmp-long v16, p17, v22

    if-eqz v16, :cond_21

    move-object/from16 p12, v8

    move-object/from16 p13, v9

    move-wide/from16 v8, p17

    goto :goto_d

    :cond_21
    move-object/from16 p12, v8

    move-object/from16 p13, v9

    .line 46
    iget-wide v8, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    :goto_d
    move-wide/from16 p14, v8

    if-nez p19, :cond_22

    .line 47
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    goto :goto_e

    :cond_22
    move-object/from16 v8, p19

    :goto_e
    if-nez v14, :cond_23

    .line 48
    iget-object v9, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    move-object v14, v9

    :cond_23
    if-nez v15, :cond_24

    .line 49
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-object v15, v0

    .line 50
    :cond_24
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p11, v7

    move-object/from16 p16, v8

    move-object/from16 p17, v14

    move-object/from16 p18, v15

    invoke-direct/range {p0 .. p18}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/DefaultFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-object v0
.end method

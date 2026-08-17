.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# instance fields
.field public final annotations:Ljava/util/List;

.field public final charSequence:Ljava/lang/CharSequence;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field public final placeholders:Ljava/util/List;

.field public resolvedTypefaces:Landroidx/compose/ui/node/UiApplier;

.field public final style:Landroidx/compose/ui/text/TextStyle;

.field public final text:Ljava/lang/String;

.field public final textDirectionHeuristic:I

.field public final textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    .line 2
    iput-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 4
    iput-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    move-object/from16 v8, p4

    .line 5
    iput-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    move-object/from16 v8, p5

    .line 6
    iput-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 7
    iput-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 8
    new-instance v8, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v9

    .line 9
    invoke-direct {v8, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v9, v8, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v9, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object v9, v8, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v9, 0x3

    .line 12
    iput v9, v8, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 13
    sget-object v10, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 14
    iput-object v10, v8, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 15
    iput-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 16
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    .line 17
    iget-object v10, v1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget v11, v10, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 18
    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v12, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    const/4 v13, 0x4

    .line 19
    invoke-static {v11, v13}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    :goto_0
    move v11, v6

    goto :goto_2

    :cond_1
    const/4 v13, 0x5

    .line 20
    invoke-static {v11, v13}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_2
    move v11, v9

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {v11, v7}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v13

    if-eqz v13, :cond_4

    move v11, v5

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {v11, v6}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v13

    if-eqz v13, :cond_5

    move v11, v7

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {v11, v9}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v13

    if-nez v13, :cond_7

    .line 24
    invoke-static {v11, v5}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    if-eqz v12, :cond_8

    .line 27
    invoke-virtual {v12}, Landroidx/compose/ui/text/intl/LocaleList;->get()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v11

    .line 28
    iget-object v11, v11, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    if-nez v11, :cond_9

    .line 29
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    .line 30
    :cond_9
    invoke-static {v11}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v11

    if-eqz v11, :cond_0

    if-eq v11, v7, :cond_2

    goto :goto_0

    .line 31
    :goto_2
    iput v11, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 32
    new-instance v11, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;

    invoke-direct {v11, v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V

    .line 33
    iget-object v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    if-nez v10, :cond_a

    .line 34
    sget-object v10, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 35
    :cond_a
    iget-boolean v12, v10, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    if-eqz v12, :cond_b

    .line 36
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    or-int/lit16 v12, v12, 0x80

    goto :goto_3

    .line 37
    :cond_b
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    and-int/lit16 v12, v12, -0x81

    .line 38
    :goto_3
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget v10, v10, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    invoke-static {v10, v7}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->equals-impl0(II)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 40
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit8 v9, v9, 0x40

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    .line 42
    :cond_c
    invoke-static {v10, v6}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->equals-impl0(II)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 44
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    .line 45
    :cond_d
    invoke-static {v10, v9}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 46
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    .line 48
    :cond_e
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 49
    :goto_4
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_5
    if-ge v10, v9, :cond_10

    .line 50
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 51
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 52
    iget-object v14, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 53
    instance-of v14, v14, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v14, :cond_f

    goto :goto_6

    :cond_f
    add-int/2addr v10, v7

    goto :goto_5

    :cond_10
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_11

    move v2, v7

    goto :goto_7

    :cond_11
    move v2, v5

    .line 54
    :goto_7
    iget-wide v9, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 55
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v9

    const-wide v13, 0x100000000L

    .line 56
    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v15

    const-wide v6, 0x200000000L

    iget-wide v12, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    if-eqz v15, :cond_12

    invoke-interface {v3, v12, v13}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    .line 57
    :cond_12
    invoke-static {v9, v10, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 58
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v10

    mul-float/2addr v10, v9

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    :cond_13
    :goto_8
    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v12, v1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/DefaultFontFamily;

    if-nez v12, :cond_14

    if-nez v10, :cond_14

    if-eqz v9, :cond_19

    :cond_14
    if-nez v9, :cond_15

    .line 60
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_15
    if-eqz v10, :cond_16

    .line 61
    iget v10, v10, Landroidx/compose/ui/text/font/FontStyle;->value:I

    goto :goto_9

    :cond_16
    move v10, v5

    .line 62
    :goto_9
    iget-object v13, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v13, :cond_17

    iget v13, v13, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    goto :goto_a

    :cond_17
    const v13, 0xffff

    .line 63
    :goto_a
    iget-object v14, v11, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v15, v14, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    check-cast v15, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-virtual {v15, v12, v9, v10, v13}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/DefaultFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    move-result-object v9

    .line 64
    instance-of v10, v9, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    if-nez v10, :cond_18

    .line 65
    new-instance v10, Landroidx/compose/ui/node/UiApplier;

    iget-object v12, v14, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/node/UiApplier;

    invoke-direct {v10, v9, v12}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;Landroidx/compose/ui/node/UiApplier;)V

    .line 66
    iput-object v10, v14, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/node/UiApplier;

    .line 67
    iget-object v9, v10, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Typeface;

    goto :goto_b

    .line 68
    :cond_18
    iget-object v9, v9, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Typeface;

    .line 69
    :goto_b
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_19
    const/16 v9, 0xa

    .line 70
    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v10, :cond_1d

    sget-object v12, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 71
    sget-object v12, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    .line 72
    invoke-interface {v12}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v13

    .line 73
    invoke-virtual {v10, v13}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    .line 74
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    iget-object v15, v10, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    if-lt v13, v14, :cond_1b

    .line 75
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 77
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 78
    check-cast v13, Landroidx/compose/ui/text/intl/Locale;

    .line 79
    iget-object v13, v13, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 80
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 81
    :cond_1a
    new-array v10, v5, [Ljava/util/Locale;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .line 82
    check-cast v10, [Ljava/util/Locale;

    array-length v12, v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/util/Locale;

    invoke-static {v10}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v10

    .line 83
    invoke-static {v8, v10}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroid/os/LocaleList;)V

    goto :goto_e

    .line 84
    :cond_1b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 85
    invoke-interface {v12}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/intl/LocaleList;->get()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v10

    goto :goto_d

    .line 86
    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/ui/text/intl/LocaleList;->get()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v10

    .line 87
    :goto_d
    iget-object v10, v10, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 88
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 89
    :cond_1d
    :goto_e
    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-eqz v10, :cond_1e

    .line 90
    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    .line 91
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 92
    :cond_1e
    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v10, :cond_1f

    .line 93
    sget-object v12, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 94
    invoke-virtual {v10, v12}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    .line 95
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v12

    iget v13, v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    mul-float/2addr v12, v13

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 96
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v12

    iget v10, v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    add-float/2addr v12, v10

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 97
    :cond_1f
    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v12

    .line 98
    invoke-virtual {v8, v12, v13}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 99
    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v12

    .line 100
    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v10

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 101
    invoke-virtual {v8, v12, v13, v14, v10}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 102
    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 103
    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 104
    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 105
    iget-wide v12, v1, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v14

    const-wide v9, 0x100000000L

    invoke-static {v14, v15, v9, v10}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v14

    const/4 v9, 0x0

    if-eqz v14, :cond_22

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v10

    cmpg-float v10, v10, v9

    if-nez v10, :cond_20

    goto :goto_f

    .line 106
    :cond_20
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v14

    mul-float/2addr v14, v10

    .line 107
    invoke-interface {v3, v12, v13}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v3

    cmpg-float v10, v14, v9

    if-nez v10, :cond_21

    goto :goto_10

    :cond_21
    div-float/2addr v3, v14

    .line 108
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_10

    .line 109
    :cond_22
    :goto_f
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v14

    invoke-static {v14, v15, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 110
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_23
    :goto_10
    if-eqz v2, :cond_25

    .line 111
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    const-wide v14, 0x100000000L

    invoke-static {v2, v3, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_24

    goto :goto_11

    :cond_24
    const/4 v2, 0x1

    goto :goto_12

    :cond_25
    :goto_11
    move v2, v5

    .line 112
    :goto_12
    sget-wide v14, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 113
    iget-wide v6, v1, Landroidx/compose/ui/text/SpanStyle;->background:J

    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_26

    .line 114
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 115
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_13

    :cond_26
    const/4 v4, 0x0

    .line 116
    :goto_13
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v1, :cond_28

    .line 117
    iget v5, v1, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_27

    goto :goto_14

    :cond_27
    const/4 v5, 0x1

    goto :goto_15

    :cond_28
    :goto_14
    const/4 v5, 0x0

    :goto_15
    if-nez v2, :cond_29

    if-nez v4, :cond_29

    if-nez v5, :cond_29

    const/4 v1, 0x0

    goto :goto_1a

    :cond_29
    if-eqz v2, :cond_2a

    :goto_16
    move-wide/from16 v27, v12

    goto :goto_17

    .line 118
    :cond_2a
    sget-wide v12, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    goto :goto_16

    :goto_17
    if-eqz v4, :cond_2b

    move-wide/from16 v32, v6

    goto :goto_18

    :cond_2b
    move-wide/from16 v32, v14

    :goto_18
    if-eqz v5, :cond_2c

    move-object/from16 v29, v1

    goto :goto_19

    :cond_2c
    const/16 v29, 0x0

    .line 119
    :goto_19
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v17, v1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v36, 0xf67f

    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/DefaultFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    :goto_1a
    if-eqz v1, :cond_2e

    .line 120
    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v2, :cond_2f

    if-nez v5, :cond_2d

    .line 121
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 122
    iget-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    .line 123
    invoke-direct {v6, v8, v7, v1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_1c

    .line 124
    :cond_2d
    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    const/4 v7, 0x1

    add-int/lit8 v10, v5, -0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 125
    :goto_1c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v7

    goto :goto_1b

    .line 126
    :cond_2e
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    .line 127
    :cond_2f
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 128
    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 129
    iget-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 130
    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 131
    iget-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 132
    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 133
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v12, 0x0

    const-wide v14, 0xff00000000L

    if-eqz v10, :cond_30

    .line 134
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 135
    iget-object v10, v5, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 136
    iget-object v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 137
    sget-object v3, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 138
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 139
    iget-object v3, v5, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget-wide v8, v3, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    and-long/2addr v8, v14

    cmp-long v3, v8, v12

    if-nez v3, :cond_30

    goto/16 :goto_45

    .line 140
    :cond_30
    instance-of v3, v1, Landroid/text/Spannable;

    if-eqz v3, :cond_31

    .line 141
    move-object v3, v1

    check-cast v3, Landroid/text/Spannable;

    :goto_1d
    move-object v9, v3

    goto :goto_1e

    .line 142
    :cond_31
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 143
    :goto_1e
    iget-object v3, v5, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 144
    iget-object v3, v3, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 145
    sget-object v8, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 146
    sget-object v3, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x0

    const/16 v10, 0x21

    .line 147
    invoke-interface {v9, v3, v8, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 148
    :cond_32
    iget-object v1, v5, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v1, :cond_33

    iget-object v1, v1, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v1, :cond_33

    iget-boolean v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    goto :goto_1f

    :cond_33
    const/4 v1, 0x0

    .line 149
    :goto_1f
    iget-object v10, v5, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v1, :cond_34

    .line 150
    iget-object v1, v10, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v1, :cond_34

    move-object/from16 p6, v4

    .line 151
    iget-wide v3, v10, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v3, v4, v2, v7}, Lkotlin/ResultKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v3

    .line 152
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3b

    .line 153
    new-instance v4, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    invoke-direct {v4, v3}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v1, 0x0

    const/16 v8, 0x21

    .line 154
    invoke-interface {v9, v4, v1, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_25

    :cond_34
    move-object/from16 p6, v4

    .line 155
    iget-object v1, v10, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v1, :cond_35

    .line 156
    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 157
    :cond_35
    iget-wide v3, v10, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v3, v4, v2, v7}, Lkotlin/ResultKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v19

    .line 158
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 159
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_36

    goto :goto_20

    .line 160
    :cond_36
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3a

    .line 161
    invoke-static {v9}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-interface {v9, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_37

    .line 162
    :goto_20
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    :goto_21
    move/from16 v20, v3

    goto :goto_22

    :cond_37
    const/4 v4, 0x1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_21

    .line 163
    :goto_22
    new-instance v3, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 164
    iget v8, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    and-int/lit8 v18, v8, 0x1

    if-lez v18, :cond_38

    const/16 v21, 0x1

    goto :goto_23

    :cond_38
    const/16 v21, 0x0

    :goto_23
    and-int/lit8 v4, v8, 0x10

    if-lez v4, :cond_39

    const/16 v22, 0x1

    goto :goto_24

    :cond_39
    const/16 v22, 0x0

    .line 165
    :goto_24
    iget v4, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    iget v1, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    move-object/from16 v18, v3

    move/from16 v23, v4

    move/from16 v24, v1

    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZFI)V

    .line 166
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    const/16 v8, 0x21

    .line 167
    invoke-interface {v9, v3, v4, v1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_25

    .line 168
    :cond_3a
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_3b
    :goto_25
    iget-object v1, v10, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v1, :cond_43

    const/4 v4, 0x0

    .line 170
    invoke-static {v4}, Lkotlin/ExceptionsKt;->getSp(I)J

    move-result-wide v12

    iget-wide v14, v1, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v8

    iget-wide v12, v1, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    if-eqz v8, :cond_3c

    invoke-static {v4}, Lkotlin/ExceptionsKt;->getSp(I)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_3c
    const-wide v0, 0xff00000000L

    and-long v19, v14, v0

    const-wide/16 v17, 0x0

    cmp-long v4, v19, v17

    if-nez v4, :cond_3d

    goto/16 :goto_28

    :cond_3d
    and-long/2addr v0, v12

    cmp-long v0, v0, v17

    if-nez v0, :cond_3e

    goto :goto_28

    .line 171
    :cond_3e
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    const-wide v3, 0x100000000L

    .line 172
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v18

    if-eqz v18, :cond_3f

    invoke-interface {v7, v14, v15}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v0

    move-object/from16 v23, v9

    const-wide v8, 0x200000000L

    goto :goto_26

    :cond_3f
    move-object/from16 v23, v9

    const-wide v8, 0x200000000L

    .line 173
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_26

    :cond_40
    const/4 v0, 0x0

    .line 174
    :goto_26
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v14

    .line 175
    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v7, v12, v13}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v1

    goto :goto_27

    .line 176
    :cond_41
    invoke-static {v14, v15, v8, v9}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    mul-float/2addr v1, v2

    goto :goto_27

    :cond_42
    const/4 v1, 0x0

    .line 177
    :goto_27
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 178
    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move-object/from16 v1, v23

    const/4 v3, 0x0

    const/16 v4, 0x21

    .line 179
    invoke-interface {v1, v2, v3, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_29

    :cond_43
    :goto_28
    move-object v1, v9

    .line 180
    :goto_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v2, :cond_47

    move-object/from16 v9, p6

    .line 182
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 183
    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 184
    iget-object v13, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 185
    instance-of v14, v13, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v14, :cond_46

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/text/SpanStyle;

    .line 186
    iget-object v15, v14, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/DefaultFontFamily;

    if-nez v15, :cond_45

    .line 187
    iget-object v15, v14, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v15, :cond_45

    iget-object v14, v14, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v14, :cond_44

    goto :goto_2b

    .line 188
    :cond_44
    check-cast v13, Landroidx/compose/ui/text/SpanStyle;

    .line 189
    iget-object v13, v13, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v13, :cond_46

    .line 190
    :cond_45
    :goto_2b
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    const/4 v12, 0x1

    add-int/2addr v4, v12

    move-object/from16 p6, v9

    goto :goto_2a

    :cond_47
    move-object/from16 v9, p6

    .line 191
    iget-object v2, v5, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/DefaultFontFamily;

    if-nez v4, :cond_4a

    .line 192
    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v5, :cond_4a

    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v5, :cond_48

    goto :goto_2c

    .line 193
    :cond_48
    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v5, :cond_49

    goto :goto_2c

    :cond_49
    const/4 v5, 0x0

    goto :goto_2d

    .line 194
    :cond_4a
    :goto_2c
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v17, v5

    const/16 v35, 0x0

    const v36, 0xffc3

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    iget-object v12, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v22, v12

    iget-object v12, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    move-object/from16 v23, v12

    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    move-object/from16 v24, v2

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v25, v4

    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/DefaultFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 195
    :goto_2d
    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v11}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gt v11, v4, :cond_4b

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_52

    const/4 v4, 0x0

    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 199
    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 200
    check-cast v8, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v5, v8}, Lkotlin/ResultKt;->merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v5

    .line 201
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 202
    iget v8, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 204
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 205
    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 207
    invoke-virtual {v2, v5, v11, v0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_32

    .line 208
    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x2

    mul-int/lit8 v12, v4, 0x2

    .line 209
    new-array v11, v12, [I

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2e
    if-ge v14, v13, :cond_4c

    .line 211
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 212
    check-cast v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 213
    iget v3, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 214
    aput v3, v11, v14

    add-int v3, v14, v4

    .line 215
    iget v15, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    aput v15, v11, v3

    const/4 v3, 0x1

    add-int/2addr v14, v3

    goto :goto_2e

    :cond_4c
    const/4 v3, 0x1

    if-le v12, v3, :cond_4d

    .line 216
    invoke-static {v11}, Ljava/util/Arrays;->sort([I)V

    :cond_4d
    if-eqz v12, :cond_71

    const/4 v3, 0x0

    .line 217
    aget v4, v11, v3

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v12, :cond_52

    .line 218
    aget v13, v11, v3

    if-ne v13, v4, :cond_4e

    move-object/from16 p4, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    const/4 v0, 0x1

    goto :goto_31

    .line 219
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object v8, v5

    const/4 v15, 0x0

    :goto_30
    if-ge v15, v14, :cond_50

    .line 220
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p4, v0

    .line 221
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    move-object/from16 v18, v5

    .line 222
    iget v5, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    move-object/from16 v19, v11

    .line 223
    iget v11, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-eq v5, v11, :cond_4f

    .line 224
    invoke-static {v4, v13, v5, v11}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 225
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v8, v0}, Lkotlin/ResultKt;->merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v8

    :cond_4f
    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-object/from16 v0, p4

    move-object/from16 v5, v18

    move-object/from16 v11, v19

    goto :goto_30

    :cond_50
    move-object/from16 p4, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    const/4 v0, 0x1

    if-eqz v8, :cond_51

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v8, v4, v5}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    move v4, v13

    :goto_31
    add-int/2addr v3, v0

    move-object/from16 v0, p4

    move-object/from16 v5, v18

    move-object/from16 v11, v19

    goto :goto_2f

    .line 227
    :cond_52
    :goto_32
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_33
    if-ge v2, v0, :cond_63

    .line 228
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 229
    iget-object v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 230
    instance-of v5, v5, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v5, :cond_53

    .line 231
    iget v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    if-ltz v5, :cond_53

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_53

    iget v11, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-le v11, v5, :cond_53

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v11, v8, :cond_54

    :cond_53
    move v14, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 p6, v9

    const/4 v7, 0x0

    const/4 v15, 0x2

    goto/16 :goto_3c

    .line 232
    :cond_54
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Landroidx/compose/ui/text/SpanStyle;

    .line 233
    iget-object v3, v12, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v3, :cond_55

    .line 234
    new-instance v8, Landroidx/compose/ui/text/android/style/SkewXSpan;

    iget v3, v3, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    const/4 v13, 0x1

    invoke-direct {v8, v13, v3}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(IF)V

    const/16 v3, 0x21

    .line 235
    invoke-interface {v1, v8, v5, v11, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 236
    :cond_55
    iget-object v8, v12, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v13

    .line 237
    invoke-static {v1, v13, v14, v5, v11}, Lkotlin/ResultKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 238
    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v13

    .line 239
    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v8

    if-eqz v13, :cond_57

    .line 240
    instance-of v14, v13, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v14, :cond_56

    .line 241
    check-cast v13, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v13, v13, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-static {v1, v13, v14, v5, v11}, Lkotlin/ResultKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    goto :goto_34

    .line 242
    :cond_56
    new-instance v14, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    check-cast v13, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-direct {v14, v13, v8}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    const/16 v3, 0x21

    .line 243
    invoke-interface {v1, v14, v5, v11, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 244
    :cond_57
    :goto_34
    iget-object v8, v12, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v8, :cond_5a

    .line 245
    new-instance v13, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    .line 246
    iget v8, v8, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    const/4 v14, 0x1

    or-int/lit8 v15, v8, 0x1

    if-ne v15, v8, :cond_58

    const/4 v14, 0x1

    :goto_35
    const/4 v15, 0x2

    goto :goto_36

    :cond_58
    const/4 v14, 0x0

    goto :goto_35

    :goto_36
    or-int/lit8 v3, v8, 0x2

    if-ne v3, v8, :cond_59

    const/4 v3, 0x1

    goto :goto_37

    :cond_59
    const/4 v3, 0x0

    .line 247
    :goto_37
    invoke-direct {v13, v14, v3}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    const/16 v3, 0x21

    .line 248
    invoke-interface {v1, v13, v5, v11, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_38

    :cond_5a
    const/4 v15, 0x2

    .line 249
    :goto_38
    iget-wide v13, v12, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    move-object/from16 v17, v1

    move-wide/from16 v18, v13

    move-object/from16 v20, v7

    move/from16 v21, v5

    move/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lkotlin/ResultKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 250
    iget-object v8, v12, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-eqz v8, :cond_5b

    new-instance v13, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    const/4 v14, 0x1

    invoke-direct {v13, v14, v8}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x21

    .line 251
    invoke-interface {v1, v13, v5, v11, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_39

    :cond_5b
    const/16 v3, 0x21

    .line 252
    :goto_39
    iget-object v8, v12, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v8, :cond_5c

    .line 253
    new-instance v13, Landroid/text/style/ScaleXSpan;

    iget v14, v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-direct {v13, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 254
    invoke-interface {v1, v13, v5, v11, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 255
    new-instance v13, Landroidx/compose/ui/text/android/style/SkewXSpan;

    iget v8, v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    const/4 v14, 0x0

    invoke-direct {v13, v14, v8}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(IF)V

    .line 256
    invoke-interface {v1, v13, v5, v11, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 257
    :cond_5c
    iget-object v13, v12, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v1, v13, v5, v11}, Lkotlin/ResultKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    const-wide/16 v13, 0x10

    move-object/from16 p6, v9

    .line 258
    iget-wide v8, v12, Landroidx/compose/ui/text/SpanStyle;->background:J

    cmp-long v13, v8, v13

    if-eqz v13, :cond_5d

    .line 259
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Brush;->toArgb-8_81llA(J)I

    move-result v8

    invoke-direct {v13, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    .line 260
    invoke-interface {v1, v13, v5, v11, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 261
    :cond_5d
    iget-object v8, v12, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-eqz v8, :cond_5f

    .line 262
    new-instance v9, Landroidx/compose/ui/text/android/style/ShadowSpan;

    .line 263
    iget-wide v13, v8, Landroidx/compose/ui/graphics/Shadow;->color:J

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Brush;->toArgb-8_81llA(J)I

    move-result v13

    move v14, v4

    .line 264
    iget-wide v3, v8, Landroidx/compose/ui/graphics/Shadow;->offset:J

    const/16 v16, 0x20

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    shr-long v6, v3, v16

    long-to-int v6, v6

    .line 265
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v20, 0xffffffffL

    and-long v3, v3, v20

    long-to-int v3, v3

    .line 266
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 267
    iget v4, v8, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    const/4 v7, 0x0

    cmpg-float v8, v4, v7

    if-nez v8, :cond_5e

    const/4 v4, 0x1

    .line 268
    :cond_5e
    invoke-direct {v9, v13, v6, v3, v4}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(IFFF)V

    const/16 v3, 0x21

    .line 269
    invoke-interface {v1, v9, v5, v11, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3a

    :cond_5f
    move v14, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const/16 v3, 0x21

    const/4 v7, 0x0

    .line 270
    :goto_3a
    iget-object v4, v12, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-eqz v4, :cond_60

    new-instance v6, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    invoke-direct {v6, v4}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 271
    invoke-interface {v1, v6, v5, v11, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 272
    :cond_60
    iget-wide v4, v12, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v8

    const-wide v11, 0x100000000L

    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_61

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v4

    const-wide v8, 0x200000000L

    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_62

    :cond_61
    const/4 v4, 0x1

    :goto_3b
    const/4 v5, 0x1

    goto :goto_3d

    :cond_62
    :goto_3c
    move v4, v14

    goto :goto_3b

    :goto_3d
    add-int/2addr v2, v5

    move-object/from16 v9, p6

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto/16 :goto_33

    :cond_63
    move v14, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 p6, v9

    if-eqz v14, :cond_69

    .line 273
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_3e
    if-ge v8, v0, :cond_69

    move-object/from16 v4, p6

    .line 274
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 275
    iget-object v5, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 276
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 277
    instance-of v6, v5, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v6, :cond_68

    .line 278
    iget v6, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    if-ltz v6, :cond_68

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_68

    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-le v2, v6, :cond_68

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v2, v7, :cond_64

    move-object/from16 p6, v4

    const/4 v2, 0x1

    const/16 v4, 0x21

    goto :goto_41

    .line 279
    :cond_64
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    .line 280
    iget-wide v11, v5, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 281
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v13

    move-object/from16 p6, v4

    const-wide v3, 0x100000000L

    .line 282
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_65

    new-instance v3, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    move-object/from16 v4, v19

    invoke-interface {v4, v11, v12}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v5

    invoke-direct {v3, v5}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    goto :goto_3f

    :cond_65
    const-wide v3, 0x200000000L

    .line 283
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 284
    new-instance v3, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v4

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    goto :goto_3f

    :cond_66
    const/4 v3, 0x0

    :goto_3f
    const/16 v4, 0x21

    if-eqz v3, :cond_67

    .line 285
    invoke-interface {v1, v3, v6, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_67
    :goto_40
    const/4 v2, 0x1

    goto :goto_41

    :cond_68
    move-object/from16 p6, v4

    const/16 v4, 0x21

    goto :goto_40

    :goto_41
    add-int/2addr v8, v2

    goto :goto_3e

    .line 286
    :cond_69
    iget-object v0, v10, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v0, :cond_6b

    .line 287
    iget-wide v2, v0, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v4

    const-wide v6, 0x100000000L

    .line 288
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6a

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    goto :goto_42

    :cond_6a
    const-wide v6, 0x200000000L

    .line 289
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 290
    :cond_6b
    :goto_42
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_43
    if-ge v8, v0, :cond_6c

    move-object/from16 v4, p6

    .line 291
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 292
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 293
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr v8, v2

    move-object/from16 p6, v4

    goto :goto_43

    .line 294
    :cond_6c
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_70

    move-object/from16 v0, v18

    const/4 v2, 0x0

    .line 295
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 296
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 297
    iget-object v3, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    if-nez v3, :cond_6f

    .line 298
    const-class v3, Landroidx/emoji2/text/EmojiSpan;

    iget v4, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-interface {v1, v4, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 299
    array-length v3, v0

    move v5, v2

    :goto_44
    if-ge v5, v3, :cond_6e

    aget-object v2, v0, v5

    if-nez v2, :cond_6d

    const/4 v2, 0x0

    .line 300
    invoke-interface {v1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_44

    .line 301
    :cond_6d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6e
    const/4 v2, 0x0

    .line 302
    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 303
    throw v2

    .line 304
    :cond_6f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_70
    move-object/from16 v0, p0

    .line 305
    :goto_45
    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 306
    new-instance v2, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-void

    :cond_71
    move-object/from16 v0, p0

    .line 307
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getHasStaleResolvedFonts()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/node/UiApplier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->isStaleResolvedFont()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    sget-object v4, Landroidx/compose/ui/text/android/StaticLayoutFactory;->IntRangeComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    const/4 v7, -0x1

    .line 54
    if-eq v4, v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x1

    .line 61
    if-ge v7, v5, :cond_1

    .line 62
    .line 63
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 64
    .line 65
    invoke-direct {v7, v6, v4, v8}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lkotlin/ranges/IntRange;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    iget v9, v7, Lkotlin/ranges/IntProgression;->last:I

    .line 81
    .line 82
    iget v7, v7, Lkotlin/ranges/IntProgression;->first:I

    .line 83
    .line 84
    sub-int/2addr v9, v7

    .line 85
    sub-int v7, v4, v6

    .line 86
    .line 87
    if-ge v9, v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 93
    .line 94
    invoke-direct {v7, v6, v4, v8}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    move v10, v6

    .line 105
    move v6, v4

    .line 106
    move v4, v10

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 131
    .line 132
    iget v4, v3, Lkotlin/ranges/IntProgression;->first:I

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v3, v3, Lkotlin/ranges/IntProgression;->last:I

    .line 139
    .line 140
    invoke-static {v5, v4, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lkotlin/ranges/IntRange;

    .line 155
    .line 156
    iget v5, v4, Lkotlin/ranges/IntProgression;->first:I

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v4, v4, Lkotlin/ranges/IntProgression;->last:I

    .line 163
    .line 164
    invoke-static {v6, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v1, v3

    .line 174
    :goto_3
    iput v1, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 175
    .line 176
    move v0, v1

    .line 177
    :goto_4
    return v0

    .line 178
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.class public final Landroidx/compose/ui/graphics/vector/VectorComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "SourceFile"


# instance fields
.field public final cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

.field public final drawVectorBlock:Landroidx/compose/ui/graphics/vector/VectorComponent$1;

.field public final intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public invalidateCallback:Lkotlin/jvm/internal/Lambda;

.field public isDirty:Z

.field public name:Ljava/lang/String;

.field public previousDrawSize:J

.field public final root:Landroidx/compose/ui/graphics/vector/GroupComponent;

.field public rootScaleX:F

.field public rootScaleY:F

.field public tintFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

.field public final viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/DrawCache;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->INSTANCE$1:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lkotlin/jvm/internal/Lambda;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/ui/geometry/Size;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleX:F

    .line 62
    .line 63
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleY:F

    .line 64
    .line 65
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->drawVectorBlock:Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/BlendModeColorFilter;)V

    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 25

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    iget-boolean v2, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 3
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    iget-wide v6, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    const-wide/16 v8, 0x10

    cmp-long v2, v6, v8

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 6
    invoke-static {v2}, Landroidx/compose/ui/graphics/vector/VectorKt;->tintableWithAlphaMask(Landroidx/compose/ui/graphics/BlendModeColorFilter;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/vector/VectorKt;->tintableWithAlphaMask(Landroidx/compose/ui/graphics/BlendModeColorFilter;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-boolean v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

    if-nez v6, :cond_7

    iget-wide v8, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 9
    iget-object v6, v7, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    if-eqz v6, :cond_5

    .line 10
    iget-object v6, v6, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 11
    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v6, v8, :cond_1

    move v6, v4

    goto :goto_2

    .line 12
    :cond_1
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v6, v8, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    .line 13
    :cond_2
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v6, v8, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    if-ne v6, v10, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    if-lt v8, v9, :cond_5

    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-ne v6, v8, :cond_5

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 16
    :goto_2
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/Brush;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v13, p1

    move-object v4, v7

    goto/16 :goto_8

    .line 17
    :cond_7
    :goto_3
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/Brush;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 18
    iget-wide v8, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 19
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 20
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v8, v9, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v8

    .line 21
    :goto_4
    new-instance v1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 v4, 0x5

    invoke-direct {v1, v8, v9, v4}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JI)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 22
    :goto_5
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->tintFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    const/16 v1, 0x20

    shr-long/2addr v8, v1

    long-to-int v4, v8

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 25
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/geometry/Size;

    .line 26
    iget-wide v8, v8, Landroidx/compose/ui/geometry/Size;->packedValue:J

    shr-long/2addr v8, v1

    long-to-int v8, v8

    .line 27
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v4, v8

    .line 28
    iput v4, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleX:F

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v4, v8

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 31
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/geometry/Size;

    .line 32
    iget-wide v8, v6, Landroidx/compose/ui/geometry/Size;->packedValue:J

    and-long/2addr v8, v10

    long-to-int v6, v8

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v4, v6

    .line 34
    iput v4, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleY:F

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    shr-long/2addr v8, v1

    long-to-int v4, v8

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v8, v4

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-int v4, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    and-long/2addr v8, v10

    long-to-int v6, v8

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v8, v6

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    float-to-int v6, v6

    int-to-long v8, v4

    shl-long/2addr v8, v1

    int-to-long v12, v6

    and-long/2addr v12, v10

    or-long/2addr v8, v12

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 41
    iget-object v6, v7, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 42
    iget-object v12, v7, Landroidx/compose/ui/graphics/vector/DrawCache;->cachedCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    if-eqz v6, :cond_b

    if-eqz v12, :cond_b

    shr-long v13, v8, v1

    long-to-int v13, v13

    .line 43
    iget-object v14, v6, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-gt v13, v15, :cond_b

    move-object v15, v6

    and-long v5, v8, v10

    long-to-int v5, v5

    .line 44
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_b

    .line 45
    iget v5, v7, Landroidx/compose/ui/graphics/vector/DrawCache;->config:I

    invoke-static {v5, v2}, Landroidx/compose/ui/graphics/Brush;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v15

    goto :goto_7

    :cond_b
    :goto_6
    shr-long v5, v8, v1

    long-to-int v1, v5

    and-long v5, v8, v10

    long-to-int v5, v5

    .line 46
    invoke-static {v1, v5, v2}, Landroidx/compose/ui/graphics/Brush;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    move-result-object v6

    .line 47
    invoke-static {v6}, Landroidx/compose/ui/graphics/Brush;->Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v12

    .line 48
    iput-object v6, v7, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 49
    iput-object v12, v7, Landroidx/compose/ui/graphics/vector/DrawCache;->cachedCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 50
    iput v2, v7, Landroidx/compose/ui/graphics/vector/DrawCache;->config:I

    .line 51
    :goto_7
    iput-wide v8, v7, Landroidx/compose/ui/graphics/vector/DrawCache;->size:J

    .line 52
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->toSize-ozmzZPI(J)J

    move-result-wide v1

    .line 53
    iget-object v5, v7, Landroidx/compose/ui/graphics/vector/DrawCache;->cacheScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v8, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 54
    iget-object v9, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 55
    iget-object v10, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    iget-object v11, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 57
    iget-wide v14, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    move-object/from16 v13, p1

    .line 58
    iput-object v13, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 59
    iput-object v4, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    iput-object v12, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 61
    iput-wide v1, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 62
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 63
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x3e

    move-object v4, v7

    move-wide v7, v14

    move-object v14, v5

    move-wide v15, v1

    .line 64
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/Modifier$-CC;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFII)V

    .line 65
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->drawVectorBlock:Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 67
    iget-object v1, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iput-object v9, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 68
    iput-object v10, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    iput-object v11, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 70
    iput-wide v7, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 71
    iget-object v1, v6, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    :goto_8
    if-eqz p3, :cond_c

    move-object/from16 v24, p3

    goto :goto_a

    .line 74
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    if-eqz v1, :cond_d

    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    :goto_9
    move-object/from16 v24, v1

    goto :goto_a

    .line 76
    :cond_d
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->tintFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    goto :goto_9

    .line 77
    :goto_a
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    if-eqz v1, :cond_e

    goto :goto_b

    .line 78
    :cond_e
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 79
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 80
    :goto_b
    iget-wide v2, v4, Landroidx/compose/ui/graphics/vector/DrawCache;->size:J

    .line 81
    sget-object v23, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object/from16 v16, p1

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    move-wide/from16 v20, v2

    move/from16 v22, p2

    .line 82
    invoke-interface/range {v16 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 25
    .line 26
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/ui/geometry/Size;

    .line 49
    .line 50
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

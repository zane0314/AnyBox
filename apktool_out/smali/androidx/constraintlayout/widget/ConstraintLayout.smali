.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static sSharedValues:Landroidx/constraintlayout/widget/SharedValues;


# instance fields
.field public final mChildrenByIds:Landroid/util/SparseArray;

.field public final mConstraintHelpers:Ljava/util/ArrayList;

.field public mConstraintLayoutSpec:Lcom/google/zxing/BinaryBitmap;

.field public mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public mConstraintSetId:I

.field public mDesignIds:Ljava/util/HashMap;

.field public mDirtyHierarchy:Z

.field public final mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public mMaxHeight:I

.field public mMaxWidth:I

.field public final mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

.field public mMinHeight:I

.field public mMinWidth:I

.field public mOnMeasureHeightMeasureSpec:I

.field public mOnMeasureWidthMeasureSpec:I

.field public mOptimizationLevel:I

.field public final mTempMapIdToWidget:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lcom/google/zxing/BinaryBitmap;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lcom/google/zxing/BinaryBitmap;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 38
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 8

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 5
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidelineUseRtl:Z

    .line 8
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 9
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 10
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 11
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 13
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 15
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 16
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 17
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 18
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 19
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    const/4 v4, 0x0

    .line 20
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    const/4 v5, 0x0

    .line 21
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 22
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 23
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 24
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 25
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/high16 v5, -0x80000000

    .line 26
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 27
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 28
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 29
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 30
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 31
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 32
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 33
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 35
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v7, 0x0

    .line 36
    iput-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 37
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 38
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 39
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 40
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 41
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 42
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 43
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 44
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 45
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 46
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 48
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 49
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 50
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 51
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 52
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 53
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 54
    iput-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 55
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 56
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 57
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 58
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 59
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 60
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 61
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 62
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 63
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 64
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 65
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 66
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 67
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 68
    new-instance v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/SharedValues;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/SharedValues;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v14, v7

    .line 149
    int-to-float v13, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v7, v7

    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    move v11, v14

    .line 155
    move v12, v13

    .line 156
    move v9, v13

    .line 157
    move v13, v7

    .line 158
    move/from16 v16, v14

    .line 159
    .line 160
    move v14, v9

    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v8, v6

    .line 167
    int-to-float v6, v8

    .line 168
    move v11, v7

    .line 169
    move v12, v9

    .line 170
    move v14, v6

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move v12, v6

    .line 175
    move/from16 v13, v16

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    move/from16 v11, v16

    .line 181
    .line 182
    move v14, v9

    .line 183
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    const v8, -0xff0100

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    move v12, v9

    .line 193
    move v13, v7

    .line 194
    move v14, v6

    .line 195
    move-object v8, v15

    .line 196
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    move v12, v6

    .line 200
    move v14, v9

    .line 201
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 4
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidelineUseRtl:Z

    .line 7
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 8
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 9
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 10
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 11
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 12
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 13
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 14
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 15
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 16
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 17
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 18
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    const/4 v5, 0x0

    .line 19
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    const/4 v6, 0x0

    .line 20
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 21
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 22
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 23
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 24
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/high16 v7, -0x80000000

    .line 25
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 26
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 27
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 28
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 29
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 30
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 31
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 32
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 34
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v9, 0x0

    .line 35
    iput-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 36
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 37
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 38
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 39
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 40
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 41
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 42
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 43
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 44
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 45
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 47
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 48
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 49
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 50
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 51
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 52
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 53
    iput-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 54
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 55
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 56
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 57
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 58
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 59
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 60
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 61
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 62
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 63
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 64
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 65
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 66
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 67
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 71
    sget-object v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 72
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    .line 73
    :pswitch_0
    iget-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidelineUseRtl:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidelineUseRtl:Z

    goto/16 :goto_1

    .line 74
    :pswitch_1
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_4
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    goto/16 :goto_1

    .line 78
    :pswitch_5
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    goto/16 :goto_1

    .line 79
    :pswitch_6
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    if-ne v8, v2, :cond_0

    .line 80
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    goto/16 :goto_1

    .line 81
    :pswitch_7
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    if-ne v8, v2, :cond_0

    .line 82
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    goto/16 :goto_1

    .line 83
    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :pswitch_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    goto/16 :goto_1

    .line 85
    :pswitch_a
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    goto/16 :goto_1

    .line 86
    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    goto/16 :goto_1

    .line 87
    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    goto/16 :goto_1

    .line 88
    :pswitch_d
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    goto/16 :goto_1

    .line 89
    :pswitch_e
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    goto/16 :goto_1

    .line 90
    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionRatioString(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :pswitch_10
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 92
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    goto/16 :goto_1

    .line 93
    :pswitch_11
    :try_start_0
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 94
    :catch_0
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 95
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    goto/16 :goto_1

    .line 96
    :pswitch_12
    :try_start_1
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 97
    :catch_1
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 98
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    goto/16 :goto_1

    .line 99
    :pswitch_13
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 100
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    goto/16 :goto_1

    .line 101
    :pswitch_14
    :try_start_2
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 102
    :catch_2
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 103
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    goto/16 :goto_1

    .line 104
    :pswitch_15
    :try_start_3
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 105
    :catch_3
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 106
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    goto/16 :goto_1

    .line 107
    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    if-ne v7, v4, :cond_0

    .line 108
    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    if-ne v7, v4, :cond_0

    .line 110
    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 111
    :pswitch_18
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    goto/16 :goto_1

    .line 112
    :pswitch_19
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    goto/16 :goto_1

    .line 113
    :pswitch_1a
    iget-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    goto/16 :goto_1

    .line 114
    :pswitch_1b
    iget-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1c
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    goto/16 :goto_1

    .line 116
    :pswitch_1d
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    goto/16 :goto_1

    .line 117
    :pswitch_1e
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    goto/16 :goto_1

    .line 118
    :pswitch_1f
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    goto/16 :goto_1

    .line 119
    :pswitch_20
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    goto/16 :goto_1

    .line 120
    :pswitch_21
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    goto/16 :goto_1

    .line 121
    :pswitch_22
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    if-ne v8, v2, :cond_0

    .line 122
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto/16 :goto_1

    .line 123
    :pswitch_23
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    if-ne v8, v2, :cond_0

    .line 124
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    goto/16 :goto_1

    .line 125
    :pswitch_24
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    if-ne v8, v2, :cond_0

    .line 126
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    goto/16 :goto_1

    .line 127
    :pswitch_25
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-ne v8, v2, :cond_0

    .line 128
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    goto/16 :goto_1

    .line 129
    :pswitch_26
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    if-ne v8, v2, :cond_0

    .line 130
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    goto/16 :goto_1

    .line 131
    :pswitch_27
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-ne v8, v2, :cond_0

    .line 132
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto/16 :goto_1

    .line 133
    :pswitch_28
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    if-ne v8, v2, :cond_0

    .line 134
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto/16 :goto_1

    .line 135
    :pswitch_29
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    if-ne v8, v2, :cond_0

    .line 136
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto/16 :goto_1

    .line 137
    :pswitch_2a
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-ne v8, v2, :cond_0

    .line 138
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto/16 :goto_1

    .line 139
    :pswitch_2b
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    if-ne v8, v2, :cond_0

    .line 140
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    goto/16 :goto_1

    .line 141
    :pswitch_2c
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    if-ne v8, v2, :cond_0

    .line 142
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    goto/16 :goto_1

    .line 143
    :pswitch_2d
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    if-ne v8, v2, :cond_0

    .line 144
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    goto :goto_1

    .line 145
    :pswitch_2e
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    if-ne v8, v2, :cond_0

    .line 146
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    goto :goto_1

    .line 147
    :pswitch_2f
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    goto :goto_1

    .line 148
    :pswitch_30
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    goto :goto_1

    .line 149
    :pswitch_31
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    goto :goto_1

    .line 150
    :pswitch_32
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 151
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    goto :goto_1

    .line 152
    :pswitch_33
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    goto :goto_1

    .line 153
    :pswitch_34
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    if-ne v8, v2, :cond_0

    .line 154
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    goto :goto_1

    .line 155
    :pswitch_35
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 158
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 159
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 160
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 161
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 162
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    const/4 v2, 0x1

    .line 163
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidelineUseRtl:Z

    .line 164
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 165
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 166
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 167
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 168
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 169
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 170
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 171
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 172
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 173
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 174
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 175
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    const/4 v3, 0x0

    .line 176
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    const/4 v4, 0x0

    .line 177
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 178
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 179
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 180
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 181
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/high16 v4, -0x80000000

    .line 182
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 183
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 184
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 185
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 186
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 187
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 188
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 189
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 190
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 191
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v6, 0x0

    .line 192
    iput-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 193
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 194
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 195
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 196
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 197
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 198
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 199
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 200
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 201
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 202
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 204
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 205
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 206
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 207
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 208
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 209
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 210
    iput-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 211
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 212
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 213
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 214
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 215
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 216
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 217
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 218
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 219
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 220
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 221
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 222
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 223
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 224
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    .line 85
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eq v7, v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getSceneString(Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final init(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 10
    .line 11
    iput-object v1, v2, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lcom/google/zxing/BinaryBitmap;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 140
    .line 141
    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 165
    .line 166
    iput p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 175
    .line 176
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 8
    .line 9
    if-ne v0, v7, :cond_0

    .line 10
    .line 11
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v1, v9

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 43
    .line 44
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 55
    .line 56
    const/high16 v1, 0x400000

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v10, v0, :cond_3

    .line 66
    .line 67
    move v0, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v0, v9

    .line 70
    :goto_2
    iget-object v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 71
    .line 72
    iput-boolean v0, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 73
    .line 74
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    iput-boolean v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v1, v9

    .line 85
    :goto_3
    if-ge v1, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    move v12, v10

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v12, v9

    .line 103
    :goto_4
    if-eqz v12, :cond_4d

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    move v0, v9

    .line 114
    :goto_5
    if-ge v0, v14, :cond_7

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 128
    .line 129
    .line 130
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    const/4 v15, -0x1

    .line 135
    if-eqz v13, :cond_10

    .line 136
    .line 137
    move v1, v9

    .line 138
    :goto_7
    if-ge v1, v14, :cond_10

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    instance-of v5, v3, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v5, :cond_a

    .line 167
    .line 168
    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 169
    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    new-instance v5, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 178
    .line 179
    :cond_8
    const-string v5, "/"

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eq v5, v15, :cond_9

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_8

    .line 194
    :cond_9
    move-object v5, v3

    .line 195
    :goto_8
    iget-object v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_a
    const/16 v4, 0x2f

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eq v4, v15, :cond_b

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_c

    .line 219
    .line 220
    :goto_9
    move-object v2, v11

    .line 221
    goto :goto_a

    .line 222
    :cond_c
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Landroid/view/View;

    .line 229
    .line 230
    if-nez v4, :cond_d

    .line 231
    .line 232
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    if-eq v4, v6, :cond_d

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v6, :cond_d

    .line 245
    .line 246
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    if-ne v4, v6, :cond_e

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_e
    if-nez v4, :cond_f

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    goto :goto_a

    .line 256
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 261
    .line 262
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 263
    .line 264
    :goto_a
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    const/4 v10, 0x1

    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_10
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 272
    .line 273
    if-eq v1, v15, :cond_11

    .line 274
    .line 275
    move v1, v9

    .line 276
    :goto_b
    if-ge v1, v14, :cond_11

    .line 277
    .line 278
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 283
    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_11
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 289
    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-lez v2, :cond_1a

    .line 307
    .line 308
    move v3, v9

    .line 309
    :goto_c
    if-ge v3, v2, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_13

    .line 322
    .line 323
    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 329
    .line 330
    if-nez v5, :cond_14

    .line 331
    .line 332
    move-object/from16 v17, v1

    .line 333
    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :cond_14
    iput v9, v5, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 337
    .line 338
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 339
    .line 340
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move v5, v9

    .line 344
    :goto_d
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 345
    .line 346
    if-ge v5, v0, :cond_19

    .line 347
    .line 348
    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 349
    .line 350
    aget v0, v0, v5

    .line 351
    .line 352
    iget-object v15, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 353
    .line 354
    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    check-cast v15, Landroid/view/View;

    .line 359
    .line 360
    if-nez v15, :cond_15

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v9, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_15

    .line 379
    .line 380
    iget-object v15, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 381
    .line 382
    aput v10, v15, v5

    .line 383
    .line 384
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-virtual {v9, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 392
    .line 393
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object v15, v0

    .line 398
    check-cast v15, Landroid/view/View;

    .line 399
    .line 400
    :cond_15
    if-eqz v15, :cond_18

    .line 401
    .line 402
    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 403
    .line 404
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    if-eq v9, v0, :cond_18

    .line 412
    .line 413
    if-nez v9, :cond_16

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_16
    iget v10, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 417
    .line 418
    const/4 v15, 0x1

    .line 419
    add-int/2addr v10, v15

    .line 420
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 421
    .line 422
    move-object/from16 v17, v1

    .line 423
    .line 424
    array-length v1, v15

    .line 425
    if-le v10, v1, :cond_17

    .line 426
    .line 427
    array-length v1, v15

    .line 428
    const/4 v10, 0x2

    .line 429
    mul-int/2addr v1, v10

    .line 430
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 435
    .line 436
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 437
    .line 438
    :cond_17
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 439
    .line 440
    iget v10, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 441
    .line 442
    aput-object v9, v1, v10

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    add-int/2addr v10, v1

    .line 446
    iput v10, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_18
    :goto_e
    move-object/from16 v17, v1

    .line 450
    .line 451
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    move-object/from16 v1, v17

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v15, -0x1

    .line 457
    goto :goto_d

    .line 458
    :cond_19
    move-object/from16 v17, v1

    .line 459
    .line 460
    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/HelperWidget;->updateConstraints()V

    .line 463
    .line 464
    .line 465
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    move-object/from16 v1, v17

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v15, -0x1

    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :cond_1a
    const/4 v0, 0x0

    .line 475
    :goto_11
    if-ge v0, v14, :cond_1b

    .line 476
    .line 477
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    add-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_1b
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 484
    .line 485
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-virtual {v9, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v9, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    :goto_12
    if-ge v0, v14, :cond_1c

    .line 501
    .line 502
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v9, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_1c
    const/4 v10, 0x0

    .line 521
    :goto_13
    if-ge v10, v14, :cond_4d

    .line 522
    .line 523
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    if-nez v15, :cond_1e

    .line 532
    .line 533
    :cond_1d
    :goto_14
    move/from16 v16, v14

    .line 534
    .line 535
    const/4 v0, 0x2

    .line 536
    const/4 v3, 0x1

    .line 537
    const/4 v4, -0x1

    .line 538
    goto/16 :goto_29

    .line 539
    .line 540
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move-object v5, v1

    .line 545
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 546
    .line 547
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 553
    .line 554
    if-eqz v1, :cond_1f

    .line 555
    .line 556
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 557
    .line 558
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 564
    .line 565
    .line 566
    :cond_1f
    iput-object v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 567
    .line 568
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iput v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 576
    .line 577
    iput-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Landroid/view/View;

    .line 578
    .line 579
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 580
    .line 581
    if-eqz v1, :cond_20

    .line 582
    .line 583
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 584
    .line 585
    iget-boolean v1, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 586
    .line 587
    invoke-virtual {v0, v15, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 588
    .line 589
    .line 590
    :cond_20
    iget-boolean v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 591
    .line 592
    if-eqz v0, :cond_24

    .line 593
    .line 594
    check-cast v15, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 595
    .line 596
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 597
    .line 598
    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 599
    .line 600
    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 601
    .line 602
    const/high16 v3, -0x40800000    # -1.0f

    .line 603
    .line 604
    cmpl-float v4, v2, v3

    .line 605
    .line 606
    if-eqz v4, :cond_22

    .line 607
    .line 608
    if-lez v4, :cond_21

    .line 609
    .line 610
    iput v2, v15, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 611
    .line 612
    const/4 v2, -0x1

    .line 613
    iput v2, v15, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 614
    .line 615
    iput v2, v15, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_21
    const/4 v2, -0x1

    .line 619
    goto :goto_14

    .line 620
    :cond_22
    const/4 v2, -0x1

    .line 621
    if-eq v0, v2, :cond_23

    .line 622
    .line 623
    if-le v0, v2, :cond_1d

    .line 624
    .line 625
    iput v3, v15, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 626
    .line 627
    iput v0, v15, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 628
    .line 629
    iput v2, v15, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_23
    if-eq v1, v2, :cond_1d

    .line 633
    .line 634
    if-le v1, v2, :cond_1d

    .line 635
    .line 636
    iput v3, v15, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 637
    .line 638
    iput v2, v15, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 639
    .line 640
    iput v1, v15, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_24
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 644
    .line 645
    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 646
    .line 647
    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 648
    .line 649
    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 650
    .line 651
    iget v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 652
    .line 653
    move/from16 v16, v14

    .line 654
    .line 655
    iget v14, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 656
    .line 657
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 658
    .line 659
    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 660
    .line 661
    const/4 v6, -0x1

    .line 662
    if-eq v8, v6, :cond_26

    .line 663
    .line 664
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object/from16 v22, v0

    .line 669
    .line 670
    check-cast v22, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 671
    .line 672
    if-eqz v22, :cond_25

    .line 673
    .line 674
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 675
    .line 676
    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 677
    .line 678
    const/16 v19, 0x7

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    move-object/from16 v17, v15

    .line 683
    .line 684
    move/from16 v18, v19

    .line 685
    .line 686
    move/from16 v20, v1

    .line 687
    .line 688
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 689
    .line 690
    .line 691
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 692
    .line 693
    :cond_25
    move-object v14, v5

    .line 694
    goto/16 :goto_1c

    .line 695
    .line 696
    :cond_26
    if-eq v0, v6, :cond_28

    .line 697
    .line 698
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object/from16 v22, v0

    .line 703
    .line 704
    check-cast v22, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 705
    .line 706
    if-eqz v22, :cond_27

    .line 707
    .line 708
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 709
    .line 710
    move-object/from16 v17, v15

    .line 711
    .line 712
    const/4 v1, 0x2

    .line 713
    move/from16 v18, v1

    .line 714
    .line 715
    move/from16 v19, v1

    .line 716
    .line 717
    move/from16 v20, v0

    .line 718
    .line 719
    move/from16 v21, v4

    .line 720
    .line 721
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 722
    .line 723
    .line 724
    :cond_27
    :goto_15
    const/4 v0, -0x1

    .line 725
    goto :goto_16

    .line 726
    :cond_28
    move v0, v6

    .line 727
    if-eq v1, v0, :cond_29

    .line 728
    .line 729
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    move-object/from16 v22, v0

    .line 734
    .line 735
    check-cast v22, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 736
    .line 737
    if-eqz v22, :cond_27

    .line 738
    .line 739
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 740
    .line 741
    move-object/from16 v17, v15

    .line 742
    .line 743
    const/4 v1, 0x2

    .line 744
    move/from16 v18, v1

    .line 745
    .line 746
    const/4 v1, 0x4

    .line 747
    move/from16 v19, v1

    .line 748
    .line 749
    move/from16 v20, v0

    .line 750
    .line 751
    move/from16 v21, v4

    .line 752
    .line 753
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 754
    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_29
    :goto_16
    if-eq v2, v0, :cond_2a

    .line 758
    .line 759
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    move-object/from16 v22, v0

    .line 764
    .line 765
    check-cast v22, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 766
    .line 767
    if-eqz v22, :cond_2b

    .line 768
    .line 769
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 770
    .line 771
    move-object/from16 v17, v15

    .line 772
    .line 773
    const/4 v1, 0x4

    .line 774
    move/from16 v18, v1

    .line 775
    .line 776
    const/4 v1, 0x2

    .line 777
    move/from16 v19, v1

    .line 778
    .line 779
    move/from16 v20, v0

    .line 780
    .line 781
    move/from16 v21, v14

    .line 782
    .line 783
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 784
    .line 785
    .line 786
    goto :goto_17

    .line 787
    :cond_2a
    if-eq v3, v0, :cond_2b

    .line 788
    .line 789
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move-object/from16 v22, v0

    .line 794
    .line 795
    check-cast v22, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 796
    .line 797
    if-eqz v22, :cond_2b

    .line 798
    .line 799
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 800
    .line 801
    move-object/from16 v17, v15

    .line 802
    .line 803
    const/4 v1, 0x4

    .line 804
    move/from16 v18, v1

    .line 805
    .line 806
    move/from16 v19, v1

    .line 807
    .line 808
    move/from16 v20, v0

    .line 809
    .line 810
    move/from16 v21, v14

    .line 811
    .line 812
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 813
    .line 814
    .line 815
    :cond_2b
    :goto_17
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 816
    .line 817
    const/4 v1, -0x1

    .line 818
    if-eq v0, v1, :cond_2c

    .line 819
    .line 820
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    move-object/from16 v22, v0

    .line 825
    .line 826
    check-cast v22, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 827
    .line 828
    if-eqz v22, :cond_2d

    .line 829
    .line 830
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 831
    .line 832
    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 833
    .line 834
    move-object/from16 v17, v15

    .line 835
    .line 836
    const/4 v2, 0x3

    .line 837
    move/from16 v18, v2

    .line 838
    .line 839
    move/from16 v19, v2

    .line 840
    .line 841
    move/from16 v20, v0

    .line 842
    .line 843
    move/from16 v21, v1

    .line 844
    .line 845
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 846
    .line 847
    .line 848
    goto :goto_18

    .line 849
    :cond_2c
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 850
    .line 851
    const/4 v1, -0x1

    .line 852
    if-eq v0, v1, :cond_2d

    .line 853
    .line 854
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    move-object/from16 v22, v0

    .line 859
    .line 860
    check-cast v22, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 861
    .line 862
    if-eqz v22, :cond_2d

    .line 863
    .line 864
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 865
    .line 866
    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 867
    .line 868
    move-object/from16 v17, v15

    .line 869
    .line 870
    const/4 v2, 0x3

    .line 871
    move/from16 v18, v2

    .line 872
    .line 873
    const/4 v2, 0x5

    .line 874
    move/from16 v19, v2

    .line 875
    .line 876
    move/from16 v20, v0

    .line 877
    .line 878
    move/from16 v21, v1

    .line 879
    .line 880
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 881
    .line 882
    .line 883
    :cond_2d
    :goto_18
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 884
    .line 885
    const/4 v1, -0x1

    .line 886
    if-eq v0, v1, :cond_2e

    .line 887
    .line 888
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    move-object/from16 v22, v0

    .line 893
    .line 894
    check-cast v22, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 895
    .line 896
    if-eqz v22, :cond_2f

    .line 897
    .line 898
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 899
    .line 900
    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 901
    .line 902
    move-object/from16 v17, v15

    .line 903
    .line 904
    const/4 v2, 0x5

    .line 905
    move/from16 v18, v2

    .line 906
    .line 907
    const/4 v2, 0x3

    .line 908
    move/from16 v19, v2

    .line 909
    .line 910
    move/from16 v20, v0

    .line 911
    .line 912
    move/from16 v21, v1

    .line 913
    .line 914
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 915
    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_2e
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 919
    .line 920
    const/4 v1, -0x1

    .line 921
    if-eq v0, v1, :cond_2f

    .line 922
    .line 923
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    move-object/from16 v22, v0

    .line 928
    .line 929
    check-cast v22, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 930
    .line 931
    if-eqz v22, :cond_2f

    .line 932
    .line 933
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 934
    .line 935
    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 936
    .line 937
    move-object/from16 v17, v15

    .line 938
    .line 939
    const/4 v2, 0x5

    .line 940
    move/from16 v18, v2

    .line 941
    .line 942
    move/from16 v19, v2

    .line 943
    .line 944
    move/from16 v20, v0

    .line 945
    .line 946
    move/from16 v21, v1

    .line 947
    .line 948
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 949
    .line 950
    .line 951
    :cond_2f
    :goto_19
    iget v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 952
    .line 953
    const/4 v6, -0x1

    .line 954
    if-eq v4, v6, :cond_31

    .line 955
    .line 956
    const/4 v8, 0x6

    .line 957
    move-object/from16 v0, p0

    .line 958
    .line 959
    move-object v1, v15

    .line 960
    move-object v2, v5

    .line 961
    move-object v3, v9

    .line 962
    move-object v14, v5

    .line 963
    move v5, v8

    .line 964
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    .line 965
    .line 966
    .line 967
    :cond_30
    :goto_1a
    const/4 v0, 0x0

    .line 968
    goto :goto_1b

    .line 969
    :cond_31
    move-object v14, v5

    .line 970
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 971
    .line 972
    if-eq v4, v6, :cond_32

    .line 973
    .line 974
    move-object/from16 v0, p0

    .line 975
    .line 976
    move-object v1, v15

    .line 977
    move-object v2, v14

    .line 978
    move-object v3, v9

    .line 979
    const/4 v8, 0x3

    .line 980
    move v5, v8

    .line 981
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    .line 982
    .line 983
    .line 984
    goto :goto_1a

    .line 985
    :cond_32
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 986
    .line 987
    if-eq v4, v6, :cond_30

    .line 988
    .line 989
    move-object/from16 v0, p0

    .line 990
    .line 991
    move-object v1, v15

    .line 992
    move-object v2, v14

    .line 993
    move-object v3, v9

    .line 994
    const/4 v6, 0x5

    .line 995
    move v5, v6

    .line 996
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    .line 997
    .line 998
    .line 999
    goto :goto_1a

    .line 1000
    :goto_1b
    cmpl-float v1, v7, v0

    .line 1001
    .line 1002
    if-ltz v1, :cond_33

    .line 1003
    .line 1004
    iput v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 1005
    .line 1006
    :cond_33
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 1007
    .line 1008
    cmpl-float v2, v1, v0

    .line 1009
    .line 1010
    if-ltz v2, :cond_34

    .line 1011
    .line 1012
    iput v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 1013
    .line 1014
    :cond_34
    :goto_1c
    if-eqz v13, :cond_36

    .line 1015
    .line 1016
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 1017
    .line 1018
    const/4 v1, -0x1

    .line 1019
    if-ne v0, v1, :cond_35

    .line 1020
    .line 1021
    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 1022
    .line 1023
    if-eq v2, v1, :cond_36

    .line 1024
    .line 1025
    :cond_35
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 1026
    .line 1027
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 1028
    .line 1029
    iput v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 1030
    .line 1031
    :cond_36
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 1032
    .line 1033
    const/4 v1, 0x3

    .line 1034
    const/4 v2, 0x4

    .line 1035
    const/4 v3, -0x2

    .line 1036
    if-nez v0, :cond_39

    .line 1037
    .line 1038
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1039
    .line 1040
    const/4 v4, -0x1

    .line 1041
    if-ne v0, v4, :cond_38

    .line 1042
    .line 1043
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 1044
    .line 1045
    if-eqz v0, :cond_37

    .line 1046
    .line 1047
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 1048
    .line 1049
    .line 1050
    :goto_1d
    const/4 v0, 0x2

    .line 1051
    goto :goto_1e

    .line 1052
    :cond_37
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1d

    .line 1056
    :goto_1e
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1061
    .line 1062
    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 1063
    .line 1064
    const/4 v0, 0x4

    .line 1065
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1070
    .line 1071
    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 1072
    .line 1073
    goto :goto_1f

    .line 1074
    :cond_38
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v0, 0x0

    .line 1078
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_1f

    .line 1082
    :cond_39
    const/4 v0, 0x1

    .line 1083
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 1084
    .line 1085
    .line 1086
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1087
    .line 1088
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1089
    .line 1090
    .line 1091
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1092
    .line 1093
    if-ne v0, v3, :cond_3a

    .line 1094
    .line 1095
    const/4 v0, 0x2

    .line 1096
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 1097
    .line 1098
    .line 1099
    :cond_3a
    :goto_1f
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 1100
    .line 1101
    if-nez v0, :cond_3d

    .line 1102
    .line 1103
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1104
    .line 1105
    const/4 v4, -0x1

    .line 1106
    if-ne v0, v4, :cond_3c

    .line 1107
    .line 1108
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 1109
    .line 1110
    if-eqz v0, :cond_3b

    .line 1111
    .line 1112
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 1113
    .line 1114
    .line 1115
    :goto_20
    const/4 v0, 0x3

    .line 1116
    goto :goto_21

    .line 1117
    :cond_3b
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_20

    .line 1121
    :goto_21
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1126
    .line 1127
    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 1128
    .line 1129
    const/4 v0, 0x5

    .line 1130
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1135
    .line 1136
    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 1137
    .line 1138
    goto :goto_22

    .line 1139
    :cond_3c
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_22

    .line 1147
    :cond_3d
    const/4 v0, 0x1

    .line 1148
    const/4 v4, -0x1

    .line 1149
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 1150
    .line 1151
    .line 1152
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1153
    .line 1154
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1155
    .line 1156
    .line 1157
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1158
    .line 1159
    if-ne v0, v3, :cond_3e

    .line 1160
    .line 1161
    const/4 v0, 0x2

    .line 1162
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 1163
    .line 1164
    .line 1165
    :cond_3e
    :goto_22
    iget-object v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 1166
    .line 1167
    if-eqz v0, :cond_3f

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-nez v2, :cond_40

    .line 1174
    .line 1175
    :cond_3f
    const/4 v2, 0x0

    .line 1176
    goto/16 :goto_27

    .line 1177
    .line 1178
    :cond_40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    const/16 v3, 0x2c

    .line 1183
    .line 1184
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-lez v3, :cond_43

    .line 1189
    .line 1190
    add-int/lit8 v5, v2, -0x1

    .line 1191
    .line 1192
    if-ge v3, v5, :cond_43

    .line 1193
    .line 1194
    const/4 v5, 0x0

    .line 1195
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    const-string v5, "W"

    .line 1200
    .line 1201
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_41

    .line 1206
    .line 1207
    const/4 v5, 0x0

    .line 1208
    goto :goto_23

    .line 1209
    :cond_41
    const-string v5, "H"

    .line 1210
    .line 1211
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    if-eqz v5, :cond_42

    .line 1216
    .line 1217
    const/4 v5, 0x1

    .line 1218
    goto :goto_23

    .line 1219
    :cond_42
    move v5, v4

    .line 1220
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 1221
    .line 1222
    goto :goto_24

    .line 1223
    :cond_43
    move v5, v4

    .line 1224
    const/4 v3, 0x0

    .line 1225
    :goto_24
    const/16 v6, 0x3a

    .line 1226
    .line 1227
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    if-ltz v6, :cond_45

    .line 1232
    .line 1233
    add-int/lit8 v2, v2, -0x1

    .line 1234
    .line 1235
    if-ge v6, v2, :cond_45

    .line 1236
    .line 1237
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    add-int/lit8 v6, v6, 0x1

    .line 1242
    .line 1243
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-lez v3, :cond_46

    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-lez v3, :cond_46

    .line 1258
    .line 1259
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    const/4 v3, 0x0

    .line 1268
    cmpl-float v6, v2, v3

    .line 1269
    .line 1270
    if-lez v6, :cond_46

    .line 1271
    .line 1272
    cmpl-float v6, v0, v3

    .line 1273
    .line 1274
    if-lez v6, :cond_46

    .line 1275
    .line 1276
    const/4 v3, 0x1

    .line 1277
    if-ne v5, v3, :cond_44

    .line 1278
    .line 1279
    div-float/2addr v0, v2

    .line 1280
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    goto :goto_25

    .line 1285
    :cond_44
    div-float/2addr v2, v0

    .line 1286
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1287
    .line 1288
    .line 1289
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1290
    :goto_25
    const/4 v2, 0x0

    .line 1291
    goto :goto_26

    .line 1292
    :cond_45
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-lez v2, :cond_46

    .line 1301
    .line 1302
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1303
    .line 1304
    .line 1305
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1306
    goto :goto_25

    .line 1307
    :catch_1
    :cond_46
    const/4 v0, 0x0

    .line 1308
    goto :goto_25

    .line 1309
    :goto_26
    cmpl-float v3, v0, v2

    .line 1310
    .line 1311
    if-lez v3, :cond_47

    .line 1312
    .line 1313
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 1314
    .line 1315
    iput v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 1316
    .line 1317
    goto :goto_28

    .line 1318
    :goto_27
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 1319
    .line 1320
    :cond_47
    :goto_28
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 1321
    .line 1322
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 1323
    .line 1324
    const/4 v3, 0x0

    .line 1325
    aput v0, v2, v3

    .line 1326
    .line 1327
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 1328
    .line 1329
    const/4 v3, 0x1

    .line 1330
    aput v0, v2, v3

    .line 1331
    .line 1332
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 1333
    .line 1334
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 1335
    .line 1336
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 1337
    .line 1338
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 1339
    .line 1340
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 1341
    .line 1342
    if-ltz v0, :cond_48

    .line 1343
    .line 1344
    if-gt v0, v1, :cond_48

    .line 1345
    .line 1346
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    .line 1347
    .line 1348
    :cond_48
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 1349
    .line 1350
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 1351
    .line 1352
    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 1353
    .line 1354
    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 1355
    .line 1356
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1357
    .line 1358
    iput v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 1359
    .line 1360
    const v1, 0x7fffffff

    .line 1361
    .line 1362
    .line 1363
    if-ne v2, v1, :cond_49

    .line 1364
    .line 1365
    const/4 v2, 0x0

    .line 1366
    :cond_49
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 1367
    .line 1368
    iput v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 1369
    .line 1370
    const/4 v2, 0x0

    .line 1371
    cmpl-float v6, v5, v2

    .line 1372
    .line 1373
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1374
    .line 1375
    if-lez v6, :cond_4a

    .line 1376
    .line 1377
    cmpg-float v5, v5, v2

    .line 1378
    .line 1379
    if-gez v5, :cond_4a

    .line 1380
    .line 1381
    if-nez v0, :cond_4a

    .line 1382
    .line 1383
    const/4 v0, 0x2

    .line 1384
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1385
    .line 1386
    :cond_4a
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 1387
    .line 1388
    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 1389
    .line 1390
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 1391
    .line 1392
    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 1393
    .line 1394
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1395
    .line 1396
    iput v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 1397
    .line 1398
    if-ne v6, v1, :cond_4b

    .line 1399
    .line 1400
    const/4 v6, 0x0

    .line 1401
    :cond_4b
    iput v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 1402
    .line 1403
    iput v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 1404
    .line 1405
    const/4 v1, 0x0

    .line 1406
    cmpl-float v1, v7, v1

    .line 1407
    .line 1408
    if-lez v1, :cond_4c

    .line 1409
    .line 1410
    cmpg-float v1, v7, v2

    .line 1411
    .line 1412
    if-gez v1, :cond_4c

    .line 1413
    .line 1414
    if-nez v0, :cond_4c

    .line 1415
    .line 1416
    const/4 v0, 0x2

    .line 1417
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1418
    .line 1419
    goto :goto_29

    .line 1420
    :cond_4c
    const/4 v0, 0x2

    .line 1421
    :goto_29
    add-int/lit8 v10, v10, 0x1

    .line 1422
    .line 1423
    move-object/from16 v6, p0

    .line 1424
    .line 1425
    move/from16 v7, p1

    .line 1426
    .line 1427
    move/from16 v8, p2

    .line 1428
    .line 1429
    move/from16 v14, v16

    .line 1430
    .line 1431
    goto/16 :goto_13

    .line 1432
    .line 1433
    :cond_4d
    if-eqz v12, :cond_4e

    .line 1434
    .line 1435
    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/compose/ui/node/UiApplier;

    .line 1436
    .line 1437
    invoke-virtual {v0, v11}, Landroidx/compose/ui/node/UiApplier;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_4e
    move-object/from16 v0, p0

    .line 1441
    .line 1442
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 1443
    .line 1444
    move/from16 v2, p1

    .line 1445
    .line 1446
    move/from16 v3, p2

    .line 1447
    .line 1448
    invoke-virtual {v0, v11, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    iget-boolean v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 1460
    .line 1461
    iget-boolean v6, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 1462
    .line 1463
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 1464
    .line 1465
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 1466
    .line 1467
    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 1468
    .line 1469
    add-int/2addr v1, v7

    .line 1470
    add-int/2addr v4, v8

    .line 1471
    const/4 v7, 0x0

    .line 1472
    invoke-static {v1, v2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    invoke-static {v4, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    const v3, 0xffffff

    .line 1481
    .line 1482
    .line 1483
    and-int/2addr v1, v3

    .line 1484
    and-int/2addr v2, v3

    .line 1485
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 1486
    .line 1487
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 1492
    .line 1493
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    const/high16 v3, 0x1000000

    .line 1498
    .line 1499
    if-eqz v5, :cond_4f

    .line 1500
    .line 1501
    or-int/2addr v1, v3

    .line 1502
    :cond_4f
    if-eqz v6, :cond_50

    .line 1503
    .line 1504
    or-int/2addr v2, v3

    .line 1505
    :cond_50
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1506
    .line 1507
    .line 1508
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    new-instance v1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 34
    .line 35
    return-void
.end method

.method public final parseLayoutDescription(I)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x1

    .line 40
    if-eq v2, v4, :cond_7

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v2, v5, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v8, 0x3

    .line 59
    sparse-switch v6, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_0
    const-string v4, "Variant"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move v4, v8

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :sswitch_1
    const-string v4, "layoutDescription"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_2

    .line 88
    :sswitch_2
    const-string v6, "StateSet"

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :sswitch_3
    const-string v4, "State"

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    move v4, v5

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    move v4, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 118
    :goto_2
    if-eq v4, v5, :cond_4

    .line 119
    .line 120
    if-eq v4, v8, :cond_3

    .line 121
    .line 122
    if-eq v4, v7, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/google/zxing/BinaryBitmap;->parseConstraintSet(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 130
    .line 131
    invoke-direct {v2, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iget-object v4, v3, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    new-instance v3, Lcom/google/zxing/common/BitSource;

    .line 145
    .line 146
    invoke-direct {v3, v1, p1}, Lcom/google/zxing/common/BitSource;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroid/util/SparseArray;

    .line 152
    .line 153
    iget v4, v3, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 154
    .line 155
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 163
    .line 164
    .line 165
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_0

    .line 167
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lcom/google/zxing/BinaryBitmap;

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 47
    .line 48
    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 49
    .line 50
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 51
    .line 52
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 53
    .line 54
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-gtz v9, :cond_1

    .line 82
    .line 83
    if-lez v13, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 104
    .line 105
    const/high16 v16, 0x400000

    .line 106
    .line 107
    and-int v15, v15, v16

    .line 108
    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-ne v14, v15, :cond_2

    .line 116
    .line 117
    move v9, v13

    .line 118
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 119
    sub-int/2addr v6, v10

    .line 120
    iget v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 121
    .line 122
    iget v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/high16 v15, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v13, -0x80000000

    .line 131
    .line 132
    if-eq v3, v13, :cond_6

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    if-eq v3, v15, :cond_3

    .line 137
    .line 138
    move/from16 v17, v8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 142
    .line 143
    sub-int/2addr v14, v11

    .line 144
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    move/from16 v17, v14

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    if-nez v12, :cond_5

    .line 153
    .line 154
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 155
    .line 156
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    :goto_2
    move/from16 v17, v14

    .line 161
    .line 162
    :goto_3
    const/4 v14, 0x2

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move/from16 v17, v8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-nez v12, :cond_7

    .line 168
    .line 169
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 170
    .line 171
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move/from16 v17, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    if-eq v5, v13, :cond_b

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    if-eq v5, v15, :cond_8

    .line 184
    .line 185
    move v13, v8

    .line 186
    :goto_5
    const/4 v12, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 189
    .line 190
    sub-int/2addr v12, v10

    .line 191
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    move v13, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    if-nez v12, :cond_a

    .line 198
    .line 199
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 200
    .line 201
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    :goto_6
    move v13, v12

    .line 206
    :goto_7
    const/4 v12, 0x2

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    move v13, v8

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    if-nez v12, :cond_c

    .line 211
    .line 212
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 213
    .line 214
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move v13, v6

    .line 220
    goto :goto_7

    .line 221
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 226
    .line 227
    move/from16 v19, v6

    .line 228
    .line 229
    move/from16 v6, v17

    .line 230
    .line 231
    if-ne v6, v15, :cond_d

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eq v13, v15, :cond_e

    .line 238
    .line 239
    :cond_d
    const/4 v15, 0x1

    .line 240
    goto :goto_a

    .line 241
    :cond_e
    :goto_9
    const/4 v15, 0x0

    .line 242
    goto :goto_b

    .line 243
    :goto_a
    iput-boolean v15, v8, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :goto_b
    iput v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 247
    .line 248
    iput v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 249
    .line 250
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 251
    .line 252
    sub-int/2addr v15, v11

    .line 253
    move-object/from16 v17, v8

    .line 254
    .line 255
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 256
    .line 257
    move/from16 v20, v4

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    aput v15, v8, v4

    .line 261
    .line 262
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 263
    .line 264
    sub-int/2addr v15, v10

    .line 265
    const/16 v18, 0x1

    .line 266
    .line 267
    aput v15, v8, v18

    .line 268
    .line 269
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 270
    .line 271
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 272
    .line 273
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 283
    .line 284
    .line 285
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 286
    .line 287
    sub-int/2addr v6, v11

    .line 288
    if-gez v6, :cond_f

    .line 289
    .line 290
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_f
    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 294
    .line 295
    :goto_c
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 296
    .line 297
    sub-int/2addr v6, v10

    .line 298
    if-gez v6, :cond_10

    .line 299
    .line 300
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_10
    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 304
    .line 305
    :goto_d
    iput v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 306
    .line 307
    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 308
    .line 309
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/compose/ui/node/UiApplier;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 315
    .line 316
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    const/16 v11, 0x80

    .line 331
    .line 332
    invoke-static {v2, v11}, Landroidx/constraintlayout/core/widgets/Chain;->enabled(II)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    const/16 v12, 0x40

    .line 337
    .line 338
    if-nez v11, :cond_12

    .line 339
    .line 340
    invoke-static {v2, v12}, Landroidx/constraintlayout/core/widgets/Chain;->enabled(II)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_11

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_11
    const/4 v2, 0x0

    .line 348
    goto :goto_f

    .line 349
    :cond_12
    :goto_e
    const/4 v2, 0x1

    .line 350
    :goto_f
    const/4 v13, 0x3

    .line 351
    if-eqz v2, :cond_1b

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    :goto_10
    if-ge v15, v7, :cond_1b

    .line 355
    .line 356
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 363
    .line 364
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    aget v0, v14, v18

    .line 369
    .line 370
    if-ne v0, v13, :cond_13

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    :goto_11
    const/16 v22, 0x1

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_13
    const/4 v0, 0x0

    .line 377
    goto :goto_11

    .line 378
    :goto_12
    aget v14, v14, v22

    .line 379
    .line 380
    if-ne v14, v13, :cond_14

    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    goto :goto_13

    .line 384
    :cond_14
    const/4 v14, 0x0

    .line 385
    :goto_13
    if-eqz v0, :cond_15

    .line 386
    .line 387
    if-eqz v14, :cond_15

    .line 388
    .line 389
    iget v0, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    cmpl-float v0, v0, v14

    .line 393
    .line 394
    if-lez v0, :cond_15

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    goto :goto_14

    .line 398
    :cond_15
    const/4 v0, 0x0

    .line 399
    :goto_14
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_17

    .line 404
    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    :cond_16
    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    goto :goto_16

    .line 411
    :cond_17
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    if-eqz v14, :cond_18

    .line 416
    .line 417
    if-eqz v0, :cond_18

    .line 418
    .line 419
    goto :goto_15

    .line 420
    :cond_18
    instance-of v0, v12, Landroidx/constraintlayout/core/widgets/Flow;

    .line 421
    .line 422
    if-eqz v0, :cond_19

    .line 423
    .line 424
    goto :goto_15

    .line 425
    :cond_19
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_16

    .line 430
    .line 431
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1a

    .line 436
    .line 437
    goto :goto_15

    .line 438
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    const/16 v12, 0x40

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_1b
    const/high16 v0, 0x40000000    # 2.0f

    .line 446
    .line 447
    :goto_16
    if-ne v3, v0, :cond_1c

    .line 448
    .line 449
    if-eq v5, v0, :cond_1d

    .line 450
    .line 451
    :cond_1c
    if-eqz v11, :cond_1e

    .line 452
    .line 453
    :cond_1d
    const/4 v0, 0x1

    .line 454
    goto :goto_17

    .line 455
    :cond_1e
    const/4 v0, 0x0

    .line 456
    :goto_17
    and-int/2addr v0, v2

    .line 457
    if-eqz v0, :cond_3d

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    aget v14, v8, v12

    .line 461
    .line 462
    move/from16 v12, v20

    .line 463
    .line 464
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    const/4 v14, 0x1

    .line 469
    aget v8, v8, v14

    .line 470
    .line 471
    move/from16 v15, v19

    .line 472
    .line 473
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    const/high16 v15, 0x40000000    # 2.0f

    .line 478
    .line 479
    if-ne v3, v15, :cond_1f

    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-eq v13, v12, :cond_1f

    .line 486
    .line 487
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 488
    .line 489
    .line 490
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 491
    .line 492
    iput-boolean v14, v12, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    .line 493
    .line 494
    :cond_1f
    if-ne v5, v15, :cond_20

    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    if-eq v12, v8, :cond_20

    .line 501
    .line 502
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 503
    .line 504
    .line 505
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 506
    .line 507
    iput-boolean v14, v8, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    .line 508
    .line 509
    :cond_20
    if-ne v3, v15, :cond_36

    .line 510
    .line 511
    if-ne v5, v15, :cond_36

    .line 512
    .line 513
    move-object/from16 v8, v17

    .line 514
    .line 515
    iget-boolean v12, v8, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    .line 516
    .line 517
    iget-object v13, v8, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCamera2CameraControlImpl:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 520
    .line 521
    if-nez v12, :cond_22

    .line 522
    .line 523
    iget-boolean v12, v8, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    .line 524
    .line 525
    if-eqz v12, :cond_21

    .line 526
    .line 527
    goto :goto_18

    .line 528
    :cond_21
    const/4 v15, 0x0

    .line 529
    goto :goto_1a

    .line 530
    :cond_22
    :goto_18
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    if-eqz v14, :cond_23

    .line 541
    .line 542
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 547
    .line 548
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 549
    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    iput-boolean v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 553
    .line 554
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 557
    .line 558
    .line 559
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 560
    .line 561
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 562
    .line 563
    .line 564
    goto :goto_19

    .line 565
    :cond_23
    const/4 v15, 0x0

    .line 566
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 567
    .line 568
    .line 569
    iput-boolean v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 570
    .line 571
    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 572
    .line 573
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 574
    .line 575
    .line 576
    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 577
    .line 578
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 579
    .line 580
    .line 581
    iput-boolean v15, v8, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    .line 582
    .line 583
    :goto_1a
    iget-object v2, v8, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 586
    .line 587
    invoke-virtual {v8, v2}, Landroidx/camera/camera2/interop/Camera2CameraControl;->basicMeasureWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 588
    .line 589
    .line 590
    iput v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 591
    .line 592
    iput v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 593
    .line 594
    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    const/4 v12, 0x1

    .line 599
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    iget-boolean v12, v8, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    .line 604
    .line 605
    if-eqz v12, :cond_24

    .line 606
    .line 607
    invoke-virtual {v8}, Landroidx/camera/camera2/interop/Camera2CameraControl;->buildGraph()V

    .line 608
    .line 609
    .line 610
    :cond_24
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    move/from16 v20, v0

    .line 619
    .line 620
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 621
    .line 622
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 623
    .line 624
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 628
    .line 629
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 630
    .line 631
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Landroidx/camera/camera2/interop/Camera2CameraControl;->measureWidgets()V

    .line 635
    .line 636
    .line 637
    iget-object v0, v8, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Ljava/util/ArrayList;

    .line 640
    .line 641
    move-object/from16 v22, v6

    .line 642
    .line 643
    const/4 v6, 0x2

    .line 644
    if-eq v2, v6, :cond_27

    .line 645
    .line 646
    if-ne v14, v6, :cond_25

    .line 647
    .line 648
    goto :goto_1b

    .line 649
    :cond_25
    move/from16 v23, v9

    .line 650
    .line 651
    :cond_26
    const/4 v6, 0x1

    .line 652
    goto :goto_1d

    .line 653
    :cond_27
    :goto_1b
    if-eqz v11, :cond_29

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v23

    .line 663
    if-eqz v23, :cond_29

    .line 664
    .line 665
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v23

    .line 669
    check-cast v23, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 670
    .line 671
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 672
    .line 673
    .line 674
    move-result v23

    .line 675
    if-nez v23, :cond_28

    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    :cond_29
    if-eqz v11, :cond_2a

    .line 679
    .line 680
    const/4 v6, 0x2

    .line 681
    if-ne v2, v6, :cond_2a

    .line 682
    .line 683
    const/4 v6, 0x1

    .line 684
    invoke-virtual {v13, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 685
    .line 686
    .line 687
    move/from16 v23, v9

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    invoke-virtual {v8, v13, v6}, Landroidx/camera/camera2/interop/Camera2CameraControl;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 695
    .line 696
    .line 697
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 698
    .line 699
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 700
    .line 701
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_1c

    .line 709
    :cond_2a
    move/from16 v23, v9

    .line 710
    .line 711
    :goto_1c
    if-eqz v11, :cond_26

    .line 712
    .line 713
    const/4 v6, 0x2

    .line 714
    if-ne v14, v6, :cond_26

    .line 715
    .line 716
    const/4 v6, 0x1

    .line 717
    invoke-virtual {v13, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v13, v6}, Landroidx/camera/camera2/interop/Camera2CameraControl;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 725
    .line 726
    .line 727
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 728
    .line 729
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 730
    .line 731
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 736
    .line 737
    .line 738
    :goto_1d
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 739
    .line 740
    move/from16 v24, v10

    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    aget v10, v9, v11

    .line 744
    .line 745
    if-eq v10, v6, :cond_2c

    .line 746
    .line 747
    const/4 v6, 0x4

    .line 748
    if-ne v10, v6, :cond_2b

    .line 749
    .line 750
    goto :goto_1e

    .line 751
    :cond_2b
    const/4 v6, 0x0

    .line 752
    goto :goto_1f

    .line 753
    :cond_2c
    :goto_1e
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    add-int/2addr v6, v12

    .line 758
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 759
    .line 760
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 761
    .line 762
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 763
    .line 764
    .line 765
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 766
    .line 767
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 768
    .line 769
    sub-int/2addr v6, v12

    .line 770
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8}, Landroidx/camera/camera2/interop/Camera2CameraControl;->measureWidgets()V

    .line 774
    .line 775
    .line 776
    const/4 v6, 0x1

    .line 777
    aget v9, v9, v6

    .line 778
    .line 779
    if-eq v9, v6, :cond_2d

    .line 780
    .line 781
    const/4 v6, 0x4

    .line 782
    if-ne v9, v6, :cond_2e

    .line 783
    .line 784
    :cond_2d
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    add-int/2addr v6, v15

    .line 789
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 790
    .line 791
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 792
    .line 793
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 794
    .line 795
    .line 796
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 797
    .line 798
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 799
    .line 800
    sub-int/2addr v6, v15

    .line 801
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 802
    .line 803
    .line 804
    :cond_2e
    invoke-virtual {v8}, Landroidx/camera/camera2/interop/Camera2CameraControl;->measureWidgets()V

    .line 805
    .line 806
    .line 807
    const/4 v6, 0x1

    .line 808
    :goto_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    if-eqz v9, :cond_30

    .line 817
    .line 818
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 823
    .line 824
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 825
    .line 826
    if-ne v10, v13, :cond_2f

    .line 827
    .line 828
    iget-boolean v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 829
    .line 830
    if-nez v10, :cond_2f

    .line 831
    .line 832
    goto :goto_20

    .line 833
    :cond_2f
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 834
    .line 835
    .line 836
    goto :goto_20

    .line 837
    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    :cond_31
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    if-eqz v8, :cond_35

    .line 846
    .line 847
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 852
    .line 853
    if-nez v6, :cond_32

    .line 854
    .line 855
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 856
    .line 857
    if-ne v9, v13, :cond_32

    .line 858
    .line 859
    goto :goto_21

    .line 860
    :cond_32
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 861
    .line 862
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 863
    .line 864
    if-nez v9, :cond_33

    .line 865
    .line 866
    :goto_22
    const/4 v0, 0x0

    .line 867
    goto :goto_23

    .line 868
    :cond_33
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 869
    .line 870
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 871
    .line 872
    if-nez v9, :cond_34

    .line 873
    .line 874
    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    .line 875
    .line 876
    if-nez v9, :cond_34

    .line 877
    .line 878
    goto :goto_22

    .line 879
    :cond_34
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 880
    .line 881
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 882
    .line 883
    if-nez v9, :cond_31

    .line 884
    .line 885
    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 886
    .line 887
    if-nez v9, :cond_31

    .line 888
    .line 889
    instance-of v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    .line 890
    .line 891
    if-nez v8, :cond_31

    .line 892
    .line 893
    goto :goto_22

    .line 894
    :cond_35
    const/4 v0, 0x1

    .line 895
    :goto_23
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 899
    .line 900
    .line 901
    move v6, v0

    .line 902
    const/high16 v0, 0x40000000    # 2.0f

    .line 903
    .line 904
    const/4 v2, 0x2

    .line 905
    goto/16 :goto_27

    .line 906
    .line 907
    :cond_36
    move/from16 v20, v0

    .line 908
    .line 909
    move-object/from16 v22, v6

    .line 910
    .line 911
    move/from16 v23, v9

    .line 912
    .line 913
    move/from16 v24, v10

    .line 914
    .line 915
    move-object/from16 v8, v17

    .line 916
    .line 917
    iget-boolean v0, v8, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    .line 918
    .line 919
    iget-object v2, v8, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCamera2CameraControlImpl:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 922
    .line 923
    if-eqz v0, :cond_38

    .line 924
    .line 925
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    if-eqz v6, :cond_37

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 942
    .line 943
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 944
    .line 945
    .line 946
    const/4 v9, 0x0

    .line 947
    iput-boolean v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 948
    .line 949
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 950
    .line 951
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 952
    .line 953
    iput-boolean v9, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 954
    .line 955
    iput-boolean v9, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 956
    .line 957
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 958
    .line 959
    .line 960
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 961
    .line 962
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 963
    .line 964
    iput-boolean v9, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 965
    .line 966
    iput-boolean v9, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 967
    .line 968
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 969
    .line 970
    .line 971
    goto :goto_24

    .line 972
    :cond_37
    const/4 v9, 0x0

    .line 973
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 974
    .line 975
    .line 976
    iput-boolean v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 977
    .line 978
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 979
    .line 980
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 981
    .line 982
    iput-boolean v9, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 983
    .line 984
    iput-boolean v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 985
    .line 986
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 987
    .line 988
    .line 989
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 990
    .line 991
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 992
    .line 993
    iput-boolean v9, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 994
    .line 995
    iput-boolean v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 996
    .line 997
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v8}, Landroidx/camera/camera2/interop/Camera2CameraControl;->buildGraph()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_25

    .line 1004
    :cond_38
    const/4 v9, 0x0

    .line 1005
    :goto_25
    iget-object v0, v8, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1008
    .line 1009
    invoke-virtual {v8, v0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->basicMeasureWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 1010
    .line 1011
    .line 1012
    iput v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 1013
    .line 1014
    iput v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 1015
    .line 1016
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1017
    .line 1018
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1019
    .line 1020
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1024
    .line 1025
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1026
    .line 1027
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1028
    .line 1029
    .line 1030
    const/high16 v0, 0x40000000    # 2.0f

    .line 1031
    .line 1032
    if-ne v3, v0, :cond_39

    .line 1033
    .line 1034
    invoke-virtual {v1, v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(IZ)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    move v6, v2

    .line 1039
    const/4 v2, 0x1

    .line 1040
    goto :goto_26

    .line 1041
    :cond_39
    const/4 v2, 0x0

    .line 1042
    const/4 v6, 0x1

    .line 1043
    :goto_26
    if-ne v5, v0, :cond_3a

    .line 1044
    .line 1045
    const/4 v8, 0x1

    .line 1046
    invoke-virtual {v1, v8, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(IZ)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    and-int/2addr v6, v9

    .line 1051
    add-int/lit8 v2, v2, 0x1

    .line 1052
    .line 1053
    :cond_3a
    :goto_27
    if-eqz v6, :cond_3e

    .line 1054
    .line 1055
    if-ne v3, v0, :cond_3b

    .line 1056
    .line 1057
    const/4 v3, 0x1

    .line 1058
    goto :goto_28

    .line 1059
    :cond_3b
    const/4 v3, 0x0

    .line 1060
    :goto_28
    if-ne v5, v0, :cond_3c

    .line 1061
    .line 1062
    const/4 v0, 0x1

    .line 1063
    goto :goto_29

    .line 1064
    :cond_3c
    const/4 v0, 0x0

    .line 1065
    :goto_29
    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateFromRuns(ZZ)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_2a

    .line 1069
    :cond_3d
    move/from16 v20, v0

    .line 1070
    .line 1071
    move-object/from16 v22, v6

    .line 1072
    .line 1073
    move/from16 v23, v9

    .line 1074
    .line 1075
    move/from16 v24, v10

    .line 1076
    .line 1077
    const/4 v2, 0x0

    .line 1078
    const/4 v6, 0x0

    .line 1079
    :cond_3e
    :goto_2a
    if-eqz v6, :cond_3f

    .line 1080
    .line 1081
    const/4 v0, 0x2

    .line 1082
    if-eq v2, v0, :cond_67

    .line 1083
    .line 1084
    :cond_3f
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 1085
    .line 1086
    if-lez v7, :cond_4e

    .line 1087
    .line 1088
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    const/16 v3, 0x40

    .line 1095
    .line 1096
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 1101
    .line 1102
    const/4 v15, 0x0

    .line 1103
    :goto_2b
    if-ge v15, v2, :cond_4c

    .line 1104
    .line 1105
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1112
    .line 1113
    instance-of v8, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1114
    .line 1115
    if-eqz v8, :cond_40

    .line 1116
    .line 1117
    :goto_2c
    const/4 v8, 0x3

    .line 1118
    const/4 v10, 0x0

    .line 1119
    goto/16 :goto_31

    .line 1120
    .line 1121
    :cond_40
    instance-of v8, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 1122
    .line 1123
    if-eqz v8, :cond_41

    .line 1124
    .line 1125
    goto :goto_2c

    .line 1126
    :cond_41
    iget-boolean v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 1127
    .line 1128
    if-eqz v8, :cond_42

    .line 1129
    .line 1130
    goto :goto_2c

    .line 1131
    :cond_42
    if-eqz v3, :cond_43

    .line 1132
    .line 1133
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1134
    .line 1135
    if-eqz v8, :cond_43

    .line 1136
    .line 1137
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1138
    .line 1139
    if-eqz v9, :cond_43

    .line 1140
    .line 1141
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1142
    .line 1143
    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1144
    .line 1145
    if-eqz v8, :cond_43

    .line 1146
    .line 1147
    iget-object v8, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1148
    .line 1149
    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1150
    .line 1151
    if-eqz v8, :cond_43

    .line 1152
    .line 1153
    goto :goto_2c

    .line 1154
    :cond_43
    const/4 v8, 0x0

    .line 1155
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v9

    .line 1159
    const/4 v8, 0x1

    .line 1160
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v10

    .line 1164
    const/4 v11, 0x3

    .line 1165
    if-ne v9, v11, :cond_44

    .line 1166
    .line 1167
    iget v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1168
    .line 1169
    if-eq v12, v8, :cond_44

    .line 1170
    .line 1171
    if-ne v10, v11, :cond_44

    .line 1172
    .line 1173
    iget v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1174
    .line 1175
    if-eq v11, v8, :cond_44

    .line 1176
    .line 1177
    move v11, v8

    .line 1178
    goto :goto_2d

    .line 1179
    :cond_44
    const/4 v11, 0x0

    .line 1180
    :goto_2d
    if-nez v11, :cond_49

    .line 1181
    .line 1182
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v12

    .line 1186
    if-eqz v12, :cond_49

    .line 1187
    .line 1188
    instance-of v8, v6, Landroidx/constraintlayout/core/widgets/Flow;

    .line 1189
    .line 1190
    if-nez v8, :cond_49

    .line 1191
    .line 1192
    const/4 v8, 0x3

    .line 1193
    if-ne v9, v8, :cond_45

    .line 1194
    .line 1195
    iget v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1196
    .line 1197
    if-nez v12, :cond_45

    .line 1198
    .line 1199
    if-eq v10, v8, :cond_45

    .line 1200
    .line 1201
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v12

    .line 1205
    if-nez v12, :cond_45

    .line 1206
    .line 1207
    const/4 v11, 0x1

    .line 1208
    :cond_45
    if-ne v10, v8, :cond_46

    .line 1209
    .line 1210
    iget v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1211
    .line 1212
    if-nez v12, :cond_46

    .line 1213
    .line 1214
    if-eq v9, v8, :cond_46

    .line 1215
    .line 1216
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v12

    .line 1220
    if-nez v12, :cond_46

    .line 1221
    .line 1222
    const/4 v11, 0x1

    .line 1223
    :cond_46
    if-eq v9, v8, :cond_48

    .line 1224
    .line 1225
    if-ne v10, v8, :cond_47

    .line 1226
    .line 1227
    goto :goto_2f

    .line 1228
    :cond_47
    :goto_2e
    const/4 v10, 0x0

    .line 1229
    goto :goto_30

    .line 1230
    :cond_48
    :goto_2f
    iget v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 1231
    .line 1232
    const/4 v10, 0x0

    .line 1233
    cmpl-float v9, v9, v10

    .line 1234
    .line 1235
    if-lez v9, :cond_4a

    .line 1236
    .line 1237
    const/4 v11, 0x1

    .line 1238
    goto :goto_30

    .line 1239
    :cond_49
    const/4 v8, 0x3

    .line 1240
    goto :goto_2e

    .line 1241
    :cond_4a
    :goto_30
    if-eqz v11, :cond_4b

    .line 1242
    .line 1243
    goto :goto_31

    .line 1244
    :cond_4b
    const/4 v9, 0x0

    .line 1245
    invoke-virtual {v4, v9, v6, v5}, Landroidx/compose/ui/node/UiApplier;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)Z

    .line 1246
    .line 1247
    .line 1248
    :goto_31
    add-int/lit8 v15, v15, 0x1

    .line 1249
    .line 1250
    goto/16 :goto_2b

    .line 1251
    .line 1252
    :cond_4c
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    const/4 v15, 0x0

    .line 1259
    :goto_32
    if-ge v15, v3, :cond_4d

    .line 1260
    .line 1261
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1262
    .line 1263
    .line 1264
    add-int/lit8 v15, v15, 0x1

    .line 1265
    .line 1266
    goto :goto_32

    .line 1267
    :cond_4d
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-lez v3, :cond_4e

    .line 1274
    .line 1275
    const/4 v15, 0x0

    .line 1276
    :goto_33
    if-ge v15, v3, :cond_4e

    .line 1277
    .line 1278
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 1283
    .line 1284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    add-int/lit8 v15, v15, 0x1

    .line 1288
    .line 1289
    goto :goto_33

    .line 1290
    :cond_4e
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/UiApplier;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v4, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, Ljava/util/ArrayList;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    move/from16 v5, v23

    .line 1302
    .line 1303
    move/from16 v6, v24

    .line 1304
    .line 1305
    const/4 v15, 0x0

    .line 1306
    if-lez v7, :cond_4f

    .line 1307
    .line 1308
    invoke-virtual {v4, v1, v15, v5, v6}, Landroidx/compose/ui/node/UiApplier;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 1309
    .line 1310
    .line 1311
    :cond_4f
    if-lez v3, :cond_66

    .line 1312
    .line 1313
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 1314
    .line 1315
    aget v8, v7, v15

    .line 1316
    .line 1317
    const/4 v9, 0x2

    .line 1318
    if-ne v8, v9, :cond_50

    .line 1319
    .line 1320
    const/4 v8, 0x1

    .line 1321
    :goto_34
    const/4 v10, 0x1

    .line 1322
    goto :goto_35

    .line 1323
    :cond_50
    move v8, v15

    .line 1324
    goto :goto_34

    .line 1325
    :goto_35
    aget v7, v7, v10

    .line 1326
    .line 1327
    if-ne v7, v9, :cond_51

    .line 1328
    .line 1329
    const/4 v7, 0x1

    .line 1330
    goto :goto_36

    .line 1331
    :cond_51
    move v7, v15

    .line 1332
    :goto_36
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1333
    .line 1334
    .line 1335
    move-result v9

    .line 1336
    iget-object v10, v4, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1339
    .line 1340
    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 1341
    .line 1342
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 1343
    .line 1344
    .line 1345
    move-result v9

    .line 1346
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1347
    .line 1348
    .line 1349
    move-result v11

    .line 1350
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 1351
    .line 1352
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1353
    .line 1354
    .line 1355
    move-result v10

    .line 1356
    move v11, v15

    .line 1357
    move v12, v11

    .line 1358
    :goto_37
    if-ge v11, v3, :cond_57

    .line 1359
    .line 1360
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v14

    .line 1364
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1365
    .line 1366
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/Flow;

    .line 1367
    .line 1368
    if-nez v15, :cond_52

    .line 1369
    .line 1370
    move/from16 v16, v0

    .line 1371
    .line 1372
    move-object/from16 v1, v22

    .line 1373
    .line 1374
    goto/16 :goto_39

    .line 1375
    .line 1376
    :cond_52
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1377
    .line 1378
    .line 1379
    move-result v15

    .line 1380
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1381
    .line 1382
    .line 1383
    move-result v13

    .line 1384
    move/from16 v16, v0

    .line 1385
    .line 1386
    move-object/from16 v1, v22

    .line 1387
    .line 1388
    const/4 v0, 0x1

    .line 1389
    invoke-virtual {v4, v0, v14, v1}, Landroidx/compose/ui/node/UiApplier;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v19

    .line 1393
    or-int v0, v12, v19

    .line 1394
    .line 1395
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1396
    .line 1397
    .line 1398
    move-result v12

    .line 1399
    move/from16 v19, v0

    .line 1400
    .line 1401
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eq v12, v15, :cond_54

    .line 1406
    .line 1407
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1408
    .line 1409
    .line 1410
    if-eqz v8, :cond_53

    .line 1411
    .line 1412
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1413
    .line 1414
    .line 1415
    move-result v12

    .line 1416
    iget v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1417
    .line 1418
    add-int/2addr v12, v15

    .line 1419
    if-le v12, v9, :cond_53

    .line 1420
    .line 1421
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1422
    .line 1423
    .line 1424
    move-result v12

    .line 1425
    iget v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1426
    .line 1427
    add-int/2addr v12, v15

    .line 1428
    const/4 v15, 0x4

    .line 1429
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v19

    .line 1433
    invoke-virtual/range {v19 .. v19}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1434
    .line 1435
    .line 1436
    move-result v15

    .line 1437
    add-int/2addr v15, v12

    .line 1438
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 1439
    .line 1440
    .line 1441
    move-result v9

    .line 1442
    :cond_53
    const/4 v15, 0x1

    .line 1443
    goto :goto_38

    .line 1444
    :cond_54
    move/from16 v15, v19

    .line 1445
    .line 1446
    :goto_38
    if-eq v0, v13, :cond_56

    .line 1447
    .line 1448
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1449
    .line 1450
    .line 1451
    if-eqz v7, :cond_55

    .line 1452
    .line 1453
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    iget v12, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1458
    .line 1459
    add-int/2addr v0, v12

    .line 1460
    if-le v0, v10, :cond_55

    .line 1461
    .line 1462
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    iget v12, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1467
    .line 1468
    add-int/2addr v0, v12

    .line 1469
    const/4 v12, 0x5

    .line 1470
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v12

    .line 1474
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1475
    .line 1476
    .line 1477
    move-result v12

    .line 1478
    add-int/2addr v12, v0

    .line 1479
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1480
    .line 1481
    .line 1482
    move-result v10

    .line 1483
    :cond_55
    const/4 v15, 0x1

    .line 1484
    :cond_56
    check-cast v14, Landroidx/constraintlayout/core/widgets/Flow;

    .line 1485
    .line 1486
    iget-boolean v0, v14, Landroidx/constraintlayout/core/widgets/Flow;->mNeedsCallFromSolver:Z

    .line 1487
    .line 1488
    or-int/2addr v0, v15

    .line 1489
    move v12, v0

    .line 1490
    :goto_39
    add-int/lit8 v11, v11, 0x1

    .line 1491
    .line 1492
    move-object/from16 v22, v1

    .line 1493
    .line 1494
    move/from16 v0, v16

    .line 1495
    .line 1496
    const/4 v15, 0x0

    .line 1497
    move-object/from16 v1, p1

    .line 1498
    .line 1499
    goto/16 :goto_37

    .line 1500
    .line 1501
    :cond_57
    move/from16 v16, v0

    .line 1502
    .line 1503
    move-object/from16 v1, v22

    .line 1504
    .line 1505
    const/4 v0, 0x0

    .line 1506
    :goto_3a
    const/4 v15, 0x2

    .line 1507
    if-ge v0, v15, :cond_65

    .line 1508
    .line 1509
    const/4 v11, 0x0

    .line 1510
    :goto_3b
    if-ge v11, v3, :cond_64

    .line 1511
    .line 1512
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v13

    .line 1516
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1517
    .line 1518
    instance-of v14, v13, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 1519
    .line 1520
    if-eqz v14, :cond_58

    .line 1521
    .line 1522
    instance-of v14, v13, Landroidx/constraintlayout/core/widgets/Flow;

    .line 1523
    .line 1524
    if-eqz v14, :cond_5c

    .line 1525
    .line 1526
    :cond_58
    instance-of v14, v13, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1527
    .line 1528
    if-eqz v14, :cond_59

    .line 1529
    .line 1530
    goto :goto_3c

    .line 1531
    :cond_59
    iget v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1532
    .line 1533
    const/16 v15, 0x8

    .line 1534
    .line 1535
    if-ne v14, v15, :cond_5a

    .line 1536
    .line 1537
    goto :goto_3c

    .line 1538
    :cond_5a
    if-eqz v20, :cond_5b

    .line 1539
    .line 1540
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1541
    .line 1542
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1543
    .line 1544
    iget-boolean v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1545
    .line 1546
    if-eqz v14, :cond_5b

    .line 1547
    .line 1548
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1549
    .line 1550
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1551
    .line 1552
    iget-boolean v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1553
    .line 1554
    if-eqz v14, :cond_5b

    .line 1555
    .line 1556
    goto :goto_3c

    .line 1557
    :cond_5b
    instance-of v14, v13, Landroidx/constraintlayout/core/widgets/Flow;

    .line 1558
    .line 1559
    if-eqz v14, :cond_5d

    .line 1560
    .line 1561
    :cond_5c
    :goto_3c
    move-object/from16 v22, v1

    .line 1562
    .line 1563
    move-object/from16 v19, v2

    .line 1564
    .line 1565
    move/from16 v21, v3

    .line 1566
    .line 1567
    const/4 v14, 0x4

    .line 1568
    const/4 v15, 0x5

    .line 1569
    goto/16 :goto_41

    .line 1570
    .line 1571
    :cond_5d
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1572
    .line 1573
    .line 1574
    move-result v14

    .line 1575
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1576
    .line 1577
    .line 1578
    move-result v15

    .line 1579
    move-object/from16 v19, v2

    .line 1580
    .line 1581
    iget v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1582
    .line 1583
    move/from16 v21, v3

    .line 1584
    .line 1585
    const/4 v3, 0x1

    .line 1586
    if-ne v0, v3, :cond_5e

    .line 1587
    .line 1588
    const/4 v3, 0x2

    .line 1589
    :cond_5e
    invoke-virtual {v4, v3, v13, v1}, Landroidx/compose/ui/node/UiApplier;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    or-int/2addr v3, v12

    .line 1594
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1595
    .line 1596
    .line 1597
    move-result v12

    .line 1598
    move-object/from16 v22, v1

    .line 1599
    .line 1600
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    if-eq v12, v14, :cond_60

    .line 1605
    .line 1606
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1607
    .line 1608
    .line 1609
    if-eqz v8, :cond_5f

    .line 1610
    .line 1611
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    iget v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1616
    .line 1617
    add-int/2addr v3, v12

    .line 1618
    if-le v3, v9, :cond_5f

    .line 1619
    .line 1620
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    iget v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1625
    .line 1626
    add-int/2addr v3, v12

    .line 1627
    const/4 v14, 0x4

    .line 1628
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v12

    .line 1632
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1633
    .line 1634
    .line 1635
    move-result v12

    .line 1636
    add-int/2addr v12, v3

    .line 1637
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 1638
    .line 1639
    .line 1640
    move-result v9

    .line 1641
    goto :goto_3d

    .line 1642
    :cond_5f
    const/4 v14, 0x4

    .line 1643
    :goto_3d
    const/4 v3, 0x1

    .line 1644
    goto :goto_3e

    .line 1645
    :cond_60
    const/4 v14, 0x4

    .line 1646
    :goto_3e
    if-eq v1, v15, :cond_62

    .line 1647
    .line 1648
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1649
    .line 1650
    .line 1651
    if-eqz v7, :cond_61

    .line 1652
    .line 1653
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    iget v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1658
    .line 1659
    add-int/2addr v1, v3

    .line 1660
    if-le v1, v10, :cond_61

    .line 1661
    .line 1662
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    iget v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1667
    .line 1668
    add-int/2addr v1, v3

    .line 1669
    const/4 v15, 0x5

    .line 1670
    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1675
    .line 1676
    .line 1677
    move-result v3

    .line 1678
    add-int/2addr v3, v1

    .line 1679
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1680
    .line 1681
    .line 1682
    move-result v10

    .line 1683
    goto :goto_3f

    .line 1684
    :cond_61
    const/4 v15, 0x5

    .line 1685
    :goto_3f
    const/4 v3, 0x1

    .line 1686
    goto :goto_40

    .line 1687
    :cond_62
    const/4 v15, 0x5

    .line 1688
    :goto_40
    iget-boolean v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 1689
    .line 1690
    if-eqz v1, :cond_63

    .line 1691
    .line 1692
    iget v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1693
    .line 1694
    if-eq v2, v1, :cond_63

    .line 1695
    .line 1696
    const/4 v12, 0x1

    .line 1697
    goto :goto_41

    .line 1698
    :cond_63
    move v12, v3

    .line 1699
    :goto_41
    add-int/lit8 v11, v11, 0x1

    .line 1700
    .line 1701
    move-object/from16 v2, v19

    .line 1702
    .line 1703
    move/from16 v3, v21

    .line 1704
    .line 1705
    move-object/from16 v1, v22

    .line 1706
    .line 1707
    const/4 v15, 0x2

    .line 1708
    goto/16 :goto_3b

    .line 1709
    .line 1710
    :cond_64
    move-object/from16 v22, v1

    .line 1711
    .line 1712
    move-object/from16 v19, v2

    .line 1713
    .line 1714
    move/from16 v21, v3

    .line 1715
    .line 1716
    const/4 v14, 0x4

    .line 1717
    const/4 v15, 0x5

    .line 1718
    if-eqz v12, :cond_65

    .line 1719
    .line 1720
    add-int/lit8 v0, v0, 0x1

    .line 1721
    .line 1722
    move-object/from16 v1, p1

    .line 1723
    .line 1724
    move-object/from16 v2, v22

    .line 1725
    .line 1726
    invoke-virtual {v4, v1, v0, v5, v6}, Landroidx/compose/ui/node/UiApplier;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 1727
    .line 1728
    .line 1729
    move-object v1, v2

    .line 1730
    move-object/from16 v2, v19

    .line 1731
    .line 1732
    move/from16 v3, v21

    .line 1733
    .line 1734
    const/4 v12, 0x0

    .line 1735
    goto/16 :goto_3a

    .line 1736
    .line 1737
    :cond_65
    move-object/from16 v1, p1

    .line 1738
    .line 1739
    move/from16 v0, v16

    .line 1740
    .line 1741
    :cond_66
    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 1742
    .line 1743
    const/16 v0, 0x200

    .line 1744
    .line 1745
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    sput-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 1750
    .line 1751
    :cond_67
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lcom/google/zxing/BinaryBitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    .line 5
    iput p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 14
    .line 15
    return-void
.end method

.method public final setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 38
    .line 39
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 42
    .line 43
    iput-boolean p4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 54
    .line 55
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

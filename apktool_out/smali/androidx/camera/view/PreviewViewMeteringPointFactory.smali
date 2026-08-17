.class public final Landroidx/camera/view/PreviewViewMeteringPointFactory;
.super Landroidx/camera/core/MeteringPointFactory;
.source "SourceFile"


# static fields
.field public static final INVALID_POINT:Landroid/graphics/PointF;


# instance fields
.field public mMatrix:Landroid/graphics/Matrix;

.field public final mPreviewTransformation:Landroidx/camera/view/PreviewTransformation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->INVALID_POINT:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/camera/view/PreviewTransformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mPreviewTransformation:Landroidx/camera/view/PreviewTransformation;

    .line 5
    .line 6
    return-void
.end method

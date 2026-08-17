.class public final Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cachedDensity:Ljava/lang/Float;

.field public cachedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public cachedOutline:Landroidx/compose/ui/graphics/Outline;

.field public cachedShape:Landroidx/compose/ui/graphics/Shape;

.field public cachedSize:J

.field public final shape:Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider$shape$1;

.field public shapeBlock:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->shapeBlock:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->cachedSize:J

    .line 12
    .line 13
    new-instance p1, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider$shape$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider$shape$1;-><init>(Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->shape:Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider$shape$1;

    .line 19
    .line 20
    return-void
.end method

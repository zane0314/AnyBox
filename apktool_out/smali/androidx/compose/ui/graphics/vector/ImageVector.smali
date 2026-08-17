.class public final Landroidx/compose/ui/graphics/vector/ImageVector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static imageVectorCount:I

.field public static final lock:Landroidx/collection/internal/Lock;


# instance fields
.field public final autoMirror:Z

.field public final defaultHeight:F

.field public final defaultWidth:F

.field public final genId:I

.field public final name:Ljava/lang/String;

.field public final root:Landroidx/compose/ui/graphics/vector/VectorGroup;

.field public final tintBlendMode:I

.field public final tintColor:J

.field public final viewportHeight:F

.field public final viewportWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/vector/ImageVector;->lock:Landroidx/collection/internal/Lock;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/VectorGroup;JIZ)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/ImageVector;->lock:Landroidx/collection/internal/Lock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroidx/compose/ui/graphics/vector/ImageVector;->imageVectorCount:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Landroidx/compose/ui/graphics/vector/ImageVector;->imageVectorCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    .line 17
    .line 18
    iput p3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    .line 19
    .line 20
    iput p4, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    .line 21
    .line 22
    iput p5, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    .line 23
    .line 24
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 25
    .line 26
    iput-wide p7, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    .line 27
    .line 28
    iput p9, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    .line 29
    .line 30
    iput-boolean p10, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    .line 31
    .line 32
    iput v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->genId:I

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    .line 55
    .line 56
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_9

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 63
    .line 64
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/VectorGroup;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    .line 74
    .line 75
    iget-wide v5, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    .line 85
    .line 86
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    .line 87
    .line 88
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    .line 96
    .line 97
    iget-boolean p1, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    .line 98
    .line 99
    if-eq v1, p1, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    return v0

    .line 103
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/16 v1, 0x4cf

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v1, 0x4d5

    .line 62
    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

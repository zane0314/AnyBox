.class public final Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Canvas;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final clipRect-N_I0leg(FFFF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final clipRect-mtrdD-E(Landroidx/compose/ui/geometry/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 4
    .line 5
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;->clipRect-N_I0leg(FFFF)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final concat-58bKbWc([F)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final disableZ()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final drawCircle-9KIMszo(FJLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final drawImage-d-4ec7I(Landroidx/compose/ui/graphics/AndroidImageBitmap;JLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Paint;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 6

    .line 2
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final enableZ()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final restore()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final save()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final scale(FF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final translate(FF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

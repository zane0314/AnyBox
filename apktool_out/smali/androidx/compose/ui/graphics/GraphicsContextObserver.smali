.class public final Landroidx/compose/ui/graphics/GraphicsContextObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onForgotten()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method

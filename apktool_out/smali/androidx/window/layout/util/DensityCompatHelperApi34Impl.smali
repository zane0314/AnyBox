.class public final Landroidx/window/layout/util/DensityCompatHelperApi34Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/util/DensityCompatHelper;
.implements Landroidx/window/layout/util/WindowMetricsCompatHelper;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/DensityCompatHelperApi34Impl;

.field public static final INSTANCE$1:Landroidx/window/layout/util/DensityCompatHelperApi34Impl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/DensityCompatHelperApi34Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/util/DensityCompatHelperApi34Impl;->INSTANCE:Landroidx/window/layout/util/DensityCompatHelperApi34Impl;

    .line 7
    .line 8
    new-instance v0, Landroidx/window/layout/util/DensityCompatHelperApi34Impl;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/window/layout/util/DensityCompatHelperApi34Impl;->INSTANCE$1:Landroidx/window/layout/util/DensityCompatHelperApi34Impl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public currentWindowMetrics(Landroid/content/ContextWrapper;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-class v0, Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/WindowManager;

    .line 25
    .line 26
    :goto_0
    new-instance p2, Landroidx/window/layout/WindowMetrics;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p2, v0, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public density(Landroid/content/ContextWrapper;)F
    .locals 1

    .line 1
    const-class v0, Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

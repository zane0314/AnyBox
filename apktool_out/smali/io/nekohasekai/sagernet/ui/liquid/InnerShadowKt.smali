.class public final Lio/nekohasekai/sagernet/ui/liquid/InnerShadowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ShadowMaskPaint:Landroidx/compose/ui/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowKt;->ShadowMaskPaint:Landroidx/compose/ui/graphics/Paint;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getShadowMaskPaint$p()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowKt;->ShadowMaskPaint:Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final innerShadow(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowElement;-><init>(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

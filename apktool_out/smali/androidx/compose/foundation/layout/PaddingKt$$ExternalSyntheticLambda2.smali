.class public final synthetic Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda2;->f$0:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda2;->f$0:F

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassMainShellKt;->$r8$lambda$VY_XdXTIK-tqIXNinxeH4laTM2w(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    .line 16
    .line 17
    const-string v0, "padding"

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda2;->f$0:F

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Landroidx/compose/ui/platform/InspectorInfo;->value:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

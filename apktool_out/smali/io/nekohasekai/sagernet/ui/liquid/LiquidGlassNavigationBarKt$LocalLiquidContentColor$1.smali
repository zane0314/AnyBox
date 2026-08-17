.class final Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$LocalLiquidContentColor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$LocalLiquidContentColor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$LocalLiquidContentColor$1;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$LocalLiquidContentColor$1;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$LocalLiquidContentColor$1;->INSTANCE:Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$LocalLiquidContentColor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$LocalLiquidContentColor$1;->invoke-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final invoke-0d7_KjU()J
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    .line 3
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 4
    .line 5
    return-wide v0
.end method

.class final Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt;->IosLiquidGlassNavigationBar-0IIpmbw(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;ZZZJJJLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.liquid.LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1"
    f = "LiquidGlassNavigationBar.kt"
    l = {
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $dampedDrag:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

.field final synthetic $onItemClickUpdated$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$bsGiwgGtrMXZFJbqDil4mtZNERc(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableIntState;Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;",
            "Landroidx/compose/runtime/State;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1;->$dampedDrag:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1;->$onItemClickUpdated$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt;->access$IosLiquidGlassNavigationBar_0IIpmbw$lambda$18(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1;->$dampedDrag:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1;->$onItemClickUpdated$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1;-><init>(Landroidx/compose/runtime/MutableIntState;Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 26
    .line 27
    new-instance v1, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda13;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p1, v3}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p1, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lokhttp3/ConnectionPool;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lokhttp3/ConnectionPool;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    invoke-direct {p1, v4, v1}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1$2;

    .line 52
    .line 53
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1;->$dampedDrag:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 54
    .line 55
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1;->$onItemClickUpdated$delegate:Landroidx/compose/runtime/State;

    .line 56
    .line 57
    invoke-direct {v1, v4, v5, v3}, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1$2;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidGlassNavigationBarKt$IosLiquidGlassNavigationBar$3$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method

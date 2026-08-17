.class public final Lio/nekohasekai/sagernet/widget/StatsBar;
.super Lcom/google/android/material/bottomappbar/BottomAppBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/widget/StatsBar$Companion;,
        Lio/nekohasekai/sagernet/widget/StatsBar$Transition;,
        Lio/nekohasekai/sagernet/widget/StatsBar$WhenMappings;,
        Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sagernet/widget/StatsBar$Companion;

.field private static final INITIAL_HIDE_DELAY_MS:J = 0x64L

.field private static final SCROLL_TOGGLE_THRESHOLD_DP:F = 8.0f


# instance fields
.field private allowShow:Z

.field private behavior:Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

.field private currentState:Lio/nekohasekai/sagernet/bg/BaseService$State;

.field private pendingTransition:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

.field private rxText:Landroid/widget/TextView;

.field private scrollAccumulatedDy:I

.field private scrollDirection:I

.field private scrollHidden:Z

.field private final scrollToggleThresholdPx:I

.field private statusText:Landroid/widget/TextView;

.field private transitionJob:Lkotlinx/coroutines/Job;

.field private txText:Landroid/widget/TextView;

.field private useExternalScrollDriver:Z


# direct methods
.method public static synthetic $r8$lambda$09BtKbAPA67jIdvUYU-yFFIzyMs(Lio/nekohasekai/sagernet/widget/StatsBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->commitHidden$lambda$0(Lio/nekohasekai/sagernet/widget/StatsBar;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/widget/StatsBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/widget/StatsBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/widget/StatsBar;->Companion:Lio/nekohasekai/sagernet/widget/StatsBar$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nekohasekai/sagernet/widget/StatsBar;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/widget/StatsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/widget/StatsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->currentState:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 6
    sget-object p1, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->HideImmediate:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->pendingTransition:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/16 p2, 0x8

    if-ge p1, p2, :cond_0

    move p1, p2

    :cond_0
    iput p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->scrollToggleThresholdPx:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040076

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/widget/StatsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$commitVisible(Lio/nekohasekai/sagernet/widget/StatsBar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->commitVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPendingTransition$p(Lio/nekohasekai/sagernet/widget/StatsBar;Lio/nekohasekai/sagernet/widget/StatsBar$Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->pendingTransition:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStatus(Lio/nekohasekai/sagernet/widget/StatsBar;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->setStatus(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setTransitionJob$p(Lio/nekohasekai/sagernet/widget/StatsBar;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->transitionJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$shouldShow(Lio/nekohasekai/sagernet/widget/StatsBar;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->shouldShow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final applyTransition(Lio/nekohasekai/sagernet/widget/StatsBar$Transition;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->HideImmediate:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->hasPendingDelayedHide()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->cancelPendingTransition()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->pendingTransition:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 30
    .line 31
    sget-object v0, Lio/nekohasekai/sagernet/widget/StatsBar$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p1, v1, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq p1, v2, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/widget/StatsBar;->commitHidden(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/widget/StatsBar;->commitHidden(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/widget/StatsBar;->commitVisible(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/widget/StatsBar;->commitVisible(Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_6
    :goto_1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->pendingTransition:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 75
    .line 76
    if-ne p1, v0, :cond_7

    .line 77
    .line 78
    iget-boolean p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->allowShow:Z

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final cancelPendingTransition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->transitionJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->transitionJob:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    return-void
.end method

.method private final commitHidden(Z)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->scrollHidden:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->resetScrollDriverState()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->syncHiddenPosition()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lio/nekohasekai/sagernet/widget/StatsBar$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0, p0}, Lio/nekohasekai/sagernet/widget/StatsBar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 48
    .line 49
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 50
    .line 51
    new-instance v3, Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2;

    .line 52
    .line 53
    invoke-direct {v3, p1, p0, v1}, Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/widget/StatsBar;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-static {v0, v2, v3, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->transitionJob:Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    return-void
.end method

.method private static final commitHidden$lambda$0(Lio/nekohasekai/sagernet/widget/StatsBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->shouldShow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/widget/StatsBar;->commitVisible(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->performHide()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->HideAfterStart:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 29
    .line 30
    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->pendingTransition:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final commitVisible(Z)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->scrollHidden:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->resetScrollDriverState()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->performShow()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->getBehavior()Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;->slideUp(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private static synthetic getBehavior$annotations()V
    .locals 0

    return-void
.end method

.method private final hasPendingDelayedHide()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->pendingTransition:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->HideAfterStart:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->transitionJob:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private final resetScrollDriverState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->scrollDirection:I

    .line 3
    .line 4
    iput v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->scrollAccumulatedDy:I

    .line 5
    .line 6
    return-void
.end method

.method private final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->statusText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final shouldShow()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->allowShow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->currentState:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 6
    .line 7
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final syncHiddenPosition()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->getBehavior()Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideDown(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final syncScrollHiddenFromView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->scrollHidden:Z

    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method private final updateHideOnScroll()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->useExternalScrollDriver:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->allowShow:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->currentState:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 10
    .line 11
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setHideOnScroll(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->currentState:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->updateHideOnScroll()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f1303c1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->setStatus(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v0, v1}, Lio/nekohasekai/sagernet/widget/StatsBar;->updateSpeed(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lio/nekohasekai/sagernet/widget/StatsBar$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, v1, p1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    const p1, 0x7f130258

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p1, 0x7f13036e

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const p1, 0x7f1300b5

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->setStatus(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public final getAllowShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->allowShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->getBehavior()Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->getBehavior()Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->behavior:Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    if-nez v0, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;-><init>(Lio/nekohasekai/sagernet/widget/StatsBar;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->behavior:Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->behavior:Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final getUseExternalScrollDriver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->useExternalScrollDriver:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/bottomappbar/BottomAppBar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->pendingTransition:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->pendingTransition:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->applyTransition(Lio/nekohasekai/sagernet/widget/StatsBar$Transition;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    cmpg-float p1, p1, p2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final onListScrolled(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->useExternalScrollDriver:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->shouldShow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, -0x1

    .line 20
    :goto_0
    iget v2, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->scrollDirection:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    iput v1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->scrollDirection:I

    .line 26
    .line 27
    iput v3, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->scrollAccumulatedDy:I

    .line 28
    .line 29
    :cond_2
    iget v2, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->scrollAccumulatedDy:I

    .line 30
    .line 31
    add-int/2addr v2, p1

    .line 32
    iput v2, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->scrollAccumulatedDy:I

    .line 33
    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v3

    .line 38
    :goto_1
    iget-boolean p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->scrollHidden:Z

    .line 39
    .line 40
    if-ne v0, p1, :cond_5

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->scrollToggleThresholdPx:I

    .line 47
    .line 48
    if-le p1, v0, :cond_4

    .line 49
    .line 50
    mul-int/2addr v1, v0

    .line 51
    iput v1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->scrollAccumulatedDy:I

    .line 52
    .line 53
    :cond_4
    return-void

    .line 54
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->scrollToggleThresholdPx:I

    .line 59
    .line 60
    if-ge p1, v1, :cond_6

    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->scrollHidden:Z

    .line 64
    .line 65
    iput v3, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->scrollAccumulatedDy:I

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->performHide()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->performShow()V

    .line 74
    .line 75
    .line 76
    :cond_8
    :goto_2
    return-void
.end method

.method public final setAllowShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->allowShow:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->updateHideOnScroll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const v0, 0x7f0a030b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->statusText:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a0353

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->txText:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a028c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->rxText:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setUseExternalScrollDriver(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->useExternalScrollDriver:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->useExternalScrollDriver:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->syncScrollHiddenFromView()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->resetScrollDriverState()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->updateHideOnScroll()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final syncMainControls(ZLio/nekohasekai/sagernet/bg/BaseService$State;ZZ)V
    .locals 1

    .line 1
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->currentState:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->setAllowShow(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p3, :cond_2

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    sget-object p1, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->ShowAnimated:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->ShowImmediate:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->applyTransition(Lio/nekohasekai/sagernet/widget/StatsBar$Transition;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    cmpg-float p1, p1, p2

    .line 32
    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->HideAfterStart:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object p1, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->HideImmediate:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 55
    .line 56
    :goto_2
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->applyTransition(Lio/nekohasekai/sagernet/widget/StatsBar$Transition;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_3
    return-void
.end method

.method public final testConnection()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f1300c4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/widget/StatsBar;->setStatus(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, p0, v2}, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/widget/StatsBar;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final updateSpeed(JJ)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->txText:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    move-object v2, v3

    .line 9
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "\u25b2  "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array p2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    const p1, 0x7f13035f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->rxText:Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, p2

    .line 55
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "\u25bc  "

    .line 58
    .line 59
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, p3, p4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-array p4, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p3, p4, v0

    .line 77
    .line 78
    invoke-virtual {v2, p1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

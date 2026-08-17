.class final Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/widget/ServiceButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnimatedState"
.end annotation


# instance fields
.field private final icon:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

.field private final onStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;


# direct methods
.method public static synthetic $r8$lambda$Uj3378abcaigdK93yQreYPvy554(Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->_init_$lambda$0(Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/widget/ServiceButton;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->onStart:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->access$getCallback$p(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 5
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->icon:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/widget/ServiceButton;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 6
    new-instance p3, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda6;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;I)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->hideProgress()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final getIcon()Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->icon:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->icon:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->icon:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->onStart:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 16
    .line 17
    invoke-static {v1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->access$getProgress$p(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->icon:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/widget/ServiceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/widget/ServiceButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;->this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;->this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 2
    .line 3
    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->access$getAnimationQueue$p(Lio/nekohasekai/sagernet/widget/ServiceButton;)Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->getIcon()Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;->this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 31
    .line 32
    invoke-static {p1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->access$getAnimationQueue$p(Lio/nekohasekai/sagernet/widget/ServiceButton;)Ljava/util/ArrayDeque;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;->this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 40
    .line 41
    invoke-static {p1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->access$getAnimationQueue$p(Lio/nekohasekai/sagernet/widget/ServiceButton;)Ljava/util/ArrayDeque;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

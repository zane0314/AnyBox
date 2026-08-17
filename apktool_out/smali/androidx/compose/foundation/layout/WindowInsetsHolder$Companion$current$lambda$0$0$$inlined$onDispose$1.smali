.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$0$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $insets$inlined:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field public final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$0$0$$inlined$onDispose$1;->$insets$inlined:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$0$0$$inlined$onDispose$1;->$view$inlined:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$0$0$$inlined$onDispose$1;->$insets$inlined:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$0$0$$inlined$onDispose$1;->$view$inlined:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

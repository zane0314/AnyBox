.class public final synthetic Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;


# instance fields
.field public final synthetic $tmp0:Landroidx/compose/runtime/CompositionContext;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;->$tmp0:Landroidx/compose/runtime/CompositionContext;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 11
    .line 12
    const-class v5, Landroidx/compose/runtime/CompositionContext;

    .line 13
    .line 14
    const-string v6, "scheduleFrameEndCallback"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;->$tmp0:Landroidx/compose/runtime/CompositionContext;

    .line 18
    .line 19
    const-string v7, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v8, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 32
    .line 33
    const-class v4, Landroidx/compose/runtime/CompositionContext;

    .line 34
    .line 35
    const-string v5, "scheduleFrameEndCallback"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iget-object v3, p1, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;->$tmp0:Landroidx/compose/runtime/CompositionContext;

    .line 39
    .line 40
    const-string v6, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v8

    .line 44
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v8}, Lkotlin/jvm/internal/FunctionReference;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    const-class v3, Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    const-string v4, "scheduleFrameEndCallback"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;->$tmp0:Landroidx/compose/runtime/CompositionContext;

    .line 9
    .line 10
    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Lkotlin/jvm/internal/FunctionReference;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

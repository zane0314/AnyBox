.class final Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->bind(Ljava/io/File;)V
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
    c = "io.nekohasekai.sagernet.ui.AssetsActivity$AssetHolder$bind$1$1"
    f = "AssetsActivity.kt"
    l = {
        0xf4,
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $localVersion:Ljava/lang/String;

.field final synthetic $versionFile:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/AssetsActivity;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$file:Ljava/io/File;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$versionFile:Ljava/io/File;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$localVersion:Ljava/lang/String;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v7, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$file:Ljava/io/File;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$versionFile:Ljava/io/File;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$localVersion:Ljava/lang/String;

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 39
    .line 40
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$file:Ljava/io/File;

    .line 41
    .line 42
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$versionFile:Ljava/io/File;

    .line 43
    .line 44
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$localVersion:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_1
    iput v3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, v1, v4, v5, p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->access$updateAsset(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetUpdateResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v1, Lkotlin/Result$Failure;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object v6, v1

    .line 65
    :goto_2
    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;

    .line 66
    .line 67
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    .line 68
    .line 69
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$file:Ljava/io/File;

    .line 70
    .line 71
    iget-object v7, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v3, p1

    .line 75
    invoke-direct/range {v3 .. v8}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Ljava/io/File;Ljava/lang/Object;Lio/nekohasekai/sagernet/ui/AssetsActivity;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->label:I

    .line 79
    .line 80
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method

.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IZ)V
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$exportConfig$1$1"
    f = "ConfigurationFragment.kt"
    l = {
        0xf97,
        0xf9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;->$data:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;->$data:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;->$data:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 56
    .line 57
    invoke-direct {v5, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/io/BufferedWriter;

    .line 61
    .line 62
    const/16 v1, 0x2000

    .line 63
    .line 64
    invoke-direct {p1, v5, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getServerConfig()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-static {p1, v4}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1$2;

    .line 80
    .line 81
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 82
    .line 83
    invoke-direct {p1, v1, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    iput v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;->label:I

    .line 87
    .line 88
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :catchall_1
    move-exception v3

    .line 98
    :try_start_5
    invoke-static {p1, v1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 102
    :goto_0
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1$3;

    .line 108
    .line 109
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 110
    .line 111
    invoke-direct {v1, v3, p1, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1$3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;->label:I

    .line 115
    .line 116
    invoke-static {v1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method

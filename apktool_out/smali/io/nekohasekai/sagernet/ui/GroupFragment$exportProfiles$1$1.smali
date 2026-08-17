.class final Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/GroupFragment;-><init>()V
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
    c = "io.nekohasekai.sagernet.ui.GroupFragment$exportProfiles$1$1"
    f = "GroupFragment.kt"
    l = {
        0xc7,
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;


# direct methods
.method public static synthetic $r8$lambda$Wrkd4aKn0DLDvi6w_r1MSRVrMJM(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/GroupFragment;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;->$data:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->toStdLink(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;->$data:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;->label:I

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
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->access$getSelectedGroup$p(Lio/nekohasekai/sagernet/ui/GroupFragment;)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    :cond_3
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-interface {p1, v5, v6}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v11, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;

    .line 61
    .line 62
    const/16 p1, 0x10

    .line 63
    .line 64
    invoke-direct {v11, p1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v8, "\n"

    .line 70
    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :try_start_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;->$data:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 98
    .line 99
    invoke-direct {v6, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/io/BufferedWriter;

    .line 103
    .line 104
    const/16 v5, 0x2000

    .line 105
    .line 106
    invoke-direct {v1, v6, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_3
    invoke-static {v1, v4}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1$2;

    .line 116
    .line 117
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 118
    .line 119
    invoke-direct {p1, v1, v4}, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1$2;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    iput v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;->label:I

    .line 123
    .line 124
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :catchall_1
    move-exception v3

    .line 134
    :try_start_5
    invoke-static {v1, p1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 138
    :goto_0
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1$3;

    .line 144
    .line 145
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 146
    .line 147
    invoke-direct {v1, v3, p1, v4}, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1$3;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    iput v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;->label:I

    .line 151
    .line 152
    invoke-static {v1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_4

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1
.end method

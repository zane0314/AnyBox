.class final Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/BackupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "io.nekohasekai.sagernet.ui.BackupFragment$onViewCreated$2$1"
    f = "BackupFragment.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/BackupFragment;",
            "Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->label:I

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
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 26
    .line 27
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->backupConfigurations:Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    .line 36
    .line 37
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->backupRules:Landroid/widget/CheckBox;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    .line 44
    .line 45
    iget-object v4, v4, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->backupSettings:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {p1, v1, v3, v4}, Lio/nekohasekai/sagernet/ui/BackupFragment;->access$doBackup(Lio/nekohasekai/sagernet/ui/BackupFragment;ZZZ)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->access$setBackupData$p(Lio/nekohasekai/sagernet/ui/BackupFragment;[B)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/io/File;

    .line 70
    .line 71
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 80
    .line 81
    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/BackupFragment;->access$backupFileName(Lio/nekohasekai/sagernet/ui/BackupFragment;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 89
    .line 90
    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->access$getBackupData$p(Lio/nekohasekai/sagernet/ui/BackupFragment;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x0

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    move-object v1, v3

    .line 98
    :cond_2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 99
    .line 100
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1$1;

    .line 110
    .line 111
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 112
    .line 113
    invoke-direct {v1, v4, p1, v3}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    iput v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->label:I

    .line 117
    .line 118
    invoke-static {v1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_3

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-static {v4, p1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.class public final Lmoe/matsuri/nb4a/ui/Dialogs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lmoe/matsuri/nb4a/ui/Dialogs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoe/matsuri/nb4a/ui/Dialogs;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/ui/Dialogs;-><init>()V

    sput-object v0, Lmoe/matsuri/nb4a/ui/Dialogs;->INSTANCE:Lmoe/matsuri/nb4a/ui/Dialogs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final logExceptionAndShow(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;-><init>(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final message(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    return-void
.end method

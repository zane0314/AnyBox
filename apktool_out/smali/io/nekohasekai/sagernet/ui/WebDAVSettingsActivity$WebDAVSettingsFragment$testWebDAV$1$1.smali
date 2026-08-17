.class final Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1$1"
    f = "WebDAVSettingsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1$1;->this$0:Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1$1;->this$0:Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;

    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1$1;-><init>(Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1$1;->this$0:Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->access$isFragmentAlive$p(Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1$1;->this$0:Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1$1;->this$0:Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;

    .line 26
    .line 27
    const v2, 0x7f1303d8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {p1, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

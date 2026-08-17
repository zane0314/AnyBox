.class final Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/MainActivity;->importProfile(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.MainActivity$importProfile$2"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $profile:Lio/nekohasekai/sagernet/fmt/AbstractBean;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$Hb99wV0rHB9kDij8NF74XAi4riA(Lio/nekohasekai/sagernet/ui/MainActivity;IJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/MainActivity;IJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/MainActivity;",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;->$profile:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/MainActivity;IJ)Lkotlin/Unit;
    .locals 2

    .line 1
    const p2, 0x7f0a0231

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragmentWithId(I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p3, v0, v1

    .line 20
    .line 21
    const/high16 p3, 0x7f110000

    .line 22
    .line 23
    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
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

    new-instance p1, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;->$profile:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->INSTANCE:Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;

    .line 9
    .line 10
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;->$profile:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 23
    .line 24
    new-instance v5, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$$ExternalSyntheticLambda2;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v5, v0, p1}, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x10

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->show$default(Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

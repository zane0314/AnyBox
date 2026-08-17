.class final Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->onUpdateSuccess(Lio/nekohasekai/sagernet/database/ProxyGroup;ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.group.GroupInterfaceAdapter$onUpdateSuccess$2"
    f = "GroupInterfaceAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $group:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field final synthetic $message:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;Lio/nekohasekai/sagernet/database/ProxyGroup;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;->this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    iput-object p2, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iput-object p3, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;->$message:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;->this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-object v2, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;->$message:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;-><init>(Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;Lio/nekohasekai/sagernet/database/ProxyGroup;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;->this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->getContext()Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;->this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->getContext()Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;->this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->getContext()Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;->this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->getContext()Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v2, v3, v4

    .line 63
    .line 64
    const v2, 0x7f130381

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 72
    .line 73
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;->$message:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 78
    .line 79
    const v1, 0x104000a

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-object v0

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

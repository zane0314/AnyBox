.class final Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->alert(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.group.GroupInterfaceAdapter$alert$2$1"
    f = "GroupInterfaceAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation
.end field

.field final synthetic $message:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;->this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    iput-object p2, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;->$message:Ljava/lang/String;

    iput-object p3, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;->$it:Lkotlin/coroutines/Continuation;

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

    new-instance p1, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;->this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;->$message:Ljava/lang/String;

    iget-object v2, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;->$it:Lkotlin/coroutines/Continuation;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;-><init>(Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;->this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->getContext()Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f130263

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;->$message:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 28
    .line 29
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 30
    .line 31
    new-instance v0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1$1;

    .line 32
    .line 33
    iget-object v2, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;->$it:Lkotlin/coroutines/Continuation;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x104000a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1$2;

    .line 45
    .line 46
    iget-object v2, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;->$it:Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

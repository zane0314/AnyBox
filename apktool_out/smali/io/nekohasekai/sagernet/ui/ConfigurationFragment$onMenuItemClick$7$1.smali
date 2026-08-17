.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$onMenuItemClick$7$1"
    f = "ConfigurationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $targetGroupId:J

.field final synthetic $toClear:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public static synthetic $r8$lambda$-O-FfURXVyetsFdD6tyznVnd-ho(JLjava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;->invokeSuspend$lambda$1(JLjava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;J",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;->$toClear:Ljava/util/List;

    iput-wide p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;->$targetGroupId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(JLjava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1$2$1;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, p4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1$2$1;-><init>(JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;->$toClear:Ljava/util/List;

    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;->$targetGroupId:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1300b2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 31
    .line 32
    const v2, 0x7f130102

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;->$toClear:Ljava/util/List;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v5, v3, 0x1

    .line 71
    .line 72
    if-ltz v3, :cond_3

    .line 73
    .line 74
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 75
    .line 76
    const/16 v6, 0x14

    .line 77
    .line 78
    if-ge v3, v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    if-ne v3, v6, :cond_1

    .line 86
    .line 87
    const-string v8, "......"

    .line 88
    .line 89
    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, Lkotlin/time/DurationKt;->throwIndexOverflow()V

    .line 97
    .line 98
    .line 99
    throw v8

    .line 100
    :cond_4
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const-string v3, "\n"

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/16 v7, 0x3e

    .line 106
    .line 107
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 119
    .line 120
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;->$targetGroupId:J

    .line 123
    .line 124
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7$1;->$toClear:Ljava/util/List;

    .line 125
    .line 126
    new-instance v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$6$1$$ExternalSyntheticLambda0;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v3, v0, v1, v2, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$6$1$$ExternalSyntheticLambda0;-><init>(JLjava/util/List;I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f1303e9

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f130252

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

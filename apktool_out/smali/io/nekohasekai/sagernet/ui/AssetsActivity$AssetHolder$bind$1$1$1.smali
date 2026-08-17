.class final Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.AssetsActivity$AssetHolder$bind$1$1$1"
    f = "AssetsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $result:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Ljava/io/File;Ljava/lang/Object;Lio/nekohasekai/sagernet/ui/AssetsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Lio/nekohasekai/sagernet/ui/AssetsActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->$file:Ljava/io/File;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->$result:Ljava/lang/Object;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->$file:Ljava/io/File;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->$result:Ljava/lang/Object;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Ljava/io/File;Ljava/lang/Object;Lio/nekohasekai/sagernet/ui/AssetsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v2, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->getFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->$file:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->$result:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 25
    .line 26
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    check-cast v2, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetUpdateResult;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetUpdateResult;->getUpdated()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const v5, 0x7f1302bb

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v5, 0x7f1302b9

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetUpdateResult;->getVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v6, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v6, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->assetStatus:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3, v2}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v3, v5}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->access$routeAssetErrorMessage(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-array v5, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v5, v0

    .line 87
    .line 88
    const v2, 0x7f1302ba

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v4, v4, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->assetStatus:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v3, v2}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 111
    .line 112
    .line 113
    :goto_1
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    .line 116
    .line 117
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->rulesUpdate:Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    .line 127
    .line 128
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 139
    .line 140
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getUpdating()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$1;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getLayout()Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

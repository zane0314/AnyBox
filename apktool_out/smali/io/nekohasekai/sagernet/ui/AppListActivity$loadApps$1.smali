.class final Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AppListActivity;->loadApps()V
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
    c = "io.nekohasekai.sagernet.ui.AppListActivity$loadApps$1"
    f = "AppListActivity.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/AppListActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getLoading(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :cond_2
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->crossFadeFrom(Landroid/view/View;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_3
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 66
    .line 67
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 68
    .line 69
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 70
    .line 71
    new-instance v4, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1$1;

    .line 72
    .line 73
    invoke-direct {v4, p1, v3}, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1$1;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->label:I

    .line 79
    .line 80
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    move-object v0, p1

    .line 88
    :goto_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->getFilter()Landroid/widget/Filter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    move-object v0, v3

    .line 101
    :cond_5
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->search:Lcom/google/android/material/textfield/TextInputEditText;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    :cond_6
    const-string v0, ""

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 121
    .line 122
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 133
    .line 134
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    move-object p1, v3

    .line 141
    :cond_8
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    move-object v3, p1

    .line 158
    :goto_1
    iget-object p1, v3, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->appPlaceholder:Lio/nekohasekai/sagernet/databinding/LayoutAppPlaceholderBinding;

    .line 159
    .line 160
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAppPlaceholderBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 165
    .line 166
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getLoading(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->crossFadeFrom(Landroid/view/View;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 175
    .line 176
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_b

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    move-object v3, p1

    .line 184
    :goto_2
    iget-object p1, v3, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 185
    .line 186
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 187
    .line 188
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getLoading(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->crossFadeFrom(Landroid/view/View;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p1
.end method

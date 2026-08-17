.class final Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.SmartRoutingFragment$showSourceGroupPicker$1$1"
    f = "SmartRoutingFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedGroupId:J

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;


# direct methods
.method public static synthetic $r8$lambda$Smriiw8HzfOkuTI8a9iICO1aZWY(Ljava/util/List;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->invokeSuspend$lambda$3(Ljava/util/List;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;",
            "Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->$groups:Ljava/util/List;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    iput-wide p3, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->$selectedGroupId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Ljava/util/List;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 10
    .line 11
    sget-object p3, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p3, v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->setSourceGroupId(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->access$refreshSourceGroup(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->access$reloadRunningService(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    .line 28
    .line 29
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

    new-instance p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->$groups:Ljava/util/List;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->$selectedGroupId:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->label:I

    .line 4
    .line 5
    if-nez v2, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->$groups:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    .line 21
    .line 22
    const v0, 0x7f130344

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->$groups:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lkotlin/Pair;

    .line 63
    .line 64
    iget-object v6, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 67
    .line 68
    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v6, v5, v1

    .line 89
    .line 90
    aput-object v7, v5, v0

    .line 91
    .line 92
    const v6, 0x7f13034d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->$groups:Ljava/util/List;

    .line 112
    .line 113
    iget-wide v4, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->$selectedGroupId:J

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v7, -0x1

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lkotlin/Pair;

    .line 131
    .line 132
    iget-object v6, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 135
    .line 136
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    cmp-long v6, v8, v4

    .line 141
    .line 142
    if-nez v6, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    add-int/2addr v1, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v1, v7

    .line 148
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v3, 0x0

    .line 158
    if-ltz v1, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object v0, v3

    .line 162
    :goto_3
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    :cond_5
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 169
    .line 170
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f13034a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 183
    .line 184
    .line 185
    check-cast p1, [Ljava/lang/CharSequence;

    .line 186
    .line 187
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->$groups:Ljava/util/List;

    .line 188
    .line 189
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$showSourceGroupPicker$1$1;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    .line 190
    .line 191
    new-instance v5, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;

    .line 192
    .line 193
    const/4 v6, 0x3

    .line 194
    invoke-direct {v5, v6, v1, v4}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1, v7, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;)V

    .line 198
    .line 199
    .line 200
    const/high16 p1, 0x1040000

    .line 201
    .line 202
    invoke-virtual {v0, p1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.class final Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AppManagerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    c = "io.nekohasekai.sagernet.ui.AppManagerActivity$onOptionsItemSelected$1"
    f = "AppManagerActivity.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;


# direct methods
.method public static synthetic $r8$lambda$4dN6lgBlEig7ohEtibLhqeMfwno(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->invokeSuspend$lambda$1(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SkFgFaBkgdnvtFnnYldAeV-nTdU(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->invokeSuspend$lambda$3(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z5ui-m_nH8DJPwcQrcDv4ojsaZY(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->invokeSuspend$lambda$2(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/AppManagerActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

    new-instance p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v3, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->label:I

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 38
    .line 39
    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 58
    .line 59
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getUid()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ltz v5, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 70
    .line 71
    invoke-static {v5}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/util/SparseBooleanArray;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getUid()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 84
    .line 85
    invoke-static {v5}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/util/SparseBooleanArray;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getUid()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v5, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 98
    .line 99
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 100
    .line 101
    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v7, v6

    .line 127
    check-cast v7, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 128
    .line 129
    invoke-static {v4, v7}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    new-instance v9, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    invoke-direct {v9, v3}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const-string v6, "\n"

    .line 149
    .line 150
    const/16 v10, 0x1e

    .line 151
    .line 152
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v3}, Lio/nekohasekai/sagernet/database/DataStore;->setIndividual(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 166
    .line 167
    new-instance v5, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda2;

    .line 168
    .line 169
    invoke-direct {v5, v4, v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;I)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;

    .line 173
    .line 174
    const/16 v6, 0xb

    .line 175
    .line 176
    invoke-direct {v4, v6}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    aput-object v5, v0, v6

    .line 183
    .line 184
    aput-object v4, v0, v1

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/math/MathKt;->compareBy([Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$setApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1$5;

    .line 198
    .line 199
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {p1, v0, v3}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1$5;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lkotlin/coroutines/Continuation;)V

    .line 203
    .line 204
    .line 205
    iput v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->label:I

    .line 206
    .line 207
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v2, :cond_6

    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1
.end method

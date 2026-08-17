.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->reloadProfiles()V
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1"
    f = "ConfigurationFragment.kt"
    l = {
        0xe09
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $generation:J

.field final synthetic $targetAdapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

.field final synthetic $targetView:Landroidx/recyclerview/widget/RecyclerView;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;",
            "J",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    iput-wide p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->$generation:J

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->$targetAdapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    iput-object p6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->$targetView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->$generation:J

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->$targetAdapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->$targetView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 29
    .line 30
    invoke-static {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->access$getProfileDataVersion$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 50
    .line 51
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-interface {v4, v5, v6}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getOrder()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq v2, v4, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$invokeSuspend$$inlined$sortedBy$1;

    .line 80
    .line 81
    invoke-direct {v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {}, Lio/nekohasekai/sagernet/ui/DashboardGroupPolicyKt;->getNATURAL_NAME_ORDER()Ljava/util/Comparator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$invokeSuspend$$inlined$compareBy$1;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$invokeSuspend$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    :goto_0
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/16 v6, 0x10

    .line 125
    .line 126
    if-ge v5, v6, :cond_4

    .line 127
    .line 128
    move v5, v6

    .line 129
    :cond_4
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v13, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v6, v5

    .line 149
    check-cast v6, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 150
    .line 151
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    new-instance v8, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v13, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v14, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 192
    .line 193
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    new-instance v6, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 207
    .line 208
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getSelected()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 215
    .line 216
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getSelectedItem()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 228
    .line 229
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    :goto_3
    new-instance v2, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v14, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    const/4 v2, -0x1

    .line 244
    :goto_4
    new-instance v10, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;

    .line 245
    .line 246
    iget-wide v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->$generation:J

    .line 247
    .line 248
    iget-object v7, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 249
    .line 250
    iget-object v8, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 251
    .line 252
    iget-object v9, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->$targetAdapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 253
    .line 254
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->$targetView:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move-object/from16 v16, v4

    .line 259
    .line 260
    move-object v4, v10

    .line 261
    move-object/from16 v18, v10

    .line 262
    .line 263
    move-object/from16 v10, v16

    .line 264
    .line 265
    move-object/from16 v16, v15

    .line 266
    .line 267
    move v15, v2

    .line 268
    invoke-direct/range {v4 .. v17}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1$3;-><init>(JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Landroidx/recyclerview/widget/RecyclerView;JLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 269
    .line 270
    .line 271
    iput v3, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$1;->label:I

    .line 272
    .line 273
    move-object/from16 v2, v18

    .line 274
    .line 275
    invoke-static {v2, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-ne v2, v1, :cond_9

    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v1
.end method

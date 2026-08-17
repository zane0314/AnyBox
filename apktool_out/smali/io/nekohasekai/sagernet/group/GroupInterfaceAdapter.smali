.class public final Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/database/GroupManager$Interface;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Lio/nekohasekai/sagernet/ui/ThemedActivity;


# direct methods
.method public static synthetic $r8$lambda$RfGjvGFJFho5IFeZ9zhU-2ev-yA(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->onUpdateSuccess$lambda$2$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->context:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 5
    .line 6
    return-void
.end method

.method private static final onUpdateSuccess$lambda$2$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " => "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0
.end method


# virtual methods
.method public alert(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/ranges/RangesKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p2, p0, p1, v0, v1}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$alert$2$1;-><init>(Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method

.method public confirm(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/ranges/RangesKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p2, p0, p1, v0, v1}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;-><init>(Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final getContext()Lio/nekohasekai/sagernet/ui/ThemedActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->context:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public onUpdateFailure(Lio/nekohasekai/sagernet/database/ProxyGroup;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object p3, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;->INSTANCE:Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;->recordFailure(Lio/nekohasekai/sagernet/database/ProxyGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object p3, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->context:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_3

    .line 22
    .line 23
    iget-object p3, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->context:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p3, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateFailure$2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p3, p0, p1, p2, v1}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateFailure$2;-><init>(Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;Lio/nekohasekai/sagernet/database/ProxyGroup;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p4}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    :goto_0
    return-object v0
.end method

.method public onUpdateSuccess(Lio/nekohasekai/sagernet/database/ProxyGroup;ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    if-nez p7, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    sget-object v5, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;->INSTANCE:Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;->recordSuccess(Lio/nekohasekai/sagernet/database/ProxyGroup;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    iget-object v6, v0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->context:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const-string v8, "\n"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v12, 0x3e

    .line 39
    .line 40
    move-object/from16 v7, p3

    .line 41
    .line 42
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-array v8, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v7, v8, v2

    .line 49
    .line 50
    const v7, 0x7f130156

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "\n\n"

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v6, v0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->context:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 78
    .line 79
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v13, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    const/16 v8, 0xa

    .line 89
    .line 90
    invoke-direct {v13, v8}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const-string v10, "\n"

    .line 96
    .line 97
    const/16 v14, 0x1e

    .line 98
    .line 99
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-array v9, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v8, v9, v2

    .line 106
    .line 107
    const v8, 0x7f130158

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-lez v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v6, v0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->context:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const-string v9, "\n"

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/16 v13, 0x3e

    .line 140
    .line 141
    move-object/from16 v8, p5

    .line 142
    .line 143
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-array v9, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v8, v9, v2

    .line 150
    .line 151
    const v8, 0x7f13015d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-lez v6, :cond_7

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v6, v0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->context:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const-string v8, "\n"

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/16 v12, 0x3e

    .line 184
    .line 185
    move-object/from16 v7, p6

    .line 186
    .line 187
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-array v8, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v7, v8, v2

    .line 194
    .line 195
    const v7, 0x7f13015f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_9

    .line 214
    .line 215
    iget-object v5, v0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->context:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    new-array v3, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v6, v3, v2

    .line 224
    .line 225
    const v2, 0x7f130165

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_0

    .line 233
    :cond_9
    iget-object v6, v0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->context:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    new-instance v8, Ljava/lang/Integer;

    .line 240
    .line 241
    move/from16 v9, p2

    .line 242
    .line 243
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/4 v9, 0x2

    .line 247
    new-array v9, v9, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v7, v9, v2

    .line 250
    .line 251
    aput-object v8, v9, v3

    .line 252
    .line 253
    const v2, 0x7f130174

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    const-string v6, "\n\n"

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/16 v8, 0x3e

    .line 274
    .line 275
    move-object/from16 p2, v2

    .line 276
    .line 277
    move-object/from16 p3, v6

    .line 278
    .line 279
    move-object/from16 p4, v7

    .line 280
    .line 281
    move-object/from16 p5, v3

    .line 282
    .line 283
    move-object/from16 p6, v5

    .line 284
    .line 285
    move/from16 p7, v8

    .line 286
    .line 287
    invoke-static/range {p2 .. p7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_0
    new-instance v3, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-direct {v3, p0, v1, v2, v5}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$2;-><init>(Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;Lio/nekohasekai/sagernet/database/ProxyGroup;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, p8

    .line 298
    .line 299
    invoke-static {v3, v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 304
    .line 305
    if-ne v1, v2, :cond_a

    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_a
    return-object v4
.end method

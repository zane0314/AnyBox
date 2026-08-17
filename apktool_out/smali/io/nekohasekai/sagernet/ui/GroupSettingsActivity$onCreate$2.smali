.class final Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "io.nekohasekai.sagernet.ui.GroupSettingsActivity$onCreate$2"
    f = "GroupSettingsActivity.kt"
    l = {
        0x139,
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $editingId:J

.field final synthetic $subscriptionLink:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;


# direct methods
.method public constructor <init>(JLio/nekohasekai/sagernet/ui/GroupSettingsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->$editingId:J

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->$subscriptionLink:Ljava/lang/String;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->$editingId:J

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->$subscriptionLink:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;-><init>(JLio/nekohasekai/sagernet/ui/GroupSettingsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v6, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->$editingId:J

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    cmp-long v2, v6, v8

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    new-instance v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 48
    .line 49
    move-object v7, v2

    .line 50
    const/16 v24, 0x7ff

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    const-wide/16 v20, 0x0

    .line 69
    .line 70
    const-wide/16 v22, 0x0

    .line 71
    .line 72
    invoke-direct/range {v7 .. v25}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->init(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v7, "initial_group_type"

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 95
    .line 96
    iget-object v8, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v2, v7}, Lio/nekohasekai/sagernet/database/DataStore;->setGroupType(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->$subscriptionLink:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lio/nekohasekai/sagernet/database/DataStore;->setGroupType(I)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->$subscriptionLink:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionLink(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lio/nekohasekai/sagernet/database/DataStore;->setDirty(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 136
    .line 137
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-wide v7, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->$editingId:J

    .line 142
    .line 143
    invoke-interface {v2, v7, v8}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    new-instance v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2$1;

    .line 150
    .line 151
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 152
    .line 153
    invoke-direct {v2, v4, v6}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    iput v5, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->label:I

    .line 157
    .line 158
    invoke-static {v2, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_6

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_6
    :goto_0
    return-object v3

    .line 166
    :cond_7
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->init(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_1
    new-instance v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2$2;

    .line 172
    .line 173
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 174
    .line 175
    invoke-direct {v2, v5, v6}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2$2;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    .line 178
    iput v4, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->label:I

    .line 179
    .line 180
    invoke-static {v2, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v1, :cond_9

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_9
    :goto_2
    return-object v3
.end method

.class final Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.GroupFragment$GroupHolder$bind$8$1"
    f = "GroupFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $group:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field final synthetic $size:J

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/GroupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyGroup;JLio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "J",
            "Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;",
            "Lio/nekohasekai/sagernet/ui/GroupFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iput-wide p2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$size:J

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$1:Lio/nekohasekai/sagernet/ui/GroupFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-wide v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$size:J

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$1:Lio/nekohasekai/sagernet/ui/GroupFragment;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;JLio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->label:I

    .line 5
    .line 6
    if-nez v3, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v5, p1

    .line 38
    sget-object p1, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;->INSTANCE:Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;

    .line 39
    .line 40
    iget-object v7, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 41
    .line 42
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {p1, v7, v8}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;->statusFor(J)Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;->getAttemptedAtSeconds()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-wide v7, v3

    .line 58
    :goto_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;->getError()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    invoke-static {v5, v6, v7, v8, p1}, Lio/nekohasekai/sagernet/ui/SubscriptionUpdateFeedbackPolicyKt;->latestSubscriptionUpdateError(JJLjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    .line 71
    .line 72
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getGroupStatus()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$1:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 86
    .line 87
    invoke-static {v3, v7, v8}, Lio/nekohasekai/sagernet/ui/GroupFragment;->access$formatSubscriptionUpdateTime(Lio/nekohasekai/sagernet/ui/GroupFragment;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v0, v1

    .line 94
    .line 95
    aput-object p1, v0, v2

    .line 96
    .line 97
    const p1, 0x7f1300f2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    iget-wide v6, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$size:J

    .line 106
    .line 107
    cmp-long p1, v6, v3

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$1:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 112
    .line 113
    const v0, 0x7f13016e

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance p1, Ljava/util/Date;

    .line 122
    .line 123
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 124
    .line 125
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-long v3, v3

    .line 136
    const-wide/16 v6, 0x3e8

    .line 137
    .line 138
    mul-long/2addr v3, v6

    .line 139
    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$1:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 143
    .line 144
    iget-wide v6, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$size:J

    .line 145
    .line 146
    new-instance v4, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    add-int/2addr v7, v2

    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v7, " - "

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v4, v0, v1

    .line 183
    .line 184
    aput-object p1, v0, v2

    .line 185
    .line 186
    const p1, 0x7f130170

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_3
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    iget-wide v5, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$size:J

    .line 198
    .line 199
    cmp-long p1, v5, v3

    .line 200
    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    .line 204
    .line 205
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getGroupStatus()Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const v0, 0x7f13016d

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    .line 217
    .line 218
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getGroupStatus()Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->this$1:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 223
    .line 224
    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$8$1;->$size:J

    .line 225
    .line 226
    new-instance v5, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 229
    .line 230
    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v5, v2, v1

    .line 234
    .line 235
    const v1, 0x7f13016f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

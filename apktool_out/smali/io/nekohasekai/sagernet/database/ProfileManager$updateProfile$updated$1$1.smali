.class final Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/ProfileManager;->updateProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.database.ProfileManager$updateProfile$updated$1$1"
    f = "ProfileManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $expectedGroupId:J

.field final synthetic $expectedGroupRevision:J

.field final synthetic $profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "JJ",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iput-wide p2, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$expectedGroupId:J

    iput-wide p4, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$expectedGroupRevision:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v7, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iget-wide v2, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$expectedGroupId:J

    iget-wide v4, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$expectedGroupRevision:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;JJLkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f130287

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$expectedGroupId:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$expectedGroupId:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$expectedGroupId:J

    .line 56
    .line 57
    iget-wide v5, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$expectedGroupRevision:J

    .line 58
    .line 59
    invoke-interface {v2, v3, v4, v5, v6}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->incrementProfileRevisionIfMatches(JJ)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v2, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setTx(J)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v2, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setRx(J)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setPing(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 111
    .line 112
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    cmp-long v2, v2, v4

    .line 121
    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getUserOrder()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v2, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setUserOrder(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 135
    .line 136
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 141
    .line 142
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-interface {v2, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->nextOrder(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const-wide/16 v2, 0x1

    .line 158
    .line 159
    :goto_0
    invoke-virtual {v0, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setUserOrder(J)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$updated$1$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->updateProxy(Lio/nekohasekai/sagernet/database/ProxyEntity;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-lez p1, :cond_2

    .line 173
    .line 174
    new-instance v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_2
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_3
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_4
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_5
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

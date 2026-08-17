.class final Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/ProfileManager;->moveProfile(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.database.ProfileManager$moveProfile$movedProfile$1$1"
    f = "ProfileManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $profileId:J

.field final synthetic $sourceGroupId:J

.field final synthetic $targetGroupId:J

.field label:I


# direct methods
.method public constructor <init>(JJJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->$profileId:J

    iput-wide p3, p0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->$sourceGroupId:J

    iput-wide p5, p0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->$targetGroupId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v8, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->$profileId:J

    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->$sourceGroupId:J

    iget-wide v5, p0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->$targetGroupId:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;-><init>(JJJLkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->label:I

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
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->$profileId:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->$sourceGroupId:J

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v2, p0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->$targetGroupId:J

    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v2, 0x7f130292

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v2, p0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->$targetGroupId:J

    .line 60
    .line 61
    invoke-interface {v0, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->nextOrder(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    :goto_0
    move-wide v11, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-wide/16 v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-wide v5, p0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->$profileId:J

    .line 81
    .line 82
    iget-wide v7, p0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->$sourceGroupId:J

    .line 83
    .line 84
    iget-wide v9, p0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->$targetGroupId:J

    .line 85
    .line 86
    invoke-interface/range {v4 .. v12}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->moveToGroup(JJJJ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 94
    .line 95
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->$sourceGroupId:J

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lio/nekohasekai/sagernet/database/ProfileManager;->access$rearrangeProfileOrders(Lio/nekohasekai/sagernet/database/ProfileManager;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->$sourceGroupId:J

    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->incrementProfileRevision(J)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->$targetGroupId:J

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->incrementProfileRevision(J)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$moveProfile$movedProfile$1$1;->$profileId:J

    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_3
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_4
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const v0, 0x7f130287

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

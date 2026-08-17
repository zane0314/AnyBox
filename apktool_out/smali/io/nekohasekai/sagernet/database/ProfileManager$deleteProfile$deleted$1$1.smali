.class final Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$deleted$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/ProfileManager;->deleteProfile(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.database.ProfileManager$deleteProfile$deleted$1$1"
    f = "ProfileManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $groupId:J

.field final synthetic $profileId:J

.field label:I


# direct methods
.method public constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$deleted$1$1;->$groupId:J

    iput-wide p3, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$deleted$1$1;->$profileId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v6, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$deleted$1$1;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$deleted$1$1;->$groupId:J

    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$deleted$1$1;->$profileId:J

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$deleted$1$1;-><init>(JJLkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$deleted$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$deleted$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$deleted$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$deleted$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$deleted$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

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
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$deleted$1$1;->$groupId:J

    .line 15
    .line 16
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$deleted$1$1;->$profileId:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->deleteByIdInGroup(JJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 25
    .line 26
    iget-wide v2, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$deleted$1$1;->$groupId:J

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lio/nekohasekai/sagernet/database/ProfileManager;->access$rearrangeProfileOrders(Lio/nekohasekai/sagernet/database/ProfileManager;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$deleted$1$1;->$groupId:J

    .line 36
    .line 37
    invoke-interface {p1, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->incrementProfileRevision(J)I

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

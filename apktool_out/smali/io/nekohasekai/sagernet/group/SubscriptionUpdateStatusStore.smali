.class public final Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field private static final ATTEMPT_PREFIX:Ljava/lang/String; = "subscriptionUpdate.attempt."

.field private static final ERROR_PREFIX:Ljava/lang/String; = "subscriptionUpdate.error."

.field public static final INSTANCE:Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;->INSTANCE:Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clear(J)V
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "subscriptionUpdate.attempt."

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "subscriptionUpdate.error."

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final recordFailure(JJLjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "subscriptionUpdate.attempt."

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, p3, p4}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "subscriptionUpdate.error."

    .line 31
    .line 32
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x2

    .line 43
    const/4 p4, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p5, v0, p2, p4}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdatePolicyKt;->compactSubscriptionUpdateError$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3, p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final recordSuccess(JJ)V
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "subscriptionUpdate.attempt."

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, p3, p4}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "subscriptionUpdate.error."

    .line 31
    .line 32
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final statusFor(J)Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;
    .locals 7

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "subscriptionUpdate.attempt."

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v3, v1, v3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-gtz v3, :cond_0

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    new-instance v3, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "subscriptionUpdate.error."

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1, v4}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v3, v1, v2, p1}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatus;-><init>(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

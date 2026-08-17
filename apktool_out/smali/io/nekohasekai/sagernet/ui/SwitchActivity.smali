.class public final Lio/nekohasekai/sagernet/ui/SwitchActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/ui/ConfigurationFragment$SelectCallback;


# static fields
.field public static final $stable:I


# instance fields
.field private final isDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d0046

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/ui/SwitchActivity;->isDialog:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/SwitchActivity;->isDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 17
    .line 18
    const v4, 0x7f130039

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const v2, 0x7f0a0194

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public returnProfile(J)V
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p2, v0, v1, v2, v3}, Lio/nekohasekai/sagernet/database/DataStore;->selectProxyAndGroup$app_ossRelease(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance p2, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p2, v0, v1, p1, v2}, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;-><init>(JLio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->reloadService()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

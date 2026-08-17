.class public final Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;

.field private static final PRIMARY_DESTINATIONS:[I

.field private static final itemCount:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;->Companion:Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;

    .line 8
    .line 9
    const v0, 0x7f0a00d0

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0a00cf

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0a00cc

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0a00ce

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;->PRIMARY_DESTINATIONS:[I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPRIMARY_DESTINATIONS$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;->PRIMARY_DESTINATIONS:[I

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsItem(J)Z
    .locals 6

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;->PRIMARY_DESTINATIONS:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    cmp-long v4, v4, p1

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return v2
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;->PRIMARY_DESTINATIONS:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Unknown primary page"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_1
    new-instance p1, Lio/nekohasekai/sagernet/ui/ShareFragment;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/nekohasekai/sagernet/ui/ShareFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    new-instance p1, Lio/nekohasekai/sagernet/ui/SettingsHubFragment;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    move-object v0, p1

    .line 43
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x7f0a00cc
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;->PRIMARY_DESTINATIONS:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;->PRIMARY_DESTINATIONS:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

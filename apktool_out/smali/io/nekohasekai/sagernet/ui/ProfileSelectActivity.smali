.class public final Lio/nekohasekai/sagernet/ui/ProfileSelectActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/ui/ConfigurationFragment$SelectCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/ProfileSelectActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lio/nekohasekai/sagernet/ui/ProfileSelectActivity$Companion;

.field public static final EXTRA_PROFILE_ID:Ljava/lang/String; = "id"

.field public static final EXTRA_SELECTED:Ljava/lang/String; = "selected"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/ui/ProfileSelectActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/ProfileSelectActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/ui/ProfileSelectActivity;->Companion:Lio/nekohasekai/sagernet/ui/ProfileSelectActivity$Companion;

    return-void
.end method

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
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "selected"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v7, Landroidx/fragment/app/BackStackRecord;

    .line 25
    .line 26
    invoke-direct {v7, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 30
    .line 31
    const v3, 0x7f1302e4

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const v1, 0x7f0a0194

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v7, p1}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public returnProfile(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

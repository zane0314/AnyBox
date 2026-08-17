.class public final Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final localAddress:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final mtu:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final name:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

.field private final peerPreSharedKey:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final peerPublicKey:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final privateKey:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final reserved:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final serverAddress:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final serverPort:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    .line 13
    .line 14
    new-instance v8, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v3, "name"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, v8

    .line 24
    invoke-direct/range {v1 .. v7}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;->name:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 32
    .line 33
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 34
    .line 35
    const/16 v7, 0xc

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "serverAddress"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, v1

    .line 43
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;->serverAddress:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 51
    .line 52
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const-string v4, "serverPort"

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;->serverPort:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 66
    .line 67
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const-string v4, "localAddress"

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;->localAddress:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 81
    .line 82
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 83
    .line 84
    const-string v4, "privateKey"

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;->privateKey:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 95
    .line 96
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 97
    .line 98
    const-string v4, "peerPublicKey"

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;->peerPublicKey:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 109
    .line 110
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 111
    .line 112
    const-string v4, "peerPreSharedKey"

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;->peerPreSharedKey:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 123
    .line 124
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    const-string v4, "mtu"

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;->mtu:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 138
    .line 139
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const-string v4, "reserved"

    .line 143
    .line 144
    move-object v2, v1

    .line 145
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;->reserved:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;
    .locals 1

    .line 2
    new-instance v0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;-><init>()V

    return-object v0
.end method

.method public createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p2, 0x7f16001d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->setPreferenceFragment(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;->serverPort:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 19
    .line 20
    sget-object p2, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;->privateKey:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 32
    .line 33
    sget-object p2, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;->mtu:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 39
    .line 40
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 45
    .line 46
    sget-object p2, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Number;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Number;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    invoke-virtual {v0, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->writeToCacheAll(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    invoke-virtual {v0, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->fromCacheAll(Ljava/lang/Object;)V

    return-void
.end method

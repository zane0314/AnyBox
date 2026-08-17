.class public final Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/snell/SnellBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mode:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final name:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final network:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final obfsHost:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final obfsMode:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

.field private final psk:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final reuse:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final serverAddress:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final serverPort:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final userKey:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final version:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;


# direct methods
.method public static synthetic $r8$lambda$S_QWL8sEwu8nLWbsFJvuMN2Nsrw(Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/Preference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->createPreferences$lambda$3(Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/Preference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

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
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

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
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->name:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

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
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->serverAddress:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

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
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->serverPort:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 66
    .line 67
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const-string v4, "psk"

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
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->psk:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 81
    .line 82
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 83
    .line 84
    const-string v4, "userKey"

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
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->userKey:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 95
    .line 96
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    const-string v4, "version"

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->version:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 110
    .line 111
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const-string v4, "network"

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->network:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 125
    .line 126
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 127
    .line 128
    const-string v4, "obfsMode"

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->obfsMode:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 139
    .line 140
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 141
    .line 142
    const-string v4, "obfsHost"

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
    move-result-object v1

    .line 152
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->obfsHost:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 153
    .line 154
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 155
    .line 156
    const-string v4, "mode"

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->mode:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 167
    .line 168
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 169
    .line 170
    const/4 v3, 0x3

    .line 171
    const-string v4, "reuse"

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->reuse:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 182
    .line 183
    return-void
.end method

.method private static final createPreferences$lambda$3(Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/Preference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of p7, p8, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    check-cast p8, Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p8, 0x0

    .line 9
    :goto_0
    if-eqz p8, :cond_1

    .line 10
    .line 11
    invoke-static {p8}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p7

    .line 15
    if-eqz p7, :cond_1

    .line 16
    .line 17
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p7

    .line 21
    :goto_1
    move v1, p7

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 p7, 0x4

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    invoke-direct {p0, v1, p1}, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->updateNetworkOptions(ILmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, p2}, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->updateReuseEnabled(ILandroidx/preference/Preference;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p3}, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->updateObfsModeOptions(ILmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p4

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p5

    .line 38
    move-object v5, p6

    .line 39
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->updateVersionFields(ILandroidx/preference/EditTextPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/EditTextPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private final updateNetworkOptions(ILmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "Auto"

    .line 5
    .line 6
    const-string v0, "TCP"

    .line 7
    .line 8
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "tcp"

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "udp"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;->setValue(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const p1, 0x7f030034

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f030035

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method private final updateObfsModeOptions(ILmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "None"

    .line 8
    .line 9
    const-string v0, "HTTP"

    .line 10
    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "http"

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "tls"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;->setValue(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x3

    .line 50
    if-gt p1, v0, :cond_1

    .line 51
    .line 52
    const p1, 0x7f030036

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f030037

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method private final updateReuseEnabled(ILandroidx/preference/Preference;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final updateVersionFields(ILandroidx/preference/EditTextPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/EditTextPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 19
    .line 20
    .line 21
    xor-int/lit8 p1, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {p4, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p5}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const-string p1, "default"

    .line 44
    .line 45
    invoke-virtual {p5, p1}, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;->setValue(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/snell/SnellBean;
    .locals 1

    .line 2
    new-instance v0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;-><init>()V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    return-object v0
.end method

.method public createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    .line 1
    const p2, 0x7f160016

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    .line 6
    .line 7
    const-string p2, "serverPort"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 14
    .line 15
    sget-object p3, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "psk"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 27
    .line 28
    sget-object p3, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "userKey"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "version"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 51
    .line 52
    const-string v0, "network"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 60
    .line 61
    const-string v0, "reuse"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v0, "obfsMode"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 75
    .line 76
    const-string v0, "obfsHost"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, Landroidx/preference/EditTextPreference;

    .line 84
    .line 85
    const-string v0, "mode"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_0
    move v1, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    const/4 v0, 0x4

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-direct {p0, v1, v6}, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->updateNetworkOptions(ILmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, v7}, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->updateReuseEnabled(ILandroidx/preference/Preference;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, v8}, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->updateObfsModeOptions(ILmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V

    .line 120
    .line 121
    .line 122
    move-object v0, p0

    .line 123
    move-object v2, p2

    .line 124
    move-object v3, v8

    .line 125
    move-object v4, v9

    .line 126
    move-object v5, p1

    .line 127
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->updateVersionFields(ILandroidx/preference/EditTextPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/EditTextPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity$$ExternalSyntheticLambda0;

    .line 131
    .line 132
    move-object v0, v10

    .line 133
    move-object v1, p0

    .line 134
    move-object v2, v6

    .line 135
    move-object v3, v7

    .line 136
    move-object v4, v8

    .line 137
    move-object v5, p2

    .line 138
    move-object v6, v9

    .line 139
    move-object v7, p1

    .line 140
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/Preference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v10}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/snell/SnellBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/snell/SnellBean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    invoke-virtual {v0, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->writeToCacheAll(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/snell/SnellBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/snell/SnellBean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    invoke-virtual {v0, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->fromCacheAll(Ljava/lang/Object;)V

    return-void
.end method

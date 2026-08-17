.class public final synthetic Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->syncRequestedAndStoredLocales(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_3

    .line 18
    .line 19
    new-instance v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, v2, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getLocaleManagerForApplication()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;->localeManagerGetApplicationLocales(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Landroidx/core/os/LocaleListCompat;

    .line 55
    .line 56
    new-instance v5, Landroidx/core/os/LocaleListPlatformWrapper;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Landroidx/core/os/LocaleListPlatformWrapper;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/LocaleListInterface;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v4, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v4, Landroidx/core/os/LocaleListCompat;->sEmptyLocaleList:Landroidx/core/os/LocaleListCompat;

    .line 71
    .line 72
    :goto_0
    iget-object v3, v4, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 73
    .line 74
    invoke-interface {v3}, Landroidx/core/os/LocaleListInterface;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/ResultKt;->readLocales(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "locale"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-static {v3}, Landroidx/appcompat/app/AppCompatDelegate$Api24Impl;->localeListForLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v4, v3}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;->localeManagerSetApplicationLocales(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sput-boolean v2, Landroidx/appcompat/app/AppCompatDelegate;->sIsFrameworkSyncChecked:Z

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

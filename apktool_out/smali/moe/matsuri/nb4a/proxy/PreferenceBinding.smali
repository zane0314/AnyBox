.class public final Lmoe/matsuri/nb4a/proxy/PreferenceBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bean:Ljava/lang/Object;

.field private cacheName:Ljava/lang/String;

.field private disable:Z

.field private fieldName:Ljava/lang/String;

.field private pf:Landroidx/preference/PreferenceFragmentCompat;

.field private final preference$delegate:Lkotlin/Lazy;

.field private final type:I


# direct methods
.method public static synthetic $r8$lambda$N1MOtQH1lxOHlyXXIKl1hONOASc(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->preference_delegate$lambda$0(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->type:I

    .line 3
    iput-object p2, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->fieldName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->pf:Landroidx/preference/PreferenceFragmentCompat;

    .line 6
    iput-object p2, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    .line 7
    new-instance p1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->preference$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;)V

    return-void
.end method

.method private static final preference_delegate$lambda$0(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->pf:Landroidx/preference/PreferenceFragmentCompat;

    .line 2
    .line 3
    iget-object p0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final fromCache()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->disable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->fieldName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->type:I

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readBoolFromCache()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readIntFromCache()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readStringToIntFromCache()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readStringFromCache()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "binding no field: "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final getBean()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCacheName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->disable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPf()Landroidx/preference/PreferenceFragmentCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->pf:Landroidx/preference/PreferenceFragmentCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreference()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->preference$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/preference/Preference;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final readBoolFromCache()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final readIntFromCache()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final readStringFromCache()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final readStringToIntFromCache()I
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final setBean(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setCacheName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->disable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFieldName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPf(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->pf:Landroidx/preference/PreferenceFragmentCompat;

    .line 2
    .line 3
    return-void
.end method

.method public final writeToCache()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->disable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->fieldName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->type:I

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v2, v0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v1, v0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v2, v0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v1, v0, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v2, v0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 116
    .line 117
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "binding no field: "

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

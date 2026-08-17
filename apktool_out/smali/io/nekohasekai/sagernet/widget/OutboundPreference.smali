.class public final Lio/nekohasekai/sagernet/widget/OutboundPreference;
.super Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/widget/OutboundPreference$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sagernet/widget/OutboundPreference$Companion;

.field public static final VALUE_SELECT_GROUP:Ljava/lang/String; = "4"

.field public static final VALUE_SELECT_PROFILE:Ljava/lang/String; = "3"


# instance fields
.field private dropdownOpened:Z


# direct methods
.method public static synthetic $r8$lambda$_notD4-2OOy9NoPtJ9gKUygqZ2U(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/widget/OutboundPreference;->onBindViewHolder$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vxG1DD0bMOfoaJTBTOtg1X9_mR0(Lio/nekohasekai/sagernet/widget/OutboundPreference;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/widget/OutboundPreference;->onBindViewHolder$lambda$0(Lio/nekohasekai/sagernet/widget/OutboundPreference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/widget/OutboundPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/widget/OutboundPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/widget/OutboundPreference;->Companion:Lio/nekohasekai/sagernet/widget/OutboundPreference$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nekohasekai/sagernet/widget/OutboundPreference;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/widget/OutboundPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/widget/OutboundPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f03002a

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setEntries(I)V

    const p1, 0x7f03002b

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    const p1, 0x7f0d00ac

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040194

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/widget/OutboundPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getDropdownOpened$p(Lio/nekohasekai/sagernet/widget/OutboundPreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sagernet/widget/OutboundPreference;->dropdownOpened:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setDropdownOpened$p(Lio/nekohasekai/sagernet/widget/OutboundPreference;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/widget/OutboundPreference;->dropdownOpened:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lio/nekohasekai/sagernet/widget/OutboundPreference;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/widget/OutboundPreference;->dropdownOpened:Z

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final onBindViewHolder$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "4"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_group_summary

    # Show group name for group selection
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_group_summary
    const-string v1, "3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "Long"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-wide v3, v1

    .line 54
    :goto_0
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    invoke-super {p0}, Landroidx/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/widget/OutboundPreference;->dropdownOpened:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const v1, 0x7f0a02f9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/Spinner;

    .line 17
    .line 18
    instance-of v1, v0, Lio/nekohasekai/sagernet/widget/ReselectableSpinner;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lio/nekohasekai/sagernet/widget/ReselectableSpinner;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v2, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v3, p0}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/widget/ReselectableSpinner;->setOnPopupClosed(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    new-instance v2, Lio/nekohasekai/sagernet/widget/StatsBar$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v3, v1}, Lio/nekohasekai/sagernet/widget/StatsBar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/nekohasekai/sagernet/widget/OutboundPreference$onBindViewHolder$3;

    .line 55
    .line 56
    invoke-direct {p1, v1, p0}, Lio/nekohasekai/sagernet/widget/OutboundPreference$onBindViewHolder$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/nekohasekai/sagernet/widget/OutboundPreference;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onClick()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/widget/OutboundPreference;->dropdownOpened:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/preference/DropDownPreference;->onClick()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;->setValue(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->notifyChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

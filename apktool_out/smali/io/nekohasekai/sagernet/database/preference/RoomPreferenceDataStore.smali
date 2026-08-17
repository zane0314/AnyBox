.class public Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;
.super Landroidx/preference/PreferenceDataStore;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

.field private final listeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method

.method private final fireChangeListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;

    .line 26
    .line 27
    invoke-interface {v1, p0, p1}, Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;->onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method


# virtual methods
.method public final compareAndSetLong(Ljava/lang/String;JJJ)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-wide/from16 v2, p4

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(J)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-static {}, Lkotlin/time/DurationKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v8, v9}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(J)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-wide/32 v2, -0x80000000

    .line 33
    .line 34
    .line 35
    cmp-long v2, v2, v8

    .line 36
    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    const-wide/32 v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    cmp-long v2, v8, v2

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    long-to-int v3, v8

    .line 52
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(I)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v1}, Lkotlin/time/DurationKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Ljava/util/Collection;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    :cond_1
    move v1, v11

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v1, v11}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    :cond_3
    move-object v1, v13

    .line 82
    check-cast v1, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 83
    .line 84
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 95
    .line 96
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 97
    .line 98
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getValueType()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getValue()[B

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getValueType()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getValue()[B

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v1, v2

    .line 115
    move-object v2, p1

    .line 116
    invoke-interface/range {v1 .. v6}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->compareAndSet(Ljava/lang/String;I[BI[B)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    move v1, v12

    .line 123
    :goto_0
    if-nez v1, :cond_5

    .line 124
    .line 125
    cmp-long v2, v8, p6

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    iget-object v1, v0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 130
    .line 131
    invoke-interface {v1, v10}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->putIfAbsent(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    const-wide/16 v3, -0x1

    .line 136
    .line 137
    cmp-long v1, v1, v3

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    move v11, v12

    .line 142
    :cond_4
    move v1, v11

    .line 143
    :cond_5
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return v1
.end method

.method public final getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getBoolean()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public final getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getFloat()Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getLong()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getLong()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getStringSet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final varargs notifyChanges$app_ossRelease([Ljava/lang/String;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(Z)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    .line 3
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(F)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    .line 3
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    return-void
.end method

.method public final putFloat(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putFloat(Ljava/lang/String;F)V

    :goto_0
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(J)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    .line 3
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    return-void
.end method

.method public final putInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putLong(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(J)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    .line 3
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    return-void
.end method

.method public final putLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putLong(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 8
    .line 9
    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 8
    .line 9
    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(Ljava/util/Set;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final registerChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->delete(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->reset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final unregisterChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

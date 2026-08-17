.class public final Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final box:Llibcore/BoxInstance;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llibcore/BoxInstance;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibcore/BoxInstance;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;->box:Llibcore/BoxInstance;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;->items:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private final updateOne(Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;)Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getLastUpdate()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long v4, v2, v4

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setLastUpdate(J)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setRxRate(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setTxRate(J)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/16 v25, 0x3fe

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const-wide/16 v15, 0x0

    .line 48
    .line 49
    const-wide/16 v17, 0x0

    .line 50
    .line 51
    const-wide/16 v19, 0x0

    .line 52
    .line 53
    const-wide/16 v21, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    invoke-direct/range {v7 .. v26}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;-><init>(Ljava/lang/String;JJJJJJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;->box:Llibcore/BoxInstance;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v6, "uplink"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v6}, Llibcore/BoxInstance;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    move-wide v9, v2

    .line 76
    iget-object v6, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;->box:Llibcore/BoxInstance;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "downlink"

    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Llibcore/BoxInstance;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    move-wide v11, v6

    .line 89
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRx()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    add-long/2addr v13, v6

    .line 94
    invoke-virtual {v1, v13, v14}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setRx(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTx()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    add-long/2addr v13, v2

    .line 102
    invoke-virtual {v1, v13, v14}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setTx(J)V

    .line 103
    .line 104
    .line 105
    const/16 v8, 0x3e8

    .line 106
    .line 107
    int-to-long v13, v8

    .line 108
    mul-long/2addr v6, v13

    .line 109
    div-long/2addr v6, v4

    .line 110
    invoke-virtual {v1, v6, v7}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setRxRate(J)V

    .line 111
    .line 112
    .line 113
    mul-long/2addr v2, v13

    .line 114
    div-long/2addr v2, v4

    .line 115
    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setTxRate(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRxRate()J

    .line 123
    .line 124
    .line 125
    move-result-wide v19

    .line 126
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTxRate()J

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    new-instance v1, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 131
    .line 132
    move-object v7, v1

    .line 133
    const/16 v25, 0x398

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const-wide/16 v13, 0x0

    .line 138
    .line 139
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    const-wide/16 v21, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    invoke-direct/range {v7 .. v26}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;-><init>(Ljava/lang/String;JJJJJJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final updateAll()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setHasTrafficDelta(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getIgnore()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;->updateOne(Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;)Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRx()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    cmp-long v8, v8, v6

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTx()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    cmp-long v4, v8, v6

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    :cond_1
    move v3, v5

    .line 77
    :cond_2
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setHasTrafficDelta(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRx()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRx()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    add-long/2addr v10, v8

    .line 90
    invoke-virtual {v2, v10, v11}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setRx(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTx()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTx()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    add-long/2addr v10, v8

    .line 102
    invoke-virtual {v2, v10, v11}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setTx(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRxRate()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual {v2, v8, v9}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setRxRate(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTxRate()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-virtual {v2, v8, v9}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setTxRate(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRx()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    cmp-long v8, v8, v6

    .line 124
    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTx()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    cmp-long v4, v8, v6

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    :cond_4
    move v3, v5

    .line 136
    :cond_5
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setHasTrafficDelta(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    return-void
.end method

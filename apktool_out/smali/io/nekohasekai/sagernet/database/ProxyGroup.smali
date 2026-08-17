.class public final Lio/nekohasekai/sagernet/database/ProxyGroup;
.super Lio/nekohasekai/sagernet/fmt/Serializable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/ProxyGroup$Companion;,
        Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/nekohasekai/sagernet/database/ProxyGroup$Companion;


# instance fields
.field private transient export:Z

.field private frontProxy:J

.field private id:J

.field private isSelector:Z

.field private landingProxy:J

.field private name:Ljava/lang/String;

.field private order:I

.field private profileRevision:J

.field private subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

.field private type:I

.field private ungrouped:Z

.field private userOrder:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->Companion:Lio/nekohasekai/sagernet/database/ProxyGroup$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup$Companion$CREATOR$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup$Companion$CREATOR$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->CREATOR:Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    const/16 v17, 0x7ff

    const/16 v18, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJJ)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/Serializable;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    move v1, p7

    .line 8
    iput v1, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move v1, p9

    .line 10
    iput v1, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    move-wide v1, p11

    .line 12
    iput-wide v1, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->profileRevision:J

    return-void
.end method

.method public synthetic constructor <init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v9, v0, 0x8

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    move-object v9, v10

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_4

    move v11, v8

    goto :goto_4

    :cond_4
    move/from16 v11, p7

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move v12, v8

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    const-wide/16 v14, -0x1

    if-eqz v13, :cond_8

    move-wide/from16 v16, v14

    goto :goto_8

    :cond_8
    move-wide/from16 v16, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p15

    :goto_a
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v1

    move-object/from16 p7, v9

    move/from16 p8, v11

    move-object/from16 p9, v10

    move/from16 p10, v12

    move/from16 p11, v8

    move-wide/from16 p12, v16

    move-wide/from16 p14, v14

    move-wide/from16 p16, v2

    .line 2
    invoke-direct/range {p1 .. p17}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/database/ProxyGroup;JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJJILjava/lang/Object;)Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    and-int/lit16 v1, v1, 0x400

    move-wide/from16 p13, v14

    if-eqz v1, :cond_a

    iget-wide v14, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->profileRevision:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p15

    :goto_a
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-wide/from16 p15, v14

    invoke-virtual/range {p0 .. p16}, Lio/nekohasekai/sagernet/database/ProxyGroup;->copy(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJJ)Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->profileRevision:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    return v0
.end method

.method public final component6()Lio/nekohasekai/sagernet/database/SubscriptionBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    return-wide v0
.end method

.method public final copy(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJJ)Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 18

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    new-instance v17, Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJJ)V

    return-object v17
.end method

.method public deserializeFromBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->export:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 19
    .line 20
    new-instance v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SubscriptionBean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deserializeFromShare(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    new-instance v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 72
    .line 73
    invoke-direct {v1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deserializeFromBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    .line 86
    .line 87
    if-lt v0, v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->profileRevision:J

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    .line 116
    .line 117
    const-wide/16 v0, -0x1

    .line 118
    .line 119
    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    .line 120
    .line 121
    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->profileRevision:J

    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public final displayName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    if-nez v1, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_2
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f13015b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    iget-boolean v3, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    iget v3, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    iget v3, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    iget-boolean v3, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->profileRevision:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->profileRevision:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getExport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->export:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFrontProxy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLandingProxy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProfileRevision()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->profileRevision:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUngrouped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUserOrder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    .line 21
    .line 22
    const/16 v3, 0x4d5

    .line 23
    .line 24
    const/16 v4, 0x4cf

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_2
    add-int/2addr v0, v5

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move v3, v4

    .line 75
    :cond_3
    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    .line 79
    .line 80
    ushr-long v5, v3, v2

    .line 81
    .line 82
    xor-long/2addr v3, v5

    .line 83
    long-to-int v1, v3

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    .line 88
    .line 89
    ushr-long v5, v3, v2

    .line 90
    .line 91
    xor-long/2addr v3, v5

    .line 92
    long-to-int v1, v3

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->profileRevision:J

    .line 97
    .line 98
    ushr-long v1, v3, v2

    .line 99
    .line 100
    xor-long/2addr v1, v3

    .line 101
    long-to-int v1, v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public initializeDefaultValues()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final isSelector()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    .line 2
    .line 3
    return v0
.end method

.method public serializeToBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->export:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;->serializeForShare(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;->serializeToBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->profileRevision:J

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final setExport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->export:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFrontProxy(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLandingProxy(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProfileRevision(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->profileRevision:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSelector(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscription(Lio/nekohasekai/sagernet/database/SubscriptionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUngrouped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserOrder(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProxyGroup(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ungrouped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frontProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", landingProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", profileRevision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->profileRevision:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

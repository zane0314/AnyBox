.class public final Lio/nekohasekai/sagernet/database/ProxyEntity;
.super Lio/nekohasekai/sagernet/fmt/Serializable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;,
        Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;

.field public static final TYPE_ANYTLS:I = 0x16

.field public static final TYPE_CHAIN:I = 0x8

.field public static final TYPE_CONFIG:I = 0x3e6

.field public static final TYPE_HTTP:I = 0x1

.field public static final TYPE_HYSTERIA:I = 0xf

.field public static final TYPE_JUICITY:I = 0x17

.field public static final TYPE_MIERU:I = 0x15

.field public static final TYPE_NAIVE:I = 0x9

.field public static final TYPE_NEKO:I = 0x3e7

.field public static final TYPE_SHADOWTLS:I = 0x13

.field public static final TYPE_SNELL:I = 0x18

.field public static final TYPE_SOCKS:I = 0x0

.field public static final TYPE_SS:I = 0x2

.field public static final TYPE_SSH:I = 0x11

.field public static final TYPE_SSR:I = 0x3

.field public static final TYPE_TROJAN:I = 0x6

.field public static final TYPE_TROJAN_GO:I = 0x7

.field public static final TYPE_TUIC:I = 0x14

.field public static final TYPE_VMESS:I = 0x4

.field public static final TYPE_WG:I = 0x12

.field private static final chainName$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# instance fields
.field private anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

.field private chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

.field private configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

.field private transient dirty:Z

.field private error:Ljava/lang/String;

.field private groupId:J

.field private httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

.field private hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

.field private id:J

.field private juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

.field private mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

.field private naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

.field private nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

.field private ping:I

.field private rx:J

.field private shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

.field private snellBean:Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

.field private socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

.field private ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

.field private sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

.field private ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

.field private status:I

.field private trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

.field private trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

.field private tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

.field private tx:J

.field private type:I

.field private userOrder:J

.field private uuid:Ljava/lang/String;

.field private vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

.field private wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;


# direct methods
.method public static synthetic $r8$lambda$x8h_tWq94zvFO578z3ZMeM1d0nY()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainName_delegate$lambda$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->Companion:Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainName$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion$CREATOR$1;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion$CREATOR$1;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->CREATOR:Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    const v36, 0x3fffffff    # 1.9999999f

    const/16 v37, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v0 .. v37}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;Lio/nekohasekai/sagernet/fmt/snell/SnellBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;Lio/nekohasekai/sagernet/fmt/snell/SnellBean;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/Serializable;-><init>()V

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    move v1, p5

    .line 7
    iput v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    move-wide v1, p6

    .line 8
    iput-wide v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    move-wide v1, p10

    .line 10
    iput-wide v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    move v1, p12

    .line 11
    iput v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    move-object/from16 v1, p24

    .line 23
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    move-object/from16 v1, p27

    .line 26
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    move-object/from16 v1, p28

    .line 27
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    move-object/from16 v1, p29

    .line 28
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    move-object/from16 v1, p30

    .line 29
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    move-object/from16 v1, p31

    .line 30
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    move-object/from16 v1, p32

    .line 31
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    move-object/from16 v1, p33

    .line 32
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    move-object/from16 v1, p34

    .line 33
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    move-object/from16 v1, p35

    .line 34
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->snellBean:Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    return-void
.end method

.method public synthetic constructor <init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;Lio/nekohasekai/sagernet/fmt/snell/SnellBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 36

    move/from16 v0, p36

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

    if-eqz v9, :cond_3

    move-wide v9, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_4

    move-wide v11, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p8

    :goto_4
    and-int/lit8 v13, v0, 0x20

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v2, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    move v13, v8

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p13

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    .line 2
    const-string v14, ""

    goto :goto_8

    :cond_8
    move-object/from16 v14, p14

    :goto_8
    and-int/lit16 v15, v0, 0x200

    const/16 v16, 0x0

    if-eqz v15, :cond_9

    move-object/from16 v15, v16

    goto :goto_9

    :cond_9
    move-object/from16 v15, p15

    :goto_9
    move-object/from16 p37, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    move-object/from16 v15, v16

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move-object/from16 v17, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object/from16 v15, v16

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    move-object/from16 v18, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object/from16 v15, v16

    goto :goto_c

    :cond_c
    move-object/from16 v15, p18

    :goto_c
    move-object/from16 v19, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object/from16 v15, v16

    goto :goto_d

    :cond_d
    move-object/from16 v15, p19

    :goto_d
    move-object/from16 v20, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    move-object/from16 v15, v16

    goto :goto_e

    :cond_e
    move-object/from16 v15, p20

    :goto_e
    const v21, 0x8000

    and-int v21, v0, v21

    if-eqz v21, :cond_f

    move-object/from16 v21, v16

    goto :goto_f

    :cond_f
    move-object/from16 v21, p21

    :goto_f
    const/high16 v22, 0x10000

    and-int v22, v0, v22

    if-eqz v22, :cond_10

    move-object/from16 v22, v16

    goto :goto_10

    :cond_10
    move-object/from16 v22, p22

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    move-object/from16 v23, v16

    goto :goto_11

    :cond_11
    move-object/from16 v23, p23

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    move-object/from16 v24, v16

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-object/from16 v25, v16

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    move-object/from16 v26, v16

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    move-object/from16 v27, v16

    goto :goto_15

    :cond_15
    move-object/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    move-object/from16 v28, v16

    goto :goto_16

    :cond_16
    move-object/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    move-object/from16 v29, v16

    goto :goto_17

    :cond_17
    move-object/from16 v29, p29

    :goto_17
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_18

    move-object/from16 v30, v16

    goto :goto_18

    :cond_18
    move-object/from16 v30, p30

    :goto_18
    const/high16 v31, 0x2000000

    and-int v31, v0, v31

    if-eqz v31, :cond_19

    move-object/from16 v31, v16

    goto :goto_19

    :cond_19
    move-object/from16 v31, p31

    :goto_19
    const/high16 v32, 0x4000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1a

    move-object/from16 v32, v16

    goto :goto_1a

    :cond_1a
    move-object/from16 v32, p32

    :goto_1a
    const/high16 v33, 0x8000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1b

    move-object/from16 v33, v16

    goto :goto_1b

    :cond_1b
    move-object/from16 v33, p33

    :goto_1b
    const/high16 v34, 0x10000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1c

    move-object/from16 v34, v16

    goto :goto_1c

    :cond_1c
    move-object/from16 v34, p34

    :goto_1c
    const/high16 v35, 0x20000000

    and-int v0, v0, v35

    if-eqz v0, :cond_1d

    goto :goto_1d

    :cond_1d
    move-object/from16 v16, p35

    :goto_1d
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v1

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move-wide/from16 p11, v2

    move/from16 p13, v13

    move/from16 p14, v8

    move-object/from16 p15, v14

    move-object/from16 p16, p37

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v15

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v32

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v16

    .line 3
    invoke-direct/range {p1 .. p36}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;Lio/nekohasekai/sagernet/fmt/snell/SnellBean;)V

    return-void
.end method

.method public static final synthetic access$getChainName$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainName$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final chainName_delegate$lambda$12()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f13029d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/database/ProxyEntity;JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;Lio/nekohasekai/sagernet/fmt/snell/SnellBean;ILjava/lang/Object;)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget v13, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget v14, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v15, p14

    :goto_8
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p15

    :goto_9
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p18

    :goto_c
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p19

    :goto_d
    move-object/from16 p19, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p21

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p22

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p23

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p26

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p27

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p28

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p29

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p30

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p31

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p32

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p33

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p33, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p34

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->snellBean:Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p35

    :goto_1d
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p34, v15

    move-object/from16 p35, v1

    invoke-virtual/range {p0 .. p35}, Lio/nekohasekai/sagernet/database/ProxyEntity;->copy(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;Lio/nekohasekai/sagernet/fmt/snell/SnellBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toStdLink$default(Lio/nekohasekai/sagernet/database/ProxyEntity;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->toStdLink(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    return-object v0
.end method

.method public final component12()Lio/nekohasekai/sagernet/fmt/http/HttpBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    return-object v0
.end method

.method public final component13()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    return-object v0
.end method

.method public final component14()Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    return-object v0
.end method

.method public final component15()Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    return-object v0
.end method

.method public final component16()Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    return-object v0
.end method

.method public final component17()Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    return-object v0
.end method

.method public final component18()Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    return-object v0
.end method

.method public final component19()Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    return-wide v0
.end method

.method public final component20()Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    return-object v0
.end method

.method public final component21()Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    return-object v0
.end method

.method public final component22()Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    return-object v0
.end method

.method public final component23()Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    return-object v0
.end method

.method public final component24()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    return-object v0
.end method

.method public final component25()Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    return-object v0
.end method

.method public final component26()Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    return-object v0
.end method

.method public final component27()Lio/nekohasekai/sagernet/fmt/internal/ChainBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    return-object v0
.end method

.method public final component28()Lmoe/matsuri/nb4a/proxy/neko/NekoBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    return-object v0
.end method

.method public final component29()Lmoe/matsuri/nb4a/proxy/config/ConfigBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    return v0
.end method

.method public final component30()Lio/nekohasekai/sagernet/fmt/snell/SnellBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->snellBean:Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;Lio/nekohasekai/sagernet/fmt/snell/SnellBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 37

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    new-instance v36, Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-object/from16 v0, v36

    invoke-direct/range {v0 .. v35}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;Lio/nekohasekai/sagernet/fmt/snell/SnellBean;)V

    return-object v36
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public deserializeFromBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    if-ge v1, v3, :cond_4

    .line 73
    .line 74
    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/lit8 v3, v1, 0x7f

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0x80

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 90
    .line 91
    iget v4, p1, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 92
    .line 93
    if-ne v1, v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 96
    .line 97
    .line 98
    :cond_0
    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    iput v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    and-int/lit8 v4, v1, 0x7f

    .line 108
    .line 109
    shl-int/lit8 v4, v4, 0x7

    .line 110
    .line 111
    or-int/2addr v3, v4

    .line 112
    and-int/lit16 v1, v1, 0x80

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 117
    .line 118
    iget v4, p1, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 119
    .line 120
    if-ne v1, v4, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 123
    .line 124
    .line 125
    :cond_1
    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    iput v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    and-int/lit8 v4, v1, 0x7f

    .line 135
    .line 136
    shl-int/lit8 v4, v4, 0xe

    .line 137
    .line 138
    or-int/2addr v3, v4

    .line 139
    and-int/lit16 v1, v1, 0x80

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 144
    .line 145
    iget v4, p1, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 146
    .line 147
    if-ne v1, v4, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 150
    .line 151
    .line 152
    :cond_2
    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 153
    .line 154
    add-int/2addr v1, v0

    .line 155
    iput v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    and-int/lit8 v4, v1, 0x7f

    .line 162
    .line 163
    shl-int/lit8 v4, v4, 0x15

    .line 164
    .line 165
    or-int/2addr v3, v4

    .line 166
    and-int/lit16 v1, v1, 0x80

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 171
    .line 172
    iget v4, p1, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 173
    .line 174
    if-ne v1, v4, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 177
    .line 178
    .line 179
    :cond_3
    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 180
    .line 181
    add-int/2addr v1, v0

    .line 182
    iput v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    and-int/lit8 v0, v0, 0x7f

    .line 189
    .line 190
    shl-int/lit8 v0, v0, 0x1c

    .line 191
    .line 192
    or-int/2addr v3, v0

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    and-int/lit8 v1, v0, 0x7f

    .line 199
    .line 200
    and-int/lit16 v0, v0, 0x80

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    and-int/lit8 v3, v0, 0x7f

    .line 209
    .line 210
    shl-int/lit8 v3, v3, 0x7

    .line 211
    .line 212
    or-int/2addr v1, v3

    .line 213
    and-int/lit16 v0, v0, 0x80

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    and-int/lit8 v3, v0, 0x7f

    .line 222
    .line 223
    shl-int/lit8 v3, v3, 0xe

    .line 224
    .line 225
    or-int/2addr v1, v3

    .line 226
    and-int/lit16 v0, v0, 0x80

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    and-int/lit8 v3, v0, 0x7f

    .line 235
    .line 236
    shl-int/lit8 v3, v3, 0x15

    .line 237
    .line 238
    or-int/2addr v1, v3

    .line 239
    and-int/lit16 v0, v0, 0x80

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    and-int/lit8 v0, v0, 0x7f

    .line 248
    .line 249
    shl-int/lit8 v0, v0, 0x1c

    .line 250
    .line 251
    or-int/2addr v0, v1

    .line 252
    move v3, v0

    .line 253
    goto :goto_0

    .line 254
    :cond_5
    move v3, v1

    .line 255
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 260
    .line 261
    :cond_6
    :goto_1
    new-array v0, v3, [B

    .line 262
    .line 263
    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 264
    .line 265
    iget v4, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 266
    .line 267
    sub-int/2addr v1, v4

    .line 268
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/4 v4, 0x0

    .line 273
    :goto_2
    invoke-virtual {v2, v0, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    iget v5, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 277
    .line 278
    add-int/2addr v5, v1

    .line 279
    iput v5, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 280
    .line 281
    sub-int/2addr v3, v1

    .line 282
    if-nez v3, :cond_7

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putByteArray([B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->dirty:Z

    .line 292
    .line 293
    return-void

    .line 294
    :cond_7
    add-int/2addr v4, v1

    .line 295
    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 296
    .line 297
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 302
    .line 303
    .line 304
    goto :goto_2
.end method

.method public final displayAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final displayName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final displayType()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x3e6

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x3e7

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Undefined type "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_0
    const-string v0, "Snell"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_1
    const-string v0, "Juicity"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    const-string v0, "AnyTLS"

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_3
    const-string v0, "Mieru"

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_4
    const-string v0, "TUIC"

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_5
    const-string v0, "ShadowTLS"

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_6
    const-string v0, "WireGuard"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    const-string v0, "SSH"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    const-string v0, "Na\u00efve"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_9
    sget-object v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->Companion:Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;->getChainName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_a
    const-string v0, "Trojan-Go"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_b
    const-string v0, "Trojan"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 100
    .line 101
    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->displayType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 107
    .line 108
    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->displayType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Hysteria"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 121
    .line 122
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 133
    .line 134
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isVLESS()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const-string v0, "VLESS"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const-string v0, "VMess"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const-string v0, "ShadowsocksR"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const-string v0, "Shadowsocks"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 153
    .line 154
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->isTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    const-string v0, "HTTPS"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    const-string v0, "HTTP"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 167
    .line 168
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocolName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    iget v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    iget v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    iget v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->snellBean:Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    iget-object p1, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->snellBean:Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final exportConfig()Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".json"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {p0, v2, v3, v4, v5}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$default(Lio/nekohasekai/sagernet/database/ProxyEntity;ZZILjava/lang/Object;)Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getConfig()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getExternalIndex()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v6, v4, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;

    .line 79
    .line 80
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;->getChain()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    const-string v0, "profiles.txt"

    .line 91
    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getExternalIndex()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;

    .line 111
    .line 112
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;->component1()Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move v6, v2

    .line 127
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    add-int/lit8 v8, v6, 0x1

    .line 138
    .line 139
    if-ltz v6, :cond_8

    .line 140
    .line 141
    check-cast v7, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 154
    .line 155
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    instance-of v9, v7, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 160
    .line 161
    const-string v10, "\n\n"

    .line 162
    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    check-cast v7, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v7, v6}, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoFmtKt;->buildTrojanGoConfig(Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    instance-of v9, v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 183
    .line 184
    if-eqz v9, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    check-cast v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v7, v6}, Lio/nekohasekai/sagernet/fmt/mieru/MieruFmtKt;->buildMieruConfig(Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    instance-of v9, v7, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 204
    .line 205
    if-eqz v9, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    check-cast v7, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-static {v7, v6}, Lio/nekohasekai/sagernet/fmt/naive/NaiveFmtKt;->buildNaiveConfig(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    instance-of v9, v7, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 225
    .line 226
    if-eqz v9, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    check-cast v7, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v7, v6, v5}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;->buildHysteria1Config(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;ILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_2
    move v6, v8

    .line 245
    goto :goto_1

    .line 246
    :cond_8
    invoke-static {}, Lkotlin/time/DurationKt;->throwIndexOverflow()V

    .line 247
    .line 248
    .line 249
    throw v5

    .line 250
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final getAnyTLSBean()Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChainBean()Lio/nekohasekai/sagernet/fmt/internal/ChainBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigBean()Lmoe/matsuri/nb4a/proxy/config/ConfigBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->dirty:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHttpBean()Lio/nekohasekai/sagernet/fmt/http/HttpBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHysteriaBean()Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getJuicityBean()Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMieruBean()Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNaiveBean()Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNekoBean()Lmoe/matsuri/nb4a/proxy/neko/NekoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPing()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShadowTLSBean()Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnellBean()Lio/nekohasekai/sagernet/fmt/snell/SnellBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->snellBean:Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocksBean()Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsBean()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSshBean()Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsrBean()Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTrojanBean()Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrojanGoBean()Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTuicBean()Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserOrder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVmessBean()Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWgBean()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

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
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    .line 16
    xor-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 21
    .line 22
    add-int/2addr v0, v3

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    .line 25
    .line 26
    ushr-long v5, v3, v2

    .line 27
    .line 28
    xor-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    add-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    .line 33
    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v3, v3

    .line 38
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    .line 41
    .line 42
    ushr-long v5, v3, v2

    .line 43
    .line 44
    xor-long v2, v3, v5

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    move v2, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    move v2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_2
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    move v2, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_3
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    move v2, v3

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_4
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    move v2, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_5
    add-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    move v2, v3

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_6
    add-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    move v2, v3

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_7
    add-int/2addr v0, v2

    .line 159
    mul-int/2addr v0, v1

    .line 160
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    move v2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_8
    add-int/2addr v0, v2

    .line 171
    mul-int/2addr v0, v1

    .line 172
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 173
    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    move v2, v3

    .line 177
    goto :goto_9

    .line 178
    :cond_9
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_9
    add-int/2addr v0, v2

    .line 183
    mul-int/2addr v0, v1

    .line 184
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 185
    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    move v2, v3

    .line 189
    goto :goto_a

    .line 190
    :cond_a
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :goto_a
    add-int/2addr v0, v2

    .line 195
    mul-int/2addr v0, v1

    .line 196
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 197
    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    move v2, v3

    .line 201
    goto :goto_b

    .line 202
    :cond_b
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_b
    add-int/2addr v0, v2

    .line 207
    mul-int/2addr v0, v1

    .line 208
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 209
    .line 210
    if-nez v2, :cond_c

    .line 211
    .line 212
    move v2, v3

    .line 213
    goto :goto_c

    .line 214
    :cond_c
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :goto_c
    add-int/2addr v0, v2

    .line 219
    mul-int/2addr v0, v1

    .line 220
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 221
    .line 222
    if-nez v2, :cond_d

    .line 223
    .line 224
    move v2, v3

    .line 225
    goto :goto_d

    .line 226
    :cond_d
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_d
    add-int/2addr v0, v2

    .line 231
    mul-int/2addr v0, v1

    .line 232
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 233
    .line 234
    if-nez v2, :cond_e

    .line 235
    .line 236
    move v2, v3

    .line 237
    goto :goto_e

    .line 238
    :cond_e
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :goto_e
    add-int/2addr v0, v2

    .line 243
    mul-int/2addr v0, v1

    .line 244
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    .line 245
    .line 246
    if-nez v2, :cond_f

    .line 247
    .line 248
    move v2, v3

    .line 249
    goto :goto_f

    .line 250
    :cond_f
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_f
    add-int/2addr v0, v2

    .line 255
    mul-int/2addr v0, v1

    .line 256
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 257
    .line 258
    if-nez v2, :cond_10

    .line 259
    .line 260
    move v2, v3

    .line 261
    goto :goto_10

    .line 262
    :cond_10
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :goto_10
    add-int/2addr v0, v2

    .line 267
    mul-int/2addr v0, v1

    .line 268
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 269
    .line 270
    if-nez v2, :cond_11

    .line 271
    .line 272
    move v2, v3

    .line 273
    goto :goto_11

    .line 274
    :cond_11
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    :goto_11
    add-int/2addr v0, v2

    .line 279
    mul-int/2addr v0, v1

    .line 280
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 281
    .line 282
    if-nez v2, :cond_12

    .line 283
    .line 284
    move v2, v3

    .line 285
    goto :goto_12

    .line 286
    :cond_12
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    :goto_12
    add-int/2addr v0, v2

    .line 291
    mul-int/2addr v0, v1

    .line 292
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 293
    .line 294
    if-nez v2, :cond_13

    .line 295
    .line 296
    move v2, v3

    .line 297
    goto :goto_13

    .line 298
    :cond_13
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    :goto_13
    add-int/2addr v0, v2

    .line 303
    mul-int/2addr v0, v1

    .line 304
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->snellBean:Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 305
    .line 306
    if-nez v1, :cond_14

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_14
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    :goto_14
    add-int/2addr v0, v3

    .line 314
    return v0
.end method

.method public final haveLink()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0
.end method

.method public final haveStandardLink()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v1, v0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v1, v0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, v0, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 v2, 0x1

    .line 32
    :goto_0
    return v2
.end method

.method public initializeDefaultValues()V
    .locals 0

    return-void
.end method

.method public final needExternal()Z
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x3e7

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    :cond_0
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 27
    .line 28
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;->canUseSingBox(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :cond_2
    :goto_0
    return v2
.end method

.method public final putBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 3
    .line 4
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 5
    .line 6
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 7
    .line 8
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 9
    .line 10
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 11
    .line 12
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 13
    .line 14
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 15
    .line 16
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 17
    .line 18
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 19
    .line 20
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 21
    .line 22
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 23
    .line 24
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 25
    .line 26
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 27
    .line 28
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 29
    .line 30
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    .line 31
    .line 32
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 33
    .line 34
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 35
    .line 36
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 37
    .line 38
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 39
    .line 40
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 46
    .line 47
    check-cast p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 48
    .line 49
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 59
    .line 60
    check-cast p1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 61
    .line 62
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 72
    .line 73
    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 74
    .line 75
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_2
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 85
    .line 86
    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 87
    .line 88
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_3
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 98
    .line 99
    check-cast p1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 100
    .line 101
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_4
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 111
    .line 112
    check-cast p1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 113
    .line 114
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_5
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 124
    .line 125
    check-cast p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 126
    .line 127
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_6
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const/16 v0, 0x15

    .line 136
    .line 137
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 138
    .line 139
    check-cast p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 140
    .line 141
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 152
    .line 153
    check-cast p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 154
    .line 155
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    const/16 v0, 0xf

    .line 164
    .line 165
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 166
    .line 167
    check-cast p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 168
    .line 169
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    const/16 v0, 0x11

    .line 178
    .line 179
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 180
    .line 181
    check-cast p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 182
    .line 183
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    const/16 v0, 0x12

    .line 192
    .line 193
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 194
    .line 195
    check-cast p1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 196
    .line 197
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 208
    .line 209
    check-cast p1, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 210
    .line 211
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_c
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    const/16 v0, 0x17

    .line 219
    .line 220
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 221
    .line 222
    check-cast p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 223
    .line 224
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_d
    instance-of v0, p1, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    const/16 v0, 0x13

    .line 232
    .line 233
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 234
    .line 235
    check-cast p1, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    .line 236
    .line 237
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_e
    instance-of v0, p1, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    const/16 v0, 0x16

    .line 245
    .line 246
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 247
    .line 248
    check-cast p1, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 249
    .line 250
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_f
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    const/16 v0, 0x18

    .line 258
    .line 259
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 260
    .line 261
    check-cast p1, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 262
    .line 263
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->snellBean:Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_10
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    const/16 v0, 0x8

    .line 271
    .line 272
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 273
    .line 274
    check-cast p1, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 275
    .line 276
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_11
    instance-of v0, p1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    const/16 v0, 0x3e7

    .line 284
    .line 285
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 286
    .line 287
    check-cast p1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 288
    .line 289
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_12
    instance-of v0, p1, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    const/16 v0, 0x3e6

    .line 297
    .line 298
    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 299
    .line 300
    check-cast p1, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 301
    .line 302
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 303
    .line 304
    :goto_0
    return-object p0

    .line 305
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v1, "Undefined type "

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
.end method

.method public final putByteArray([B)V
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x3e6

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x3e7

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->snellDeserialize([B)Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->snellBean:Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_1
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->juicityDeserialize([B)Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->anyTLSDeserialize([B)Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_3
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->mieruDeserialize([B)Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_4
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->tuicDeserialize([B)Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_5
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowTLSDeserialize([B)Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->wireguardDeserialize([B)Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->sshDeserialize([B)Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->naiveDeserialize([B)Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->chainDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trojanGoDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_b
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trojanDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->nekoDeserialize([B)Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->configDeserialize([B)Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->hysteriaDeserialize([B)Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->vmessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksrDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->httpDeserialize([B)Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->socksDeserialize([B)Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 180
    .line 181
    :goto_0
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x3e6

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x3e7

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Undefined type "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->snellBean:Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_a
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_b
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 119
    .line 120
    :goto_0
    if-eqz v0, :cond_8

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Null "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " profile"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public serializeToBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v2, v1

    .line 64
    ushr-int/lit8 v3, v2, 0x7

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget v3, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 69
    .line 70
    iget v4, p1, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-ne v3, v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    iget v3, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 79
    .line 80
    add-int/2addr v3, v5

    .line 81
    iput v3, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 82
    .line 83
    iget-object v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    int-to-byte v2, v2

    .line 86
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    ushr-int/lit8 v4, v2, 0xe

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-virtual {p1, v4}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 97
    .line 98
    .line 99
    iget v5, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 100
    .line 101
    add-int/2addr v5, v4

    .line 102
    iput v5, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 103
    .line 104
    iget-object v4, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x7f

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0x80

    .line 109
    .line 110
    int-to-byte v2, v2

    .line 111
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    int-to-byte v3, v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    ushr-int/lit8 v5, v2, 0x15

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    invoke-virtual {p1, v5}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 127
    .line 128
    .line 129
    iget v6, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 130
    .line 131
    add-int/2addr v6, v5

    .line 132
    iput v6, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 133
    .line 134
    iget-object v5, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0x7f

    .line 137
    .line 138
    or-int/lit16 v2, v2, 0x80

    .line 139
    .line 140
    int-to-byte v2, v2

    .line 141
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    or-int/lit16 v2, v3, 0x80

    .line 145
    .line 146
    int-to-byte v2, v2

    .line 147
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    int-to-byte v2, v4

    .line 151
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    ushr-int/lit8 v6, v2, 0x1c

    .line 156
    .line 157
    if-nez v6, :cond_4

    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    invoke-virtual {p1, v6}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 161
    .line 162
    .line 163
    iget v7, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 164
    .line 165
    add-int/2addr v7, v6

    .line 166
    iput v7, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 167
    .line 168
    iget-object v6, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    and-int/lit8 v2, v2, 0x7f

    .line 171
    .line 172
    or-int/lit16 v2, v2, 0x80

    .line 173
    .line 174
    int-to-byte v2, v2

    .line 175
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    or-int/lit16 v2, v3, 0x80

    .line 179
    .line 180
    int-to-byte v2, v2

    .line 181
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    or-int/lit16 v2, v4, 0x80

    .line 185
    .line 186
    int-to-byte v2, v2

    .line 187
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    int-to-byte v2, v5

    .line 191
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    const/4 v7, 0x5

    .line 196
    invoke-virtual {p1, v7}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 197
    .line 198
    .line 199
    iget v8, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 200
    .line 201
    add-int/2addr v8, v7

    .line 202
    iput v8, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 203
    .line 204
    iget-object v7, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    and-int/lit8 v2, v2, 0x7f

    .line 207
    .line 208
    or-int/lit16 v2, v2, 0x80

    .line 209
    .line 210
    int-to-byte v2, v2

    .line 211
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    or-int/lit16 v2, v3, 0x80

    .line 215
    .line 216
    int-to-byte v2, v2

    .line 217
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    or-int/lit16 v2, v4, 0x80

    .line 221
    .line 222
    int-to-byte v2, v2

    .line 223
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    or-int/lit16 v2, v5, 0x80

    .line 227
    .line 228
    int-to-byte v2, v2

    .line 229
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    int-to-byte v2, v6

    .line 233
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    :goto_0
    array-length v2, v1

    .line 237
    invoke-virtual {p1, v1, v0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBytes([BII)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->dirty:Z

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final setAnyTLSBean(Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setChainBean(Lio/nekohasekai/sagernet/fmt/internal/ChainBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigBean(Lmoe/matsuri/nb4a/proxy/config/ConfigBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->dirty:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHttpBean(Lio/nekohasekai/sagernet/fmt/http/HttpBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setHysteriaBean(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setJuicityBean(Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMieruBean(Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setNaiveBean(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setNekoBean(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    .line 2
    .line 3
    return-void
.end method

.method public final setShadowTLSBean(Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSnellBean(Lio/nekohasekai/sagernet/fmt/snell/SnellBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->snellBean:Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSocksBean(Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSsBean(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSshBean(Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSsrBean(Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTrojanBean(Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrojanGoBean(Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTuicBean(Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserOrder(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVmessBean(Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setWgBean(Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 2
    .line 3
    return-void
.end method

.method public final settingIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x3e6

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    packed-switch v1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/JuicitySettingsActivity;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const-class v1, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/TuicSettingsActivity;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-class v1, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSSettingsActivity;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/NaiveSettingsActivity;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_9
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_a
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_b
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/TrojanSettingsActivity;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-class v1, Lmoe/matsuri/nb4a/proxy/config/ConfigSettingActivity;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/HysteriaSettingsActivity;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/VMessSettingsActivity;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksRSettingsActivity;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/HttpSettingsActivity;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/SocksSettingsActivity;

    .line 94
    .line 95
    :goto_0
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "id"

    .line 99
    .line 100
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string p1, "sub"

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final singMux()Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;
    .locals 8

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    .line 2
    .line 3
    const-string v1, "h2mux"

    .line 4
    .line 5
    const-string v2, "yamux"

    .line 6
    .line 7
    const-string v3, "smux"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v0, v4, :cond_e

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    if-eq v0, v6, :cond_7

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    if-eq v0, v6, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;

    .line 23
    .line 24
    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 28
    .line 29
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->enableMux:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v7, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->enabled:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxPadding:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v7, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->padding:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v6, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxType:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v7, v5, :cond_2

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    if-nez v6, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v4, :cond_4

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_4
    :goto_1
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->protocol:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 63
    .line 64
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxMode:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v5, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 76
    .line 77
    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxMaxConnections:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->max_connections:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxMinStreams:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->min_streams:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 87
    .line 88
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxConcurrency:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->max_streams:Ljava/lang/Integer;

    .line 91
    .line 92
    :goto_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 93
    .line 94
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxBrutal:Ljava/lang/Boolean;

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_15

    .line 103
    .line 104
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$BrutalOptions;

    .line 105
    .line 106
    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$BrutalOptions;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$BrutalOptions;->enabled:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 112
    .line 113
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxBrutalUpMbps:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$BrutalOptions;->up_mbps:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v2, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxBrutalDownMbps:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$BrutalOptions;->down_mbps:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->brutal:Lmoe/matsuri/nb4a/SingBoxOptions$BrutalOptions;

    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_7
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;

    .line 126
    .line 127
    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 131
    .line 132
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->enableMux:Ljava/lang/Boolean;

    .line 133
    .line 134
    iput-object v7, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->enabled:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxPadding:Ljava/lang/Boolean;

    .line 137
    .line 138
    iput-object v7, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->padding:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v6, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxType:Ljava/lang/Integer;

    .line 141
    .line 142
    if-nez v6, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ne v7, v5, :cond_9

    .line 150
    .line 151
    move-object v1, v3

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    :goto_4
    if-nez v6, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ne v3, v4, :cond_b

    .line 161
    .line 162
    move-object v1, v2

    .line 163
    :cond_b
    :goto_5
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->protocol:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 166
    .line 167
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxMode:Ljava/lang/Integer;

    .line 168
    .line 169
    if-nez v1, :cond_c

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ne v1, v5, :cond_d

    .line 177
    .line 178
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 179
    .line 180
    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxMaxConnections:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->max_connections:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxMinStreams:Ljava/lang/Integer;

    .line 185
    .line 186
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->min_streams:Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_d
    :goto_6
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 190
    .line 191
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxConcurrency:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->max_streams:Ljava/lang/Integer;

    .line 194
    .line 195
    :goto_7
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 196
    .line 197
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxBrutal:Ljava/lang/Boolean;

    .line 198
    .line 199
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_15

    .line 206
    .line 207
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$BrutalOptions;

    .line 208
    .line 209
    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$BrutalOptions;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$BrutalOptions;->enabled:Ljava/lang/Boolean;

    .line 213
    .line 214
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 215
    .line 216
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxBrutalUpMbps:Ljava/lang/Integer;

    .line 217
    .line 218
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$BrutalOptions;->up_mbps:Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object v2, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxBrutalDownMbps:Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$BrutalOptions;->down_mbps:Ljava/lang/Integer;

    .line 223
    .line 224
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->brutal:Lmoe/matsuri/nb4a/SingBoxOptions$BrutalOptions;

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_e
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;

    .line 228
    .line 229
    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 233
    .line 234
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->enableMux:Ljava/lang/Boolean;

    .line 235
    .line 236
    iput-object v7, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->enabled:Ljava/lang/Boolean;

    .line 237
    .line 238
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxPadding:Ljava/lang/Boolean;

    .line 239
    .line 240
    iput-object v7, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->padding:Ljava/lang/Boolean;

    .line 241
    .line 242
    iget-object v6, v6, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxType:Ljava/lang/Integer;

    .line 243
    .line 244
    if-nez v6, :cond_f

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-ne v7, v5, :cond_10

    .line 252
    .line 253
    move-object v1, v3

    .line 254
    goto :goto_9

    .line 255
    :cond_10
    :goto_8
    if-nez v6, :cond_11

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ne v3, v4, :cond_12

    .line 263
    .line 264
    move-object v1, v2

    .line 265
    :cond_12
    :goto_9
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->protocol:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 268
    .line 269
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxMode:Ljava/lang/Integer;

    .line 270
    .line 271
    if-nez v1, :cond_13

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ne v1, v5, :cond_14

    .line 279
    .line 280
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 281
    .line 282
    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxMaxConnections:Ljava/lang/Integer;

    .line 283
    .line 284
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->max_connections:Ljava/lang/Integer;

    .line 285
    .line 286
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxMinStreams:Ljava/lang/Integer;

    .line 287
    .line 288
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->min_streams:Ljava/lang/Integer;

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_14
    :goto_a
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 292
    .line 293
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxConcurrency:Ljava/lang/Integer;

    .line 294
    .line 295
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->max_streams:Ljava/lang/Integer;

    .line 296
    .line 297
    :goto_b
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 298
    .line 299
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxBrutal:Ljava/lang/Boolean;

    .line 300
    .line 301
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_15

    .line 308
    .line 309
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$BrutalOptions;

    .line 310
    .line 311
    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$BrutalOptions;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$BrutalOptions;->enabled:Ljava/lang/Boolean;

    .line 315
    .line 316
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 317
    .line 318
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxBrutalUpMbps:Ljava/lang/Integer;

    .line 319
    .line 320
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$BrutalOptions;->up_mbps:Ljava/lang/Integer;

    .line 321
    .line 322
    iget-object v2, v2, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxBrutalDownMbps:Ljava/lang/Integer;

    .line 323
    .line 324
    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$BrutalOptions;->down_mbps:Ljava/lang/Integer;

    .line 325
    .line 326
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->brutal:Lmoe/matsuri/nb4a/SingBoxOptions$BrutalOptions;

    .line 327
    .line 328
    :cond_15
    :goto_c
    return-object v0
.end method

.method public final toStdLink(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 10
    .line 11
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 22
    .line 23
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/http/HttpFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/http/HttpBean;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 34
    .line 35
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 46
    .line 47
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->toUriVMessVLESSTrojan(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_4
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 72
    .line 73
    invoke-static {p1, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->toUriVMessVLESSTrojan(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 83
    .line 84
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v1, v2, v0}, Lio/nekohasekai/sagernet/fmt/naive/NaiveFmtKt;->toUri$default(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;ZILjava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    check-cast p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 106
    .line 107
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    check-cast p1, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 117
    .line 118
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/tuic/TuicFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_9
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    check-cast p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 128
    .line 129
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/juicity/JuicityFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_a
    instance-of v0, p1, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    check-cast p1, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 139
    .line 140
    invoke-static {p1}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSFmtKt;->toUri(Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :cond_b
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    check-cast p1, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 150
    .line 151
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/snell/SnellFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/snell/SnellBean;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :cond_c
    instance-of v0, p1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    const-string p1, ""

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_d
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;->toUniversalLink(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProxyEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", socksBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssrBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssrBean:Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vmessBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trojanBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trojanGoBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mieruBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", naiveBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hysteriaBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tuicBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", juicityBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->juicityBean:Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sshBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wgBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowTLSBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anyTLSBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chainBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nekoBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snellBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->snellBean:Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

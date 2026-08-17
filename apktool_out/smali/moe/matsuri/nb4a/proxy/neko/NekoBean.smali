.class public Lmoe/matsuri/nb4a/proxy/neko/NekoBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmoe/matsuri/nb4a/proxy/neko/NekoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public plgId:Ljava/lang/String;

.field public protocolId:Ljava/lang/String;

.field public sharedStorage:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->sharedStorage:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method

.method public static tryParseJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public canICMPing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canMapping()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canTCPing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->clone()Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->clone()Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lmoe/matsuri/nb4a/proxy/neko/NekoBean;
    .locals 2

    .line 3
    new-instance v0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;-><init>()V

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->plgId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->tryParseJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->sharedStorage:Lorg/json/JSONObject;

    .line 28
    .line 29
    return-void
.end method

.method public displayType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    return-object v0
.end method

.method public initializeDefaultValues()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->plgId:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "moe.matsuri.plugin.donotexist"

    .line 17
    .line 18
    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->plgId:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->plgId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->sharedStorage:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class public final Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSFmtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildSingBoxOutboundShadowTLSBean(Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowTLSOptions;
    .locals 2

    .line 1
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowTLSOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowTLSOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shadowtls"

    .line 7
    .line 8
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowTLSOptions;->server:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowTLSOptions;->server_port:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->version:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowTLSOptions;->version:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->password:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowTLSOptions;->password:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->buildSingBoxOutboundTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowTLSOptions;->tls:Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    .line 31
    .line 32
    return-object v0
.end method

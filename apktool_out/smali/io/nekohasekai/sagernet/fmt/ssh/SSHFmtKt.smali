.class public final Lio/nekohasekai/sagernet/fmt/ssh/SSHFmtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildSingBoxOutboundSSHBean(Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;
    .locals 3

    .line 1
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ssh"

    .line 7
    .line 8
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;->server:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;->server_port:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->username:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;->user:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;->host_key:Ljava/util/List;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->authType:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKey:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;->private_key:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKeyPassphrase:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;->private_key_passphrase:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->password:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;->password:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    return-object v0
.end method

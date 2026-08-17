.class public Lorg/ini4j/spi/IniBuilder;
.super Lorg/ini4j/spi/AbstractProfileBuilder;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/spi/IniHandler;


# instance fields
.field public _ini:Lorg/ini4j/Ini;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getConfig()Lorg/ini4j/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/spi/IniBuilder;->_ini:Lorg/ini4j/Ini;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/ini4j/Ini;->_config:Lorg/ini4j/Config;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getProfile()Lorg/ini4j/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/spi/IniBuilder;->_ini:Lorg/ini4j/Ini;

    .line 2
    .line 3
    return-object v0
.end method

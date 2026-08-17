.class public Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isRunningOnAndroid:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->isRunningOnAndroid:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isRunningOnAndroid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->isRunningOnAndroid:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "java.runtime.name"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Android Runtime"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->isRunningOnAndroid:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->isRunningOnAndroid:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

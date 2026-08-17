.class public abstract Lorg/yaml/snakeyaml/tokens/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/tokens/Token$ID;
    }
.end annotation


# instance fields
.field private final endMark:Lorg/yaml/snakeyaml/error/Mark;

.field private final startMark:Lorg/yaml/snakeyaml/error/Mark;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/yaml/snakeyaml/tokens/Token;->startMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/yaml/snakeyaml/tokens/Token;->endMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 14
    .line 15
    const-string p2, "Token requires marks."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public getEndMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/Token;->endMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/Token;->startMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;
.end method

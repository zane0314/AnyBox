.class public final Lorg/yaml/snakeyaml/tokens/TagTuple;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handle:Ljava/lang/String;

.field private final suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/yaml/snakeyaml/tokens/TagTuple;->handle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/yaml/snakeyaml/tokens/TagTuple;->suffix:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "Suffix must be provided."

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public getHandle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/TagTuple;->handle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/TagTuple;->suffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

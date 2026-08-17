.class Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/scanner/ScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Chomping"
.end annotation


# instance fields
.field private final increment:I

.field private final value:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->value:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput p2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->increment:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public chompTailIsNotFalse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->value:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public chompTailIsTrue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->value:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public getIncrement()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->increment:I

    .line 2
    .line 3
    return v0
.end method

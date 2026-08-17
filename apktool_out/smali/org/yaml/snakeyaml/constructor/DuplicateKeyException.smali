.class public Lorg/yaml/snakeyaml/constructor/DuplicateKeyException;
.super Lorg/yaml/snakeyaml/constructor/ConstructorException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Object;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "found duplicate key "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "while constructing a mapping"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

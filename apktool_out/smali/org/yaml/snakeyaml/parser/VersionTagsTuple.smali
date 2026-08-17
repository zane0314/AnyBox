.class Lorg/yaml/snakeyaml/parser/VersionTagsTuple;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Lorg/yaml/snakeyaml/DumperOptions$Version;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/DumperOptions$Version;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->tags:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->tags:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "VersionTagsTuple<%s, %s>"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.class public final Lorg/yaml/snakeyaml/events/DocumentStartEvent;
.super Lorg/yaml/snakeyaml/events/Event;
.source "SourceFile"


# instance fields
.field private final explicit:Z

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
.method public constructor <init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;ZLorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/error/Mark;",
            "Lorg/yaml/snakeyaml/error/Mark;",
            "Z",
            "Lorg/yaml/snakeyaml/DumperOptions$Version;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/events/Event;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->explicit:Z

    .line 5
    .line 6
    iput-object p4, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->tags:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEventId()Lorg/yaml/snakeyaml/events/Event$ID;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->DocumentStart:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExplicit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->explicit:Z

    .line 2
    .line 3
    return v0
.end method

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
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 2
    .line 3
    return-object v0
.end method

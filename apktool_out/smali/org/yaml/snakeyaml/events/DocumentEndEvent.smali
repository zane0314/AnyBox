.class public final Lorg/yaml/snakeyaml/events/DocumentEndEvent;
.super Lorg/yaml/snakeyaml/events/Event;
.source "SourceFile"


# instance fields
.field private final explicit:Z


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/events/Event;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/yaml/snakeyaml/events/DocumentEndEvent;->explicit:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEventId()Lorg/yaml/snakeyaml/events/Event$ID;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->DocumentEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExplicit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/events/DocumentEndEvent;->explicit:Z

    .line 2
    .line 3
    return v0
.end method

.class public Lorg/yaml/snakeyaml/comments/CommentEventsCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private commentLineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;"
        }
    .end annotation
.end field

.field private final eventSource:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/yaml/snakeyaml/events/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final expectedCommentTypes:[Lorg/yaml/snakeyaml/comments/CommentType;


# direct methods
.method public varargs constructor <init>(Ljava/util/Queue;[Lorg/yaml/snakeyaml/comments/CommentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lorg/yaml/snakeyaml/events/Event;",
            ">;[",
            "Lorg/yaml/snakeyaml/comments/CommentType;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->eventSource:Ljava/util/Queue;

    .line 7
    iput-object p2, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->expectedCommentTypes:[Lorg/yaml/snakeyaml/comments/CommentType;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->commentLineList:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Lorg/yaml/snakeyaml/parser/Parser;[Lorg/yaml/snakeyaml/comments/CommentType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;

    invoke-direct {v0, p0, p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;-><init>(Lorg/yaml/snakeyaml/comments/CommentEventsCollector;Lorg/yaml/snakeyaml/parser/Parser;)V

    iput-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->eventSource:Ljava/util/Queue;

    .line 3
    iput-object p2, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->expectedCommentTypes:[Lorg/yaml/snakeyaml/comments/CommentType;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->commentLineList:Ljava/util/List;

    return-void
.end method

.method private isEventExpected(Lorg/yaml/snakeyaml/events/Event;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->Comment:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/yaml/snakeyaml/events/Event;->is(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p1, Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->expectedCommentTypes:[Lorg/yaml/snakeyaml/comments/CommentType;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    move v3, v0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/CommentEvent;->getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-ne v5, v4, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    return-object p0
.end method

.method public collectEvents(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->isEventExpected(Lorg/yaml/snakeyaml/events/Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->commentLineList:Ljava/util/List;

    new-instance v1, Lorg/yaml/snakeyaml/comments/CommentLine;

    check-cast p1, Lorg/yaml/snakeyaml/events/CommentEvent;

    invoke-direct {v1, p1}, Lorg/yaml/snakeyaml/comments/CommentLine;-><init>(Lorg/yaml/snakeyaml/events/CommentEvent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->eventSource:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/yaml/snakeyaml/events/Event;

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->isEventExpected(Lorg/yaml/snakeyaml/events/Event;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->commentLineList:Ljava/util/List;

    new-instance v0, Lorg/yaml/snakeyaml/comments/CommentLine;

    iget-object v1, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->eventSource:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yaml/snakeyaml/events/CommentEvent;

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/comments/CommentLine;-><init>(Lorg/yaml/snakeyaml/events/CommentEvent;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public collectEventsAndPoll(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->eventSource:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/yaml/snakeyaml/events/Event;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public consume()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->commentLineList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->commentLineList:Ljava/util/List;

    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->commentLineList:Ljava/util/List;

    .line 18
    .line 19
    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->commentLineList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

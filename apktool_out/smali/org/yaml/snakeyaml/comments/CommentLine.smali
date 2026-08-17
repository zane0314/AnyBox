.class public Lorg/yaml/snakeyaml/comments/CommentLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final commentType:Lorg/yaml/snakeyaml/comments/CommentType;

.field private final endMark:Lorg/yaml/snakeyaml/error/Mark;

.field private final startMark:Lorg/yaml/snakeyaml/error/Mark;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/comments/CommentType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->startMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 4
    iput-object p2, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->endMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 5
    iput-object p3, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->value:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->commentType:Lorg/yaml/snakeyaml/comments/CommentType;

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/events/CommentEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/Event;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/CommentEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/CommentEvent;->getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/yaml/snakeyaml/comments/CommentLine;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/comments/CommentType;)V

    return-void
.end method


# virtual methods
.method public getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->commentType:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->endMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->startMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " (type="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/comments/CommentLine;->getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", value="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/comments/CommentLine;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")>"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

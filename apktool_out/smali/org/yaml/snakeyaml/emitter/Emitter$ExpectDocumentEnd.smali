.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/yaml/snakeyaml/emitter/EmitterState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpectDocumentEnd"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public expect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEventsAndPoll(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/DocumentEndEvent;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/yaml/snakeyaml/events/DocumentEndEvent;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentEndEvent;->getExplicit()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 56
    .line 57
    const-string v2, "..."

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v2, v3, v1, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->flushStream()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 74
    .line 75
    new-instance v2, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "expected DocumentEndEvent, but got "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 94
    .line 95
    invoke-static {v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

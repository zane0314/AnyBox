.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;
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
    name = "ExpectFlowMappingSimpleValue"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public expect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 16
    .line 17
    invoke-static {v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEventsAndPoll(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v3, v4}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v2, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

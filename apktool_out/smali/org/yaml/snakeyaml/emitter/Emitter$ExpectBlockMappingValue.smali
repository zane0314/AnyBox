.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;
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
    name = "ExpectBlockMappingValue"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public expect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 7
    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 22
    .line 23
    invoke-static {v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEventsAndPoll(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 46
    .line 47
    invoke-static {v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEventsAndPoll(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;

    .line 70
    .line 71
    iget-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 72
    .line 73
    invoke-direct {v1, v4, v3}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 80
    .line 81
    invoke-static {v0, v3, v2, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 91
    .line 92
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

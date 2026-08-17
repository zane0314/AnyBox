.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;
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
    name = "ExpectBlockMappingKey"
.end annotation


# instance fields
.field private final first:Z

.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;->first:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public expect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

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
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;->first:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/MappingEndEvent;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2002(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3100(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;

    .line 93
    .line 94
    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 95
    .line 96
    invoke-direct {v4, v5, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 103
    .line 104
    invoke-static {v0, v2, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 109
    .line 110
    const-string v4, "?"

    .line 111
    .line 112
    invoke-virtual {v0, v4, v3, v2, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;

    .line 122
    .line 123
    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 124
    .line 125
    invoke-direct {v4, v5, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 132
    .line 133
    invoke-static {v0, v2, v3, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

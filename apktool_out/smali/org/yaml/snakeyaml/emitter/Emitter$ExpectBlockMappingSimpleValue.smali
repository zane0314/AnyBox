.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;
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
    name = "ExpectBlockMappingSimpleValue"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public expect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

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
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

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
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$4500(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3900(Lorg/yaml/snakeyaml/emitter/Emitter;ZZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2002(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 81
    .line 82
    invoke-static {v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEventsAndPoll(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3900(Lorg/yaml/snakeyaml/emitter/Emitter;ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2002(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;

    .line 142
    .line 143
    iget-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 144
    .line 145
    invoke-direct {v3, v4, v2}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 152
    .line 153
    invoke-static {v0, v2, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 157
    .line 158
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 166
    .line 167
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method

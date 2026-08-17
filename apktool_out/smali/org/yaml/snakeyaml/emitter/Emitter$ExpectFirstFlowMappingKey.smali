.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;
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
    name = "ExpectFirstFlowMappingKey"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public expect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

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
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/MappingEndEvent;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2002(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2210(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 57
    .line 58
    const-string v2, "}"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1, v1, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2500(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 113
    .line 114
    invoke-static {v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2600(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-le v0, v2, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2700(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2800(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x1

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3100(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v4, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;

    .line 174
    .line 175
    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 176
    .line 177
    invoke-direct {v4, v5, v2}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 184
    .line 185
    invoke-static {v0, v1, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 190
    .line 191
    const-string v4, "?"

    .line 192
    .line 193
    invoke-virtual {v0, v4, v3, v1, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 197
    .line 198
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v4, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingValue;

    .line 203
    .line 204
    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 205
    .line 206
    invoke-direct {v4, v5, v2}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingValue;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 213
    .line 214
    invoke-static {v0, v1, v3, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 215
    .line 216
    .line 217
    :goto_0
    return-void
.end method

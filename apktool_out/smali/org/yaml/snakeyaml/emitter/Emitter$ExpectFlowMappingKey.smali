.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;
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
    name = "ExpectFlowMappingKey"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public expect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/MappingEndEvent;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2002(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2210(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2800(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 74
    .line 75
    const-string v1, "}"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 123
    .line 124
    invoke-static {v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEventsAndPoll(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2500(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 159
    .line 160
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2600(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-le v0, v1, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 167
    .line 168
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2700(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    :cond_3
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2800(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 187
    .line 188
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v3, 0x1

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 206
    .line 207
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3100(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 214
    .line 215
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v4, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;

    .line 220
    .line 221
    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 222
    .line 223
    invoke-direct {v4, v5, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 230
    .line 231
    invoke-static {v0, v2, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_6
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 236
    .line 237
    const-string v4, "?"

    .line 238
    .line 239
    invoke-virtual {v0, v4, v3, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 243
    .line 244
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v4, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingValue;

    .line 249
    .line 250
    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 251
    .line 252
    invoke-direct {v4, v5, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingValue;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 259
    .line 260
    invoke-static {v0, v2, v3, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 261
    .line 262
    .line 263
    :goto_0
    return-void
.end method

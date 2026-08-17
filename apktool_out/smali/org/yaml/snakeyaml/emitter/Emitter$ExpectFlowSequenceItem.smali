.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;
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
    name = "ExpectFlowSequenceItem"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public expect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/SequenceEndEvent;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

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
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2210(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

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
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2800(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 75
    .line 76
    const-string v1, "]"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2800(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 146
    .line 147
    invoke-static {v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 170
    .line 171
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 182
    .line 183
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2500(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 188
    .line 189
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2600(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-le v0, v1, :cond_5

    .line 194
    .line 195
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2700(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    :cond_5
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 204
    .line 205
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2800(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    :cond_6
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 221
    .line 222
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;

    .line 227
    .line 228
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 229
    .line 230
    invoke-direct {v1, v3}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 237
    .line 238
    invoke-static {v0, v2, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 248
    .line 249
    invoke-static {v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 261
    .line 262
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 263
    .line 264
    .line 265
    :goto_1
    return-void
.end method

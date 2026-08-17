.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;
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
    name = "ExpectBlockSequenceItem"
.end annotation


# instance fields
.field private final first:Z

.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->first:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public expect()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->first:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/SequenceEndEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2002(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3600(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->first:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3700(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3800(Lorg/yaml/snakeyaml/emitter/Emitter;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 101
    .line 102
    const-string v1, "-"

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0, v1, v2, v3, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3600(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->first:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 132
    .line 133
    invoke-static {v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3700(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v2, v1

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2002(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 158
    .line 159
    invoke-static {v0, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3900(Lorg/yaml/snakeyaml/emitter/Emitter;ZZ)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 178
    .line 179
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 184
    .line 185
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$4100(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$4002(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 197
    .line 198
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$4000(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 209
    .line 210
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 214
    .line 215
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2002(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 229
    .line 230
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;

    .line 235
    .line 236
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 237
    .line 238
    invoke-direct {v1, v2, v3}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 245
    .line 246
    invoke-static {v0, v3, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 250
    .line 251
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 259
    .line 260
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 261
    .line 262
    .line 263
    :goto_0
    return-void
.end method

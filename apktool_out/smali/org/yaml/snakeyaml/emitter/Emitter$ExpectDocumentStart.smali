.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;
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
    name = "ExpectDocumentStart"
.end annotation


# instance fields
.field private final first:Z

.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->first:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public expect()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getTags()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 43
    .line 44
    const-string v5, "..."

    .line 45
    .line 46
    invoke-virtual {v2, v5, v3, v4, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v2, v5}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$500(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/DumperOptions$Version;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeVersionDirective(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 76
    .line 77
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-static {}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$700()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$602(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getTags()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Ljava/util/TreeSet;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getTags()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getTags()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 135
    .line 136
    invoke-static {v7}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$600(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 144
    .line 145
    invoke-static {v7, v5}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$800(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v7, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 150
    .line 151
    invoke-static {v7, v6}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$900(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v7, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 156
    .line 157
    invoke-virtual {v7, v5, v6}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeTagDirective(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->first:Z

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getExplicit()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 172
    .line 173
    invoke-static {v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getTags()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getTags()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 206
    .line 207
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1100(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 215
    .line 216
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 220
    .line 221
    const-string v2, "---"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v3, v4, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 227
    .line 228
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 239
    .line 240
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 244
    .line 245
    new-instance v2, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 255
    .line 256
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/StreamEndEvent;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 265
    .line 266
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeStreamEnd()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 270
    .line 271
    new-instance v2, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectNothing;

    .line 272
    .line 273
    invoke-direct {v2, v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectNothing;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 281
    .line 282
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 291
    .line 292
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 297
    .line 298
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 306
    .line 307
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    return-void

    .line 311
    :cond_9
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v2, "expected DocumentStartEvent, but got "

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 321
    .line 322
    invoke-static {v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method

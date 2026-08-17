.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/yaml/snakeyaml/parser/Production;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/parser/ParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParseDocumentStart"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 4
    .line 5
    iget-object v2, v2, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 6
    .line 7
    new-array v3, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 8
    .line 9
    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 10
    .line 11
    aput-object v4, v3, v0

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 22
    .line 23
    invoke-interface {v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 30
    .line 31
    new-array v3, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 32
    .line 33
    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 34
    .line 35
    aput-object v4, v3, v0

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 45
    .line 46
    iget-object v2, v2, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 47
    .line 48
    invoke-interface {v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->resetDocumentIndex()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 52
    .line 53
    iget-object v2, v2, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 54
    .line 55
    invoke-interface {v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$800(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    iget-object v4, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 70
    .line 71
    iget-object v4, v4, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 72
    .line 73
    new-array v6, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 74
    .line 75
    sget-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 76
    .line 77
    aput-object v7, v6, v0

    .line 78
    .line 79
    invoke-interface {v4, v6}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v4, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 86
    .line 87
    iget-object v4, v4, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 88
    .line 89
    invoke-interface {v4}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v4, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 94
    .line 95
    iget-object v4, v4, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 96
    .line 97
    new-array v6, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 98
    .line 99
    sget-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 100
    .line 101
    aput-object v7, v6, v0

    .line 102
    .line 103
    invoke-interface {v4, v6}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    iget-object v4, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 110
    .line 111
    iget-object v4, v4, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 112
    .line 113
    new-array v1, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 114
    .line 115
    sget-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 116
    .line 117
    aput-object v6, v1, v0

    .line 118
    .line 119
    invoke-interface {v4, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 126
    .line 127
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 128
    .line 129
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    .line 138
    .line 139
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->getTags()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/4 v7, 0x1

    .line 148
    move-object v4, v0

    .line 149
    invoke-direct/range {v4 .. v9}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;ZLorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentEnd;

    .line 159
    .line 160
    iget-object v4, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 161
    .line 162
    invoke-direct {v2, v4, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentEnd;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 169
    .line 170
    new-instance v2, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentContent;

    .line 171
    .line 172
    invoke-direct {v2, v1, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentContent;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "expected \'<document start>\', but found \'"

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 189
    .line 190
    iget-object v2, v2, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 191
    .line 192
    invoke-interface {v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/tokens/Token;->getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, "\'"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 213
    .line 214
    iget-object v2, v2, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 215
    .line 216
    invoke-interface {v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v0, v3, v3, v1, v2}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_3
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 229
    .line 230
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 231
    .line 232
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lorg/yaml/snakeyaml/tokens/StreamEndToken;

    .line 237
    .line 238
    new-instance v1, Lorg/yaml/snakeyaml/events/StreamEndEvent;

    .line 239
    .line 240
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v2, v0}, Lorg/yaml/snakeyaml/events/StreamEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 252
    .line 253
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 264
    .line 265
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1000(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 276
    .line 277
    invoke-static {v0, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v2, "Unexpected end of stream. Marks left: "

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 291
    .line 292
    invoke-static {v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1000(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_5
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v2, "Unexpected end of stream. States left: "

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 317
    .line 318
    invoke-static {v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;
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
    name = "ParseFlowMappingKey"
.end annotation


# instance fields
.field private final first:Z

.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->first:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 4
    .line 5
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 20
    .line 21
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;

    .line 22
    .line 23
    iget-boolean v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->first:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 32
    .line 33
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 34
    .line 35
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$300(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/CommentToken;)Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 49
    .line 50
    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowMappingEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 51
    .line 52
    new-array v5, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 53
    .line 54
    aput-object v3, v5, v4

    .line 55
    .line 56
    invoke-interface {v0, v5}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->first:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 68
    .line 69
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 70
    .line 71
    new-array v6, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 72
    .line 73
    sget-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 74
    .line 75
    aput-object v7, v6, v4

    .line 76
    .line 77
    invoke-interface {v0, v6}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 84
    .line 85
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 86
    .line 87
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 91
    .line 92
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 93
    .line 94
    new-array v6, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 95
    .line 96
    aput-object v1, v6, v4

    .line 97
    .line 98
    invoke-interface {v0, v6}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 105
    .line 106
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;

    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 115
    .line 116
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 117
    .line 118
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$300(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/CommentToken;)Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 130
    .line 131
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 132
    .line 133
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserException;

    .line 138
    .line 139
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 140
    .line 141
    invoke-static {v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1000(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lorg/yaml/snakeyaml/error/Mark;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, "expected \',\' or \'}\', but got "

    .line 154
    .line 155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v4, "while parsing a flow mapping"

    .line 174
    .line 175
    invoke-direct {v1, v4, v2, v3, v0}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 180
    .line 181
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 182
    .line 183
    new-array v6, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 184
    .line 185
    sget-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 186
    .line 187
    aput-object v7, v6, v4

    .line 188
    .line 189
    invoke-interface {v0, v6}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 196
    .line 197
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 198
    .line 199
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 204
    .line 205
    iget-object v1, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 206
    .line 207
    const/4 v6, 0x3

    .line 208
    new-array v6, v6, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 209
    .line 210
    sget-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 211
    .line 212
    aput-object v7, v6, v4

    .line 213
    .line 214
    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 215
    .line 216
    aput-object v4, v6, v2

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    aput-object v3, v6, v2

    .line 220
    .line 221
    invoke-interface {v1, v6}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 228
    .line 229
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;

    .line 234
    .line 235
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 236
    .line 237
    invoke-direct {v1, v2, v5}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$2400(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/events/Event;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_3
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 251
    .line 252
    new-instance v2, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;

    .line 253
    .line 254
    invoke-direct {v2, v1, v5}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 261
    .line 262
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 272
    .line 273
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 274
    .line 275
    new-array v6, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 276
    .line 277
    aput-object v3, v6, v4

    .line 278
    .line 279
    invoke-interface {v0, v6}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_5

    .line 284
    .line 285
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 286
    .line 287
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingEmptyValue;

    .line 292
    .line 293
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 294
    .line 295
    invoke-direct {v1, v2, v5}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingEmptyValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 302
    .line 303
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$2400(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/events/Event;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_5
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 309
    .line 310
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 311
    .line 312
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v3, Lorg/yaml/snakeyaml/events/MappingEndEvent;

    .line 317
    .line 318
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v3, v6, v0}, Lorg/yaml/snakeyaml/events/MappingEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 330
    .line 331
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1000(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 339
    .line 340
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 341
    .line 342
    new-array v2, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 343
    .line 344
    aput-object v1, v2, v4

    .line 345
    .line 346
    invoke-interface {v0, v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_6

    .line 351
    .line 352
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 353
    .line 354
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lorg/yaml/snakeyaml/parser/Production;

    .line 363
    .line 364
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_6
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 369
    .line 370
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowEndComment;

    .line 371
    .line 372
    invoke-direct {v1, v0, v5}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowEndComment;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 376
    .line 377
    .line 378
    :goto_0
    return-object v3
.end method

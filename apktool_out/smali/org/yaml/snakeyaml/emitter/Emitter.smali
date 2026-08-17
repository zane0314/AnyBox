.class public final Lorg/yaml/snakeyaml/emitter/Emitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/yaml/snakeyaml/emitter/Emitable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockMappingKey;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockSequenceItem;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingValue;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstDocumentStart;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectNothing;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;
    }
.end annotation


# static fields
.field private static final DEFAULT_TAG_PREFIXES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ESCAPE_REPLACEMENTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HANDLE_FORMAT:Ljava/util/regex/Pattern;

.field private static final INVALID_ANCHOR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_INDENT:I = 0xa

.field public static final MIN_INDENT:I = 0x1

.field private static final SPACE:[C

.field private static final SPACES_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final allowUnicode:Z

.field private analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

.field private bestIndent:I

.field private final bestLineBreak:[C

.field private bestWidth:I

.field private final blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

.field private final canonical:Ljava/lang/Boolean;

.field private column:I

.field private final emitComments:Z

.field private event:Lorg/yaml/snakeyaml/events/Event;

.field private final events:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/yaml/snakeyaml/events/Event;",
            ">;"
        }
    .end annotation
.end field

.field private flowLevel:I

.field private indent:Ljava/lang/Integer;

.field private final indentWithIndicator:Z

.field private indention:Z

.field private final indents:Lorg/yaml/snakeyaml/util/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yaml/snakeyaml/util/ArrayStack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorIndent:I

.field private final inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

.field private mappingContext:Z

.field private final maxSimpleKeyLength:I

.field private openEnded:Z

.field private preparedAnchor:Ljava/lang/String;

.field private preparedTag:Ljava/lang/String;

.field private final prettyFlow:Ljava/lang/Boolean;

.field private rootContext:Z

.field private simpleKeyContext:Z

.field private final splitLines:Z

.field private state:Lorg/yaml/snakeyaml/emitter/EmitterState;

.field private final states:Lorg/yaml/snakeyaml/util/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yaml/snakeyaml/util/ArrayStack<",
            "Lorg/yaml/snakeyaml/emitter/EmitterState;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Ljava/io/Writer;

.field private style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field private tagPrefixes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private whitespace:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->SPACE:[C

    .line 10
    .line 11
    const-string v0, "\\s"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->SPACES_PATTERN:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->INVALID_ANCHOR:Ljava/util/Set;

    .line 25
    .line 26
    const/16 v1, 0x5b

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x5d

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x7b

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x2c

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x2a

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x26

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "0"

    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "a"

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "b"

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "t"

    .line 133
    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "n"

    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "v"

    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "f"

    .line 166
    .line 167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v1, 0xd

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "r"

    .line 177
    .line 178
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x1b

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "e"

    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x22

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "\""

    .line 199
    .line 200
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x5c

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "\\"

    .line 210
    .line 211
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x85

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "N"

    .line 221
    .line 222
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/16 v1, 0xa0

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "_"

    .line 232
    .line 233
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x2028

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "L"

    .line 243
    .line 244
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x2029

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "P"

    .line 254
    .line 255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->DEFAULT_TAG_PREFIXES:Ljava/util/Map;

    .line 264
    .line 265
    const-string v1, "!"

    .line 266
    .line 267
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v1, "tag:yaml.org,2002:"

    .line 271
    .line 272
    const-string v2, "!!"

    .line 273
    .line 274
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v0, "^![-_\\w]*!$"

    .line 278
    .line 279
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->HANDLE_FORMAT:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lorg/yaml/snakeyaml/DumperOptions;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 12
    .line 13
    new-instance p1, Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 14
    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    invoke-direct {p1, v3}, Lorg/yaml/snakeyaml/util/ArrayStack;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 21
    .line 22
    new-instance p1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {p1, p0, v4}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 36
    .line 37
    iput-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 38
    .line 39
    new-instance v3, Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-direct {v3, v5}, Lorg/yaml/snakeyaml/util/ArrayStack;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 47
    .line 48
    iput-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 49
    .line 50
    iput v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 51
    .line 52
    iput-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->mappingContext:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->simpleKeyContext:Z

    .line 55
    .line 56
    iput v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 57
    .line 58
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->openEnded:Z

    .line 63
    .line 64
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->isCanonical()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->isPrettyFlow()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->prettyFlow:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->isAllowUnicode()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput-boolean v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->allowUnicode:Z

    .line 89
    .line 90
    iput v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestIndent:I

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getIndent()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-le v3, v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getIndent()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v3, v5, :cond_0

    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getIndent()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestIndent:I

    .line 109
    .line 110
    :cond_0
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getIndicatorIndent()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indicatorIndent:I

    .line 115
    .line 116
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getIndentWithIndicator()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput-boolean v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indentWithIndicator:Z

    .line 121
    .line 122
    const/16 v3, 0x50

    .line 123
    .line 124
    iput v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    .line 125
    .line 126
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestIndent:I

    .line 131
    .line 132
    mul-int/2addr v5, v0

    .line 133
    if-le v3, v5, :cond_1

    .line 134
    .line 135
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    .line 140
    .line 141
    :cond_1
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getLineBreak()Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->getString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestLineBreak:[C

    .line 154
    .line 155
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getSplitLines()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput-boolean v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->splitLines:Z

    .line 160
    .line 161
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getMaxSimpleKeyLength()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->maxSimpleKeyLength:I

    .line 166
    .line 167
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->isProcessComments()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->emitComments:Z

    .line 172
    .line 173
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->tagPrefixes:Ljava/util/Map;

    .line 179
    .line 180
    iput-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 185
    .line 186
    iput-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 187
    .line 188
    new-instance p2, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 189
    .line 190
    new-array v0, v0, [Lorg/yaml/snakeyaml/comments/CommentType;

    .line 191
    .line 192
    sget-object v3, Lorg/yaml/snakeyaml/comments/CommentType;->BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 193
    .line 194
    aput-object v3, v0, v2

    .line 195
    .line 196
    sget-object v3, Lorg/yaml/snakeyaml/comments/CommentType;->BLOCK:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 197
    .line 198
    aput-object v3, v0, v1

    .line 199
    .line 200
    invoke-direct {p2, p1, v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;-><init>(Ljava/util/Queue;[Lorg/yaml/snakeyaml/comments/CommentType;)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 204
    .line 205
    new-instance p2, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 206
    .line 207
    new-array v0, v1, [Lorg/yaml/snakeyaml/comments/CommentType;

    .line 208
    .line 209
    sget-object v1, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    invoke-direct {p2, p1, v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;-><init>(Ljava/util/Queue;[Lorg/yaml/snakeyaml/comments/CommentType;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string p2, "DumperOptions must be provided."

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    const-string p2, "Writer must be provided."

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public static synthetic access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/yaml/snakeyaml/emitter/Emitter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->checkEmptyDocument()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeBlockComment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectNode(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2210(Lorg/yaml/snakeyaml/emitter/Emitter;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeInlineComments()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2500(Lorg/yaml/snakeyaml/emitter/Emitter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/yaml/snakeyaml/emitter/Emitter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/yaml/snakeyaml/emitter/Emitter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->splitLines:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->prettyFlow:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/yaml/snakeyaml/emitter/Emitter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->checkSimpleKey()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3600(Lorg/yaml/snakeyaml/emitter/Emitter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indentWithIndicator:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/yaml/snakeyaml/emitter/Emitter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indicatorIndent:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/yaml/snakeyaml/emitter/Emitter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeWhitespace(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lorg/yaml/snakeyaml/emitter/Emitter;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/emitter/Emitter;->increaseIndent(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->openEnded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4002(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4100(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->analyzeScalar(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->isFoldedOrLiteral(Lorg/yaml/snakeyaml/events/Event;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/DumperOptions$Version;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareVersion(Lorg/yaml/snakeyaml/DumperOptions$Version;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->tagPrefixes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->tagPrefixes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->DEFAULT_TAG_PREFIXES:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareTagHandle(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareTagPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private analyzeScalar(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v8, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v0, v8

    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 21
    .line 22
    .line 23
    return-object v8

    .line 24
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->hasLeadingZero(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "---"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, "..."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move v2, v4

    .line 50
    move v5, v2

    .line 51
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eq v6, v4, :cond_4

    .line 56
    .line 57
    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v6, v7}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v6, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    move v6, v4

    .line 73
    :goto_3
    move v13, v4

    .line 74
    move v7, v6

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move v6, v5

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v8, v3, :cond_22

    .line 95
    .line 96
    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, -0x1

    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    const-string v13, "#,[]{}&*!|>\'\"%@`"

    .line 104
    .line 105
    invoke-virtual {v13, v3}, Ljava/lang/String;->indexOf(I)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eq v13, v4, :cond_5

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    const/4 v6, 0x1

    .line 113
    :cond_5
    const/16 v4, 0x3f

    .line 114
    .line 115
    if-eq v3, v4, :cond_6

    .line 116
    .line 117
    const/16 v4, 0x3a

    .line 118
    .line 119
    if-ne v3, v4, :cond_8

    .line 120
    .line 121
    :cond_6
    if-eqz v7, :cond_7

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_7
    const/4 v6, 0x1

    .line 125
    :cond_8
    const/16 v4, 0x2d

    .line 126
    .line 127
    if-ne v3, v4, :cond_d

    .line 128
    .line 129
    if-eqz v7, :cond_d

    .line 130
    .line 131
    :goto_5
    const/4 v2, 0x1

    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_9

    .line 134
    :cond_9
    move/from16 v22, v2

    .line 135
    .line 136
    const-string v2, ",?[]{}"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eq v2, v4, :cond_a

    .line 143
    .line 144
    const/16 v2, 0x3a

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const/16 v2, 0x3a

    .line 149
    .line 150
    :goto_6
    if-ne v3, v2, :cond_c

    .line 151
    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    :goto_7
    const/4 v6, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_b
    move/from16 v2, v22

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_c
    move/from16 v2, v22

    .line 161
    .line 162
    :goto_8
    const/16 v4, 0x23

    .line 163
    .line 164
    if-ne v3, v4, :cond_d

    .line 165
    .line 166
    if-eqz v13, :cond_d

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_d
    :goto_9
    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_e

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    :cond_e
    const/16 v7, 0xa

    .line 179
    .line 180
    const/16 v13, 0x20

    .line 181
    .line 182
    if-eq v3, v7, :cond_f

    .line 183
    .line 184
    if-gt v13, v3, :cond_10

    .line 185
    .line 186
    const/16 v7, 0x7e

    .line 187
    .line 188
    if-le v3, v7, :cond_f

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_f
    move-object/from16 v7, p0

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_10
    :goto_a
    const/16 v7, 0x85

    .line 195
    .line 196
    if-eq v3, v7, :cond_11

    .line 197
    .line 198
    const/16 v7, 0xa0

    .line 199
    .line 200
    if-lt v3, v7, :cond_12

    .line 201
    .line 202
    const v7, 0xd7ff

    .line 203
    .line 204
    .line 205
    if-le v3, v7, :cond_11

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_11
    :goto_b
    move-object/from16 v7, p0

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    :goto_c
    const v7, 0xe000

    .line 212
    .line 213
    .line 214
    if-lt v3, v7, :cond_13

    .line 215
    .line 216
    const v7, 0xfffd

    .line 217
    .line 218
    .line 219
    if-le v3, v7, :cond_11

    .line 220
    .line 221
    :cond_13
    const/high16 v7, 0x10000

    .line 222
    .line 223
    if-lt v3, v7, :cond_14

    .line 224
    .line 225
    const v7, 0x10ffff

    .line 226
    .line 227
    .line 228
    if-gt v3, v7, :cond_14

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_14
    const/4 v14, 0x1

    .line 232
    move-object/from16 v7, p0

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :goto_d
    iget-boolean v13, v7, Lorg/yaml/snakeyaml/emitter/Emitter;->allowUnicode:Z

    .line 236
    .line 237
    if-nez v13, :cond_15

    .line 238
    .line 239
    const/16 v13, 0x20

    .line 240
    .line 241
    const/4 v14, 0x1

    .line 242
    goto :goto_f

    .line 243
    :cond_15
    :goto_e
    const/16 v13, 0x20

    .line 244
    .line 245
    :goto_f
    if-ne v3, v13, :cond_19

    .line 246
    .line 247
    if-nez v8, :cond_16

    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    add-int/lit8 v13, v13, -0x1

    .line 257
    .line 258
    if-ne v8, v13, :cond_17

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    :cond_17
    if-eqz v17, :cond_18

    .line 262
    .line 263
    const/4 v15, 0x1

    .line 264
    :cond_18
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x1

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_19
    if-eqz v4, :cond_1d

    .line 270
    .line 271
    if-nez v8, :cond_1a

    .line 272
    .line 273
    const/4 v10, 0x1

    .line 274
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    const/16 v17, 0x1

    .line 279
    .line 280
    add-int/lit8 v13, v13, -0x1

    .line 281
    .line 282
    if-ne v8, v13, :cond_1b

    .line 283
    .line 284
    const/4 v12, 0x1

    .line 285
    :cond_1b
    if-eqz v18, :cond_1c

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    :cond_1c
    const/16 v17, 0x1

    .line 290
    .line 291
    :goto_10
    const/16 v18, 0x0

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_1d
    const/16 v17, 0x0

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :goto_11
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    add-int/2addr v8, v13

    .line 302
    sget-object v13, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 303
    .line 304
    invoke-virtual {v13, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_1f

    .line 309
    .line 310
    if-eqz v4, :cond_1e

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_1e
    const/4 v3, 0x0

    .line 314
    goto :goto_13

    .line 315
    :cond_1f
    :goto_12
    const/4 v3, 0x1

    .line 316
    :goto_13
    move/from16 v21, v2

    .line 317
    .line 318
    add-int/lit8 v2, v8, 0x1

    .line 319
    .line 320
    move/from16 v22, v3

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-ge v2, v3, :cond_21

    .line 327
    .line 328
    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    add-int/2addr v2, v8

    .line 337
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-ge v2, v3, :cond_21

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v13, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_21

    .line 352
    .line 353
    if-eqz v4, :cond_20

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_20
    const/4 v2, 0x0

    .line 357
    goto :goto_15

    .line 358
    :cond_21
    :goto_14
    const/4 v2, 0x1

    .line 359
    :goto_15
    move v7, v2

    .line 360
    move/from16 v2, v21

    .line 361
    .line 362
    move/from16 v13, v22

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_22
    move-object/from16 v7, p0

    .line 368
    .line 369
    move/from16 v22, v2

    .line 370
    .line 371
    if-nez v9, :cond_24

    .line 372
    .line 373
    if-nez v10, :cond_24

    .line 374
    .line 375
    if-nez v11, :cond_24

    .line 376
    .line 377
    if-nez v12, :cond_24

    .line 378
    .line 379
    if-eqz v0, :cond_23

    .line 380
    .line 381
    goto :goto_16

    .line 382
    :cond_23
    const/4 v0, 0x1

    .line 383
    const/16 v18, 0x1

    .line 384
    .line 385
    const/16 v20, 0x1

    .line 386
    .line 387
    goto :goto_17

    .line 388
    :cond_24
    :goto_16
    const/4 v0, 0x1

    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    :goto_17
    xor-int/lit8 v2, v11, 0x1

    .line 394
    .line 395
    if-eqz v15, :cond_25

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    :cond_25
    xor-int/2addr v0, v15

    .line 402
    if-nez v16, :cond_27

    .line 403
    .line 404
    if-eqz v14, :cond_26

    .line 405
    .line 406
    goto :goto_18

    .line 407
    :cond_26
    move v8, v0

    .line 408
    move v9, v2

    .line 409
    goto :goto_19

    .line 410
    :cond_27
    :goto_18
    const/4 v8, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    :goto_19
    if-eqz v5, :cond_28

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    :cond_28
    if-eqz v6, :cond_29

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    goto :goto_1a

    .line 424
    :cond_29
    move/from16 v4, v18

    .line 425
    .line 426
    :goto_1a
    if-eqz v22, :cond_2a

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    goto :goto_1b

    .line 431
    :cond_2a
    move/from16 v19, v20

    .line 432
    .line 433
    :goto_1b
    new-instance v10, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    move-object v0, v10

    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    move v3, v5

    .line 440
    move/from16 v5, v19

    .line 441
    .line 442
    move v6, v8

    .line 443
    move v7, v9

    .line 444
    invoke-direct/range {v0 .. v7}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 445
    .line 446
    .line 447
    return-object v10
.end method

.method private checkEmptyDocument()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/yaml/snakeyaml/events/Event;

    .line 24
    .line 25
    instance-of v2, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    :goto_0
    return v1
.end method

.method private checkEmptyMapping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/MappingEndEvent;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private checkEmptySequence()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/SequenceEndEvent;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private checkSimpleKey()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/yaml/snakeyaml/events/NodeEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lorg/yaml/snakeyaml/events/NodeEvent;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 21
    .line 22
    check-cast v0, Lorg/yaml/snakeyaml/events/NodeEvent;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareAnchor(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 43
    .line 44
    instance-of v3, v1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v3, v1, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v1, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareTag(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 87
    .line 88
    instance-of v3, v1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    check-cast v1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->analyzeScalar(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 107
    .line 108
    :cond_6
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_7
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->maxSimpleKeyLength:I

    .line 120
    .line 121
    if-ge v0, v1, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 124
    .line 125
    instance-of v1, v0, Lorg/yaml/snakeyaml/events/AliasEvent;

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isMultiline()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    :cond_8
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->checkEmptySequence()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->checkEmptyMapping()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    :cond_9
    const/4 v2, 0x1

    .line 162
    :cond_a
    return v2
.end method

.method private chooseScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 2
    .line 3
    check-cast v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->analyzeScalar(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->isPlain()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->isPlain()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/events/ImplicitTuple;->canOmitTagInPlainScalar()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->simpleKeyContext:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isMultiline()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    :cond_4
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isAllowFlowPlain()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    :cond_5
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isAllowBlockPlain()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    :cond_6
    const/4 v0, 0x0

    .line 105
    return-object v0

    .line 106
    :cond_7
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->isPlain()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->LITERAL:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 117
    .line 118
    if-eq v1, v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->FOLDED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 125
    .line 126
    if-ne v1, v2, :cond_9

    .line 127
    .line 128
    :cond_8
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->simpleKeyContext:Z

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isAllowBlock()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_9
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->isPlain()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->SINGLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 160
    .line 161
    if-ne v0, v1, :cond_c

    .line 162
    .line 163
    :cond_a
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isAllowSingleQuoted()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->simpleKeyContext:Z

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isMultiline()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    :cond_b
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->SINGLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_c
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 187
    .line 188
    return-object v0
.end method

.method private determineBlockHints(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, " "

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestIndent:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string p1, "-"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x2

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string p1, "+"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private expectAlias()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/AliasEvent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "*"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->processAnchor(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 24
    .line 25
    const-string v1, "Alias must be provided"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private expectBlockMapping()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->increaseIndent(ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockMappingKey;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 12
    .line 13
    return-void
.end method

.method private expectBlockSequence()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->mappingContext:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-direct {p0, v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->increaseIndent(ZZ)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockSequenceItem;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockSequenceItem;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 23
    .line 24
    return-void
.end method

.method private expectFlowMapping()V
    .locals 3

    .line 1
    const-string v0, "{"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->increaseIndent(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->prettyFlow:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 34
    .line 35
    return-void
.end method

.method private expectFlowSequence()V
    .locals 3

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->increaseIndent(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->prettyFlow:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 34
    .line 35
    return-void
.end method

.method private expectNode(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->rootContext:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->mappingContext:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->simpleKeyContext:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 8
    .line 9
    instance-of p2, p1, Lorg/yaml/snakeyaml/events/AliasEvent;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectAlias()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    instance-of p1, p1, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "expected NodeEvent, but got "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    const-string p1, "&"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->processAnchor(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->processTag()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 58
    .line 59
    instance-of p2, p1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectScalar()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    instance-of p1, p1, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 84
    .line 85
    check-cast p1, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->isFlow()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->checkEmptySequence()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectBlockSequence()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectFlowSequence()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 121
    .line 122
    check-cast p1, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->isFlow()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->checkEmptyMapping()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectBlockMapping()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :goto_2
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectFlowMapping()V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-void
.end method

.method private expectScalar()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->increaseIndent(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->processScalar()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 28
    .line 29
    return-void
.end method

.method private static hasLeadingZero(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-ne v0, v3, :cond_4

    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v0, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v4, v3, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x39

    .line 31
    .line 32
    if-le v4, v5, :cond_1

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0x5f

    .line 35
    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    return v2

    .line 43
    :cond_4
    return v1
.end method

.method private increaseIndent(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestIndent:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestIndent:I

    .line 38
    .line 39
    add-int/2addr p1, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private isFoldedOrLiteral(Lorg/yaml/snakeyaml/events/Event;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->Scalar:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/events/Event;->is(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->FOLDED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->LITERAL:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method private needEvents(Ljava/util/Iterator;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lorg/yaml/snakeyaml/events/Event;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_7

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lorg/yaml/snakeyaml/events/Event;

    .line 15
    .line 16
    instance-of v4, v3, Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    instance-of v4, v3, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    .line 24
    .line 25
    if-nez v4, :cond_5

    .line 26
    .line 27
    instance-of v4, v3, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    instance-of v4, v3, Lorg/yaml/snakeyaml/events/DocumentEndEvent;

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    instance-of v4, v3, Lorg/yaml/snakeyaml/events/CollectionEndEvent;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    instance-of v3, v3, Lorg/yaml/snakeyaml/events/StreamEndEvent;

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    :cond_6
    :goto_3
    if-gez v2, :cond_0

    .line 53
    .line 54
    return v0

    .line 55
    :cond_7
    if-ge v1, p2, :cond_8

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_8
    return v0
.end method

.method private needMoreEvents()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/yaml/snakeyaml/events/Event;

    .line 22
    .line 23
    :goto_0
    instance-of v3, v2, Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/yaml/snakeyaml/events/Event;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v3, v2, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->needEvents(Ljava/util/Iterator;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    instance-of v3, v2, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, v0, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->needEvents(Ljava/util/Iterator;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_4
    instance-of v3, v2, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {p0, v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->needEvents(Ljava/util/Iterator;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_5
    instance-of v3, v2, Lorg/yaml/snakeyaml/events/StreamStartEvent;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-direct {p0, v0, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->needEvents(Ljava/util/Iterator;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_6
    instance-of v2, v2, Lorg/yaml/snakeyaml/events/StreamEndEvent;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    return v3

    .line 85
    :cond_7
    iget-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->emitComments:Z

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->needEvents(Ljava/util/Iterator;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :cond_8
    return v3
.end method

.method public static prepareAnchor(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->INVALID_ANCHOR:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Character;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-gt v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid character \'"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\' in the anchor: "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->SPACES_PATTERN:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 79
    .line 80
    const-string v1, "Anchor may not contain spaces: "

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance p0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 91
    .line 92
    const-string v0, "anchor must not be empty"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method private prepareTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const-string v0, "!"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->tagPrefixes:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v4, v5, :cond_1

    .line 60
    .line 61
    :cond_2
    move-object v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->tagPrefixes:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string p1, ""

    .line 95
    .line 96
    :goto_1
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_6
    const-string v0, "!<"

    .line 104
    .line 105
    const-string v1, ">"

    .line 106
    .line 107
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_7
    new-instance p1, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 113
    .line 114
    const-string v0, "tag must not be empty"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private prepareTagHandle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    const-string v0, "!"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->HANDLE_FORMAT:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 50
    .line 51
    const-string v1, "invalid character in the tag handle: "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    return-object p1

    .line 62
    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 63
    .line 64
    const-string v1, "tag handle must start and end with \'!\': "

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    new-instance p1, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 75
    .line 76
    const-string v0, "tag handle must not be empty"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private prepareTagPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-lez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    new-instance p1, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 44
    .line 45
    const-string v0, "tag prefix must not be empty"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private prepareVersion(Lorg/yaml/snakeyaml/DumperOptions$Version;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/DumperOptions$Version;->major()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/DumperOptions$Version;->getRepresentation()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "unsupported YAML version: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private processAnchor(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 2
    .line 3
    check-cast v0, Lorg/yaml/snakeyaml/events/NodeEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareAnchor(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method private processScalar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 2
    .line 3
    check-cast v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->analyzeScalar(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->chooseScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->simpleKeyContext:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->splitLines:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writePlain(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v3, Lorg/yaml/snakeyaml/emitter/Emitter$1;->$SwitchMap$org$yaml$snakeyaml$DumperOptions$ScalarStyle:[I

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aget v2, v3, v2

    .line 62
    .line 63
    if-eq v2, v1, :cond_7

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq v2, v1, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq v2, v1, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    if-ne v2, v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLiteral(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Unexpected style: "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_5
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeFolded(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p0, v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeSingleQuoted(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p0, v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeDoubleQuoted(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :goto_1
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 137
    .line 138
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 139
    .line 140
    return-void
.end method

.method private processTag()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    check-cast v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->chooseScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/events/ImplicitTuple;->canOmitTagInPlainScalar()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/events/ImplicitTuple;->canOmitTagInNonPlainScalar()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    :cond_3
    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ImplicitTuple;->canOmitTagInPlainScalar()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "!"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    check-cast v0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    :cond_6
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getImplicit()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    :goto_0
    if-eqz v1, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareTag(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 118
    .line 119
    :cond_8
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {p0, v0, v1, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 130
    .line 131
    const-string v1, "tag is not specified"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method private writeBlockComment()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeCommentLines(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private writeCommentLines(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->emitComments:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    move v3, v0

    .line 12
    move v2, v1

    .line 13
    move v4, v2

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/yaml/snakeyaml/comments/CommentLine;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/comments/CommentLine;->getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lorg/yaml/snakeyaml/comments/CommentType;->BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v5, v6, :cond_3

    .line 34
    .line 35
    const-string v5, "#"

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/comments/CommentLine;->getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v3, v1

    .line 50
    :goto_1
    invoke-virtual {p0, v5, v3, v1, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 54
    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v4, v1

    .line 62
    :goto_2
    move v3, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-direct {p0, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeWhitespace(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5, v1, v1, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/comments/CommentLine;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v7}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-direct {p0, v7}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 87
    .line 88
    .line 89
    :goto_4
    move v2, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v1, v2

    .line 92
    :cond_5
    return v1
.end method

.method private writeDoubleQuoted(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 6
    .line 7
    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-gt v3, v5, :cond_e

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v3, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_1
    const/16 v6, 0x20

    .line 33
    .line 34
    const-string v7, "\\"

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const-string v8, "\"\\\u0085\u2028\u2029\ufeff"

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, -0x1

    .line 49
    if-ne v8, v9, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-gt v6, v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v9, 0x7e

    .line 62
    .line 63
    if-le v8, v9, :cond_9

    .line 64
    .line 65
    :cond_1
    if-ge v4, v3, :cond_2

    .line 66
    .line 67
    sub-int v8, v3, v4

    .line 68
    .line 69
    iget v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 70
    .line 71
    add-int/2addr v9, v8

    .line 72
    iput v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 73
    .line 74
    iget-object v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 75
    .line 76
    invoke-virtual {v9, p1, v4, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    move v4, v3

    .line 80
    :cond_2
    if-eqz v5, :cond_9

    .line 81
    .line 82
    sget-object v4, Lorg/yaml/snakeyaml/emitter/Emitter;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    add-int/lit8 v4, v3, 0x1

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ge v4, v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v8, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :goto_2
    iget-boolean v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->allowUnicode:Z

    .line 146
    .line 147
    const/4 v9, 0x2

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    invoke-static {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->isPrintable(I)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ne v4, v9, :cond_5

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    :cond_5
    move-object v4, v8

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const/16 v10, 0xff

    .line 180
    .line 181
    const/16 v11, 0x10

    .line 182
    .line 183
    if-gt v8, v10, :cond_7

    .line 184
    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v8, "0"

    .line 188
    .line 189
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v10, "\\x"

    .line 210
    .line 211
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    sub-int/2addr v10, v9

    .line 219
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const-string v10, "000"

    .line 236
    .line 237
    if-ne v8, v9, :cond_8

    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    new-instance v8, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    int-to-long v9, v4

    .line 247
    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v8, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v9, "\\U"

    .line 261
    .line 262
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    add-int/lit8 v9, v9, -0x8

    .line 270
    .line 271
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_3

    .line 283
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-instance v8, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v9, "\\u"

    .line 306
    .line 307
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    add-int/lit8 v9, v9, -0x4

    .line 315
    .line 316
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :goto_3
    iget v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    add-int/2addr v9, v8

    .line 334
    iput v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 335
    .line 336
    iget-object v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 337
    .line 338
    invoke-virtual {v8, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v4, v3, 0x1

    .line 342
    .line 343
    :cond_9
    if-lez v3, :cond_d

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    sub-int/2addr v8, v1

    .line 350
    if-ge v3, v8, :cond_d

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eq v5, v6, :cond_a

    .line 357
    .line 358
    if-lt v4, v3, :cond_d

    .line 359
    .line 360
    :cond_a
    iget v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 361
    .line 362
    sub-int v8, v3, v4

    .line 363
    .line 364
    add-int/2addr v8, v5

    .line 365
    iget v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    .line 366
    .line 367
    if-le v8, v5, :cond_d

    .line 368
    .line 369
    if-eqz p2, :cond_d

    .line 370
    .line 371
    if-lt v4, v3, :cond_b

    .line 372
    .line 373
    move-object v5, v7

    .line 374
    goto :goto_4

    .line 375
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :goto_4
    if-ge v4, v3, :cond_c

    .line 395
    .line 396
    move v4, v3

    .line 397
    :cond_c
    iget v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    add-int/2addr v9, v8

    .line 404
    iput v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 405
    .line 406
    iget-object v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 407
    .line 408
    invoke-virtual {v8, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 412
    .line 413
    .line 414
    iput-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 415
    .line 416
    iput-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 417
    .line 418
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-ne v5, v6, :cond_d

    .line 423
    .line 424
    iget v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 425
    .line 426
    add-int/2addr v5, v1

    .line 427
    iput v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 428
    .line 429
    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 430
    .line 431
    invoke-virtual {v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_e
    invoke-virtual {p0, v0, v2, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method private writeInlineComments()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeCommentLines(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private writeLineBreak(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestLineBreak:[C

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private writeSingleQuoted(Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v2, v3, v4, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 10
    .line 11
    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    move v7, v6

    .line 15
    move v8, v7

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    if-gt v5, v9, :cond_d

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-ge v5, v9, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v9, v4

    .line 34
    :goto_1
    const/16 v10, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    if-eq v9, v10, :cond_9

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v11, v8, 0x1

    .line 43
    .line 44
    if-ne v11, v5, :cond_2

    .line 45
    .line 46
    iget v11, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 47
    .line 48
    iget v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    .line 49
    .line 50
    if-le v11, v12, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eq v5, v11, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    sub-int v11, v5, v8

    .line 67
    .line 68
    iget v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 69
    .line 70
    add-int/2addr v12, v11

    .line 71
    iput v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 72
    .line 73
    iget-object v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 74
    .line 75
    invoke-virtual {v12, v1, v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    if-eqz v7, :cond_8

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    sget-object v11, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 84
    .line 85
    invoke-virtual {v11, v9}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_9

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v13, 0xa

    .line 97
    .line 98
    if-ne v11, v13, :cond_5

    .line 99
    .line 100
    invoke-direct {v0, v12}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    array-length v11, v8

    .line 112
    move v14, v4

    .line 113
    :goto_2
    if-ge v14, v11, :cond_7

    .line 114
    .line 115
    aget-char v15, v8, v14

    .line 116
    .line 117
    if-ne v15, v13, :cond_6

    .line 118
    .line 119
    invoke-direct {v0, v12}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-direct {v0, v15}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    sget-object v11, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 138
    .line 139
    const-string v12, "\u0000 \'"

    .line 140
    .line 141
    invoke-virtual {v11, v9, v12}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_9

    .line 146
    .line 147
    if-ge v8, v5, :cond_9

    .line 148
    .line 149
    sub-int v11, v5, v8

    .line 150
    .line 151
    iget v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 152
    .line 153
    add-int/2addr v12, v11

    .line 154
    iput v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 155
    .line 156
    iget-object v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 157
    .line 158
    invoke-virtual {v12, v1, v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    :goto_4
    move v8, v5

    .line 162
    :cond_9
    const/16 v11, 0x27

    .line 163
    .line 164
    if-ne v9, v11, :cond_a

    .line 165
    .line 166
    iget v8, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x2

    .line 169
    .line 170
    iput v8, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 171
    .line 172
    iget-object v8, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 173
    .line 174
    const-string v11, "\'\'"

    .line 175
    .line 176
    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v8, v5, 0x1

    .line 180
    .line 181
    :cond_a
    if-eqz v9, :cond_c

    .line 182
    .line 183
    if-ne v9, v10, :cond_b

    .line 184
    .line 185
    move v6, v3

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    move v6, v4

    .line 188
    :goto_5
    sget-object v7, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 189
    .line 190
    invoke-virtual {v7, v9}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    invoke-virtual {v0, v2, v4, v4, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private writeWhitespace(I)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 6
    .line 7
    new-array v0, p1, [C

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    aput-char v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 23
    .line 24
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public emit(Lorg/yaml/snakeyaml/events/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->needMoreEvents()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/yaml/snakeyaml/events/Event;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 21
    .line 22
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/yaml/snakeyaml/emitter/EmitterState;->expect()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public flushStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeFolded(Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->determineBlockHints(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ">"

    .line 10
    .line 11
    invoke-static {v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0, v3, v4, v5, v5}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x2b

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iput-boolean v4, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->openEnded:Z

    .line 40
    .line 41
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeInlineComments()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move v6, v4

    .line 52
    move v9, v6

    .line 53
    move v2, v5

    .line 54
    move v7, v2

    .line 55
    move v8, v7

    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-gt v2, v10, :cond_f

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ge v2, v10, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v10, v5

    .line 74
    :goto_1
    const/16 v11, 0x20

    .line 75
    .line 76
    if-eqz v6, :cond_9

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    sget-object v12, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 81
    .line 82
    invoke-virtual {v12, v10}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_c

    .line 87
    .line 88
    :cond_3
    const/16 v12, 0xa

    .line 89
    .line 90
    if-nez v9, :cond_4

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    if-eq v10, v11, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ne v9, v12, :cond_4

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-ne v10, v11, :cond_5

    .line 106
    .line 107
    move v9, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v9, v5

    .line 110
    :goto_2
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    array-length v13, v8

    .line 119
    move v14, v5

    .line 120
    :goto_3
    if-ge v14, v13, :cond_7

    .line 121
    .line 122
    aget-char v15, v8, v14

    .line 123
    .line 124
    if-ne v15, v12, :cond_6

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-direct {v0, v15}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    if-eqz v10, :cond_8

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_5
    move v8, v2

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    if-eqz v7, :cond_b

    .line 148
    .line 149
    if-eq v10, v11, :cond_c

    .line 150
    .line 151
    add-int/lit8 v12, v8, 0x1

    .line 152
    .line 153
    if-ne v12, v2, :cond_a

    .line 154
    .line 155
    iget v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 156
    .line 157
    iget v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    .line 158
    .line 159
    if-le v12, v13, :cond_a

    .line 160
    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    sub-int v12, v2, v8

    .line 168
    .line 169
    iget v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 170
    .line 171
    add-int/2addr v13, v12

    .line 172
    iput v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 173
    .line 174
    iget-object v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 175
    .line 176
    invoke-virtual {v13, v1, v8, v12}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    sget-object v12, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 181
    .line 182
    const-string v13, "\u0000 "

    .line 183
    .line 184
    invoke-virtual {v12, v10, v13}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_c

    .line 189
    .line 190
    sub-int v12, v2, v8

    .line 191
    .line 192
    iget v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 193
    .line 194
    add-int/2addr v13, v12

    .line 195
    iput v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 196
    .line 197
    iget-object v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 198
    .line 199
    invoke-virtual {v13, v1, v8, v12}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    if-nez v10, :cond_8

    .line 203
    .line 204
    invoke-direct {v0, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    :goto_6
    if-eqz v10, :cond_e

    .line 209
    .line 210
    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 211
    .line 212
    invoke-virtual {v6, v10}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ne v10, v11, :cond_d

    .line 217
    .line 218
    move v7, v4

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    move v7, v5

    .line 221
    :cond_e
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_f
    return-void
.end method

.method public writeIndent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeWhitespace(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public writeIndicator(Ljava/lang/String;ZZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 9
    .line 10
    add-int/2addr p2, v1

    .line 11
    iput p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 12
    .line 13
    iget-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 14
    .line 15
    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->SPACE:[C

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write([C)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 21
    .line 22
    iget-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, p3

    .line 31
    :goto_0
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 32
    .line 33
    iget p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    add-int/2addr p4, p2

    .line 40
    iput p4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 41
    .line 42
    iput-boolean p3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->openEnded:Z

    .line 43
    .line 44
    iget-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public writeLiteral(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->determineBlockHints(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "|"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x2b

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iput-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->openEnded:Z

    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeInlineComments()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v0, v3

    .line 48
    move v4, v0

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-gt v0, v5, :cond_b

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v0, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v5, v3

    .line 67
    :goto_1
    if-eqz v2, :cond_6

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_9

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    array-length v6, v4

    .line 88
    move v7, v3

    .line 89
    :goto_2
    if-ge v7, v6, :cond_5

    .line 90
    .line 91
    aget-char v8, v4, v7

    .line 92
    .line 93
    const/16 v9, 0xa

    .line 94
    .line 95
    if-ne v8, v9, :cond_4

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-direct {p0, v8}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-eqz v5, :cond_7

    .line 118
    .line 119
    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    :cond_7
    iget-object v6, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 128
    .line 129
    sub-int v7, v0, v4

    .line 130
    .line 131
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    move v4, v0

    .line 140
    :cond_9
    if-eqz v5, :cond_a

    .line 141
    .line 142
    sget-object v2, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_b
    return-void
.end method

.method public writePlain(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->rootContext:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->openEnded:Z

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 23
    .line 24
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 25
    .line 26
    sget-object v2, Lorg/yaml/snakeyaml/emitter/Emitter;->SPACE:[C

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write([C)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 35
    .line 36
    move v2, v0

    .line 37
    move v3, v2

    .line 38
    move v4, v3

    .line 39
    move v5, v4

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-gt v2, v6, :cond_d

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ge v2, v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v6, v0

    .line 58
    :goto_1
    const/16 v7, 0x20

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    if-eq v6, v7, :cond_a

    .line 63
    .line 64
    add-int/lit8 v8, v5, 0x1

    .line 65
    .line 66
    if-ne v8, v2, :cond_4

    .line 67
    .line 68
    iget v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 69
    .line 70
    iget v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    .line 71
    .line 72
    if-le v8, v9, :cond_4

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 77
    .line 78
    .line 79
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    sub-int v8, v2, v5

    .line 85
    .line 86
    iget v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 87
    .line 88
    add-int/2addr v9, v8

    .line 89
    iput v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 90
    .line 91
    iget-object v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 92
    .line 93
    invoke-virtual {v9, p1, v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    if-eqz v4, :cond_9

    .line 98
    .line 99
    sget-object v8, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 100
    .line 101
    invoke-virtual {v8, v6}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0xa

    .line 113
    .line 114
    if-ne v8, v10, :cond_6

    .line 115
    .line 116
    invoke-direct {p0, v9}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    array-length v8, v5

    .line 128
    move v11, v0

    .line 129
    :goto_2
    if-ge v11, v8, :cond_8

    .line 130
    .line 131
    aget-char v12, v5, v11

    .line 132
    .line 133
    if-ne v12, v10, :cond_7

    .line 134
    .line 135
    invoke-direct {p0, v9}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-direct {p0, v12}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 150
    .line 151
    .line 152
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 153
    .line 154
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    sget-object v8, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 158
    .line 159
    const-string v9, "\u0000 "

    .line 160
    .line 161
    invoke-virtual {v8, v6, v9}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_a

    .line 166
    .line 167
    sub-int v8, v2, v5

    .line 168
    .line 169
    iget v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 170
    .line 171
    add-int/2addr v9, v8

    .line 172
    iput v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 173
    .line 174
    iget-object v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 175
    .line 176
    invoke-virtual {v9, p1, v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    :goto_4
    move v5, v2

    .line 180
    :cond_a
    if-eqz v6, :cond_c

    .line 181
    .line 182
    if-ne v6, v7, :cond_b

    .line 183
    .line 184
    move v3, v1

    .line 185
    goto :goto_5

    .line 186
    :cond_b
    move v3, v0

    .line 187
    :goto_5
    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 188
    .line 189
    invoke-virtual {v4, v6}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    return-void
.end method

.method public writeStreamEnd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->flushStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeStreamStart()V
    .locals 0

    return-void
.end method

.method public writeTagDirective(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 2
    .line 3
    const-string v1, "%TAG "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 14
    .line 15
    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->SPACE:[C

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public writeVersionDirective(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 2
    .line 3
    const-string v1, "%YAML "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

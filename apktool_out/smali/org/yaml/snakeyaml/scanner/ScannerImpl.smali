.class public final Lorg/yaml/snakeyaml/scanner/ScannerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/yaml/snakeyaml/scanner/Scanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;
    }
.end annotation


# static fields
.field public static final ESCAPE_CODES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ESCAPE_REPLACEMENTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOT_HEXA:Ljava/util/regex/Pattern;


# instance fields
.field private allowSimpleKey:Z

.field private done:Z

.field private flowLevel:I

.field private indent:I

.field private final indents:Lorg/yaml/snakeyaml/util/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yaml/snakeyaml/util/ArrayStack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lastToken:Lorg/yaml/snakeyaml/tokens/Token;

.field private final loaderOptions:Lorg/yaml/snakeyaml/LoaderOptions;

.field private final parseComments:Z

.field private final possibleSimpleKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/yaml/snakeyaml/scanner/SimpleKey;",
            ">;"
        }
    .end annotation
.end field

.field private final reader:Lorg/yaml/snakeyaml/reader/StreamReader;

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/Token;",
            ">;"
        }
    .end annotation
.end field

.field private tokensTaken:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "[^0-9A-Fa-f]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->NOT_HEXA:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->ESCAPE_CODES:Ljava/util/Map;

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "\u0000"

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x61

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "\u0007"

    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x62

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "\u0008"

    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x74

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "\t"

    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x6e

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "\n"

    .line 74
    .line 75
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x76

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "\u000b"

    .line 85
    .line 86
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x66

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "\u000c"

    .line 96
    .line 97
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x72

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "\r"

    .line 107
    .line 108
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x65

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "\u001b"

    .line 118
    .line 119
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x20

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, " "

    .line 129
    .line 130
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x22

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "\""

    .line 140
    .line 141
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x5c

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "\\"

    .line 151
    .line 152
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x4e

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "\u0085"

    .line 162
    .line 163
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x5f

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "\u00a0"

    .line 173
    .line 174
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x4c

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "\u2028"

    .line 184
    .line 185
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/16 v2, 0x50

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "\u2029"

    .line 195
    .line 196
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x78

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v2, 0x2

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x75

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v2, 0x4

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x55

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/reader/StreamReader;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->done:Z

    .line 6
    .line 7
    iput v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 8
    .line 9
    iput v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/LoaderOptions;->isProcessComments()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    .line 24
    .line 25
    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/util/ArrayStack;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    .line 51
    .line 52
    iput-object p2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->loaderOptions:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 53
    .line 54
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchStreamStart()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p2, "LoaderOptions must be provided."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private addAllTokens(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/Token;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/yaml/snakeyaml/tokens/Token;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->lastToken:Lorg/yaml/snakeyaml/tokens/Token;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private addIndent(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private addToken(ILorg/yaml/snakeyaml/tokens/Token;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    iput-object p2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->lastToken:Lorg/yaml/snakeyaml/tokens/Token;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addToken(Lorg/yaml/snakeyaml/tokens/Token;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->lastToken:Lorg/yaml/snakeyaml/tokens/Token;

    .line 2
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private atEndOfPlain()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    sget-object v5, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0xd

    .line 36
    .line 37
    if-ne v3, v5, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    if-eq v2, v5, :cond_1

    .line 50
    .line 51
    :cond_0
    const v2, 0xfeff

    .line 52
    .line 53
    .line 54
    if-eq v3, v2, :cond_1

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    :goto_1
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x23

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-eq v3, v4, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 74
    .line 75
    add-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    iget v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    iget v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    .line 88
    .line 89
    if-ge v0, v4, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-nez v3, :cond_5

    .line 93
    .line 94
    move v0, v5

    .line 95
    :goto_2
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 96
    .line 97
    add-int v4, v2, v0

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    const/16 v7, 0x3a

    .line 114
    .line 115
    if-ne v3, v7, :cond_4

    .line 116
    .line 117
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v6, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    return v5

    .line 132
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    return v1

    .line 136
    :cond_6
    :goto_3
    return v5
.end method

.method private checkBlockEntry()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private checkDirective()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private checkDocumentEnd()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

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
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "..."

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    return v1
.end method

.method private checkDocumentStart()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

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
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "---"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    return v1
.end method

.method private checkKey()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private checkPlain()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 8
    .line 9
    const-string v2, "-?:,[]{}#&*!|>\'\"%@`"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x2d

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "?:"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :cond_1
    :goto_0
    return v3
.end method

.method private checkValue()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private escapeChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Character;

    .line 22
    .line 23
    sget-object v2, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "\\"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    return-object p1
.end method

.method private fetchAlias()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->savePossibleSimpleKey()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanAnchor(Z)Lorg/yaml/snakeyaml/tokens/Token;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private fetchAnchor()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->savePossibleSimpleKey()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanAnchor(Z)Lorg/yaml/snakeyaml/tokens/Token;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private fetchBlockEntry()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addIndent(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/yaml/snakeyaml/tokens/BlockSequenceStartToken;

    .line 28
    .line 29
    invoke-direct {v1, v0, v0}, Lorg/yaml/snakeyaml/tokens/BlockSequenceStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "sequence entries are not allowed here"

    .line 46
    .line 47
    invoke-direct {v0, v2, v2, v3, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lorg/yaml/snakeyaml/tokens/BlockEntryToken;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/BlockEntryToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private fetchBlockScalar(C)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanBlockScalar(C)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addAllTokens(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private fetchDirective()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->unwindIndent(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanDirective()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addAllTokens(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private fetchDocumentEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchDocumentIndicator(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private fetchDocumentIndicator(Z)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->unwindIndent(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lorg/yaml/snakeyaml/tokens/DocumentStartToken;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lorg/yaml/snakeyaml/tokens/DocumentStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/tokens/DocumentEndToken;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lorg/yaml/snakeyaml/tokens/DocumentEndToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private fetchDocumentStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchDocumentIndicator(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private fetchDouble()V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowScalar(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private fetchFlowCollectionEnd(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lorg/yaml/snakeyaml/tokens/FlowMappingEndToken;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lorg/yaml/snakeyaml/tokens/FlowMappingEndToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/tokens/FlowSequenceEndToken;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lorg/yaml/snakeyaml/tokens/FlowSequenceEndToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private fetchFlowCollectionStart(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->savePossibleSimpleKey()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lorg/yaml/snakeyaml/tokens/FlowMappingStartToken;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lorg/yaml/snakeyaml/tokens/FlowMappingStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/tokens/FlowSequenceStartToken;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lorg/yaml/snakeyaml/tokens/FlowSequenceStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private fetchFlowEntry()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lorg/yaml/snakeyaml/tokens/FlowEntryToken;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/FlowEntryToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private fetchFlowMappingEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowCollectionEnd(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private fetchFlowMappingStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowCollectionStart(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private fetchFlowScalar(C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->savePossibleSimpleKey()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanFlowScalar(C)Lorg/yaml/snakeyaml/tokens/Token;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private fetchFlowSequenceEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowCollectionEnd(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private fetchFlowSequenceStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowCollectionStart(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private fetchFolded()V
    .locals 1

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchBlockScalar(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private fetchKey()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addIndent(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/yaml/snakeyaml/tokens/BlockMappingStartToken;

    .line 28
    .line 29
    invoke-direct {v1, v0, v0}, Lorg/yaml/snakeyaml/tokens/BlockMappingStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "mapping keys are not allowed here"

    .line 46
    .line 47
    invoke-direct {v0, v2, v2, v3, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 59
    .line 60
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lorg/yaml/snakeyaml/tokens/KeyToken;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/KeyToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private fetchLiteral()V
    .locals 1

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchBlockScalar(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private fetchMoreTokens()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getDocumentIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->loaderOptions:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/LoaderOptions;->getCodePointLimit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_d

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanToNextToken()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->stalePossibleSimpleKeys()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->unwindIndent(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    const/16 v1, 0x2a

    .line 39
    .line 40
    if-eq v0, v1, :cond_b

    .line 41
    .line 42
    const/16 v1, 0x3a

    .line 43
    .line 44
    if-eq v0, v1, :cond_7

    .line 45
    .line 46
    const/16 v1, 0x5b

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    const/16 v1, 0x5d

    .line 51
    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    const/16 v1, 0x21

    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x22

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x3e

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x3f

    .line 67
    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    packed-switch v0, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    packed-switch v0, :pswitch_data_2

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowMappingEnd()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchLiteral()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowMappingStart()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkDocumentEnd()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchDocumentEnd()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkDocumentStart()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchDocumentStart()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkBlockEntry()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchBlockEntry()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowEntry()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchSingle()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchAnchor()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkDirective()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchDirective()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkKey()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchKey()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    iget v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFolded()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchDouble()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchTag()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowSequenceEnd()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowSequenceStart()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchValue()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    :goto_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkPlain()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchPlain()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->escapeChar(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v2, 0x9

    .line 215
    .line 216
    if-ne v0, v2, :cond_a

    .line 217
    .line 218
    const-string v0, "(TAB)"

    .line 219
    .line 220
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "found character \'"

    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, "\' that cannot start any token. (Do not use "

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, " for indentation)"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 252
    .line 253
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 254
    .line 255
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "while scanning for the next token"

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v1, v3, v4, v0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_b
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchAlias()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchStreamEnd()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "The incoming YAML document exceeds the limit: "

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->loaderOptions:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 284
    .line 285
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/LoaderOptions;->getCodePointLimit()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, " code points."

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private fetchPlain()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->savePossibleSimpleKey()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanPlain()Lorg/yaml/snakeyaml/tokens/Token;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private fetchSingle()V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowScalar(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private fetchStreamEnd()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->unwindIndent(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/yaml/snakeyaml/tokens/StreamEndToken;

    .line 23
    .line 24
    invoke-direct {v1, v0, v0}, Lorg/yaml/snakeyaml/tokens/StreamEndToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->done:Z

    .line 32
    .line 33
    return-void
.end method

.method private fetchStreamStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/yaml/snakeyaml/tokens/StreamStartToken;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0}, Lorg/yaml/snakeyaml/tokens/StreamStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private fetchTag()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->savePossibleSimpleKey()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTag()Lorg/yaml/snakeyaml/tokens/Token;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private fetchValue()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/yaml/snakeyaml/scanner/SimpleKey;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getTokenNumber()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    new-instance v3, Lorg/yaml/snakeyaml/tokens/KeyToken;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v3, v4, v5}, Lorg/yaml/snakeyaml/tokens/KeyToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v3}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(ILorg/yaml/snakeyaml/tokens/Token;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getColumn()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addIndent(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getTokenNumber()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    .line 60
    .line 61
    sub-int/2addr v2, v3

    .line 62
    new-instance v3, Lorg/yaml/snakeyaml/tokens/BlockMappingStartToken;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v3, v4, v0}, Lorg/yaml/snakeyaml/tokens/BlockMappingStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(ILorg/yaml/snakeyaml/tokens/Token;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-boolean v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 91
    .line 92
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    const-string v3, "mapping values are not allowed here"

    .line 100
    .line 101
    invoke-direct {v0, v2, v2, v3, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addIndent(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lorg/yaml/snakeyaml/tokens/BlockMappingStartToken;

    .line 126
    .line 127
    invoke-direct {v2, v0, v0}, Lorg/yaml/snakeyaml/tokens/BlockMappingStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    :cond_5
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 150
    .line 151
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 155
    .line 156
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lorg/yaml/snakeyaml/tokens/ValueToken;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/ValueToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private varargs makeTokenList([Lorg/yaml/snakeyaml/tokens/Token;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/yaml/snakeyaml/tokens/Token;",
            ")",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/Token;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    instance-of v3, v2, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method

.method private needMoreTokens()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->done:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->stalePossibleSimpleKeys()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->nextPossibleSimpleKey()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_2
    return v1
.end method

.method private nextPossibleSimpleKey()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/yaml/snakeyaml/scanner/SimpleKey;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getTokenNumber()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    return v0
.end method

.method private removePossibleSimpleKey()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/yaml/snakeyaml/scanner/SimpleKey;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->isRequired()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "while scanning a simple key"

    .line 37
    .line 38
    const-string v4, "could not find expected \':\'"

    .line 39
    .line 40
    invoke-direct {v1, v3, v0, v4, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private savePossibleSimpleKey()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 28
    .line 29
    const-string v1, "A simple key is required only if it is the first token in the current line"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    .line 41
    .line 42
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int v2, v1, v0

    .line 49
    .line 50
    new-instance v0, Lorg/yaml/snakeyaml/scanner/SimpleKey;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getLine()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object v1, v0

    .line 77
    invoke-direct/range {v1 .. v7}, Lorg/yaml/snakeyaml/scanner/SimpleKey;-><init>(IZIIILorg/yaml/snakeyaml/error/Mark;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    .line 81
    .line 82
    iget v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method private scanAnchor(Z)Lorg/yaml/snakeyaml/tokens/Token;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x2a

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const-string v1, "alias"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "anchor"

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 35
    .line 36
    const-string v5, ":,[]{}/.*&"

    .line 37
    .line 38
    invoke-virtual {v4, v2, v5}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(ILjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v5, ")"

    .line 54
    .line 55
    const-string v6, "("

    .line 56
    .line 57
    const-string v7, "unexpected character found "

    .line 58
    .line 59
    const-string v8, "while scanning an "

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v9, "?:,]}%@`"

    .line 76
    .line 77
    invoke-virtual {v4, v3, v9}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(ILjava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    new-instance p1, Lorg/yaml/snakeyaml/tokens/AnchorToken;

    .line 92
    .line 93
    invoke-direct {p1, v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/AnchorToken;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance p1, Lorg/yaml/snakeyaml/tokens/AliasToken;

    .line 98
    .line 99
    invoke-direct {p1, v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/AliasToken;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object p1

    .line 103
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 112
    .line 113
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 139
    .line 140
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v2, v1, v0, p1, v3}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v3, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 157
    .line 158
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 184
    .line 185
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v3, v1, v0, p1, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 190
    .line 191
    .line 192
    throw v3
.end method

.method private scanBlockScalar(C)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/Token;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x3e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move/from16 v5, p1

    .line 9
    .line 10
    if-ne v5, v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 21
    .line 22
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    iget-object v7, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 27
    .line 28
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v11}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanBlockScalarIndicators(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->getIncrement()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-direct {v0, v11}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanBlockScalarIgnoredLine(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    iget v9, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    .line 44
    .line 45
    add-int/2addr v9, v4

    .line 46
    if-ge v9, v4, :cond_1

    .line 47
    .line 48
    move v9, v4

    .line 49
    :cond_1
    const/4 v10, -0x1

    .line 50
    if-ne v8, v10, :cond_2

    .line 51
    .line 52
    invoke-direct/range {p0 .. p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanBlockScalarIndentation()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aget-object v12, v8, v3

    .line 57
    .line 58
    check-cast v12, Ljava/lang/String;

    .line 59
    .line 60
    aget-object v13, v8, v4

    .line 61
    .line 62
    check-cast v13, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    aget-object v8, v8, v1

    .line 69
    .line 70
    check-cast v8, Lorg/yaml/snakeyaml/error/Mark;

    .line 71
    .line 72
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/2addr v9, v8

    .line 78
    sub-int/2addr v9, v4

    .line 79
    invoke-direct {v0, v9}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanBlockScalarBreaks(I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aget-object v12, v8, v3

    .line 84
    .line 85
    check-cast v12, Ljava/lang/String;

    .line 86
    .line 87
    aget-object v8, v8, v4

    .line 88
    .line 89
    check-cast v8, Lorg/yaml/snakeyaml/error/Mark;

    .line 90
    .line 91
    :goto_1
    const-string v13, ""

    .line 92
    .line 93
    :goto_2
    iget-object v15, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 94
    .line 95
    invoke-virtual {v15}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-ne v15, v9, :cond_8

    .line 100
    .line 101
    iget-object v15, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 102
    .line 103
    invoke-virtual {v15}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_8

    .line 108
    .line 109
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v8, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 113
    .line 114
    invoke-virtual {v8}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const-string v12, " \t"

    .line 119
    .line 120
    invoke-virtual {v12, v8}, Ljava/lang/String;->indexOf(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-ne v8, v10, :cond_3

    .line 125
    .line 126
    move v8, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v8, v3

    .line 129
    :goto_3
    move v13, v3

    .line 130
    :goto_4
    sget-object v15, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_OR_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 131
    .line 132
    iget-object v1, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 133
    .line 134
    invoke-virtual {v1, v13}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v15, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    add-int/2addr v13, v4

    .line 145
    const/4 v1, 0x2

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    iget-object v1, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 148
    .line 149
    invoke-virtual {v1, v13}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct/range {p0 .. p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-direct {v0, v9}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanBlockScalarBreaks(I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aget-object v15, v1, v3

    .line 165
    .line 166
    check-cast v15, Ljava/lang/String;

    .line 167
    .line 168
    aget-object v1, v1, v4

    .line 169
    .line 170
    check-cast v1, Lorg/yaml/snakeyaml/error/Mark;

    .line 171
    .line 172
    iget-object v4, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 173
    .line 174
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ne v4, v9, :cond_7

    .line 179
    .line 180
    iget-object v4, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 181
    .line 182
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    const-string v4, "\n"

    .line 191
    .line 192
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    if-eqz v8, :cond_5

    .line 199
    .line 200
    iget-object v4, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 201
    .line 202
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ne v4, v10, :cond_5

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_6

    .line 217
    .line 218
    const-string v4, " "

    .line 219
    .line 220
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_5
    move-object v8, v1

    .line 228
    move-object v12, v15

    .line 229
    const/4 v1, 0x2

    .line 230
    const/4 v4, 0x1

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_7
    move-object v12, v15

    .line 234
    goto :goto_6

    .line 235
    :cond_8
    move-object v1, v8

    .line 236
    :goto_6
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->chompTailIsNotFalse()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->chompTailIsTrue()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_a
    new-instance v2, Lorg/yaml/snakeyaml/tokens/ScalarToken;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static/range {p1 .. p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->createStyle(Ljava/lang/Character;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    const/4 v10, 0x0

    .line 269
    move-object v8, v2

    .line 270
    move-object v12, v1

    .line 271
    invoke-direct/range {v8 .. v13}, Lorg/yaml/snakeyaml/tokens/ScalarToken;-><init>(Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    new-array v1, v1, [Lorg/yaml/snakeyaml/tokens/Token;

    .line 276
    .line 277
    aput-object v14, v1, v3

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    aput-object v2, v1, v3

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->makeTokenList([Lorg/yaml/snakeyaml/tokens/Token;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1
.end method

.method private scanBlockScalarBreaks(I)[Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    const/16 v4, 0x20

    .line 20
    .line 21
    if-ge v3, p1, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 24
    .line 25
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v5, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 34
    .line 35
    .line 36
    add-int/2addr v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    if-ge v3, p1, :cond_0

    .line 64
    .line 65
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 66
    .line 67
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v5, v4, :cond_0

    .line 72
    .line 73
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 74
    .line 75
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 76
    .line 77
    .line 78
    add-int/2addr v3, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object p1, v1, v3

    .line 89
    .line 90
    aput-object v2, v1, v0

    .line 91
    .line 92
    return-object v1
.end method

.method private scanBlockScalarIgnoredLine(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/tokens/CommentToken;
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x23

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanComment(Lorg/yaml/snakeyaml/comments/CommentType;)Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "expected a comment or a line break, but found "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "("

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ")"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "while scanning a block scalar"

    .line 98
    .line 99
    invoke-direct {v2, v3, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_3
    :goto_2
    return-object v0
.end method

.method private scanBlockScalarIndentation()[Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :cond_0
    :goto_0
    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 15
    .line 16
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 17
    .line 18
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, " \r"

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-le v4, v3, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x3

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v4, v2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v3, v4, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v1, v4, v0

    .line 92
    .line 93
    return-object v4
.end method

.method private scanBlockScalarIndicators(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "expected indentation indicator in the range 1-9, but found 0"

    .line 8
    .line 9
    const-string v2, "while scanning a block scalar"

    .line 10
    .line 11
    const/16 v3, 0x2b

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/16 v5, 0x2d

    .line 15
    .line 16
    if-eq v0, v5, :cond_4

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v5, :cond_1

    .line 54
    .line 55
    if-ne v0, v3, :cond_7

    .line 56
    .line 57
    :cond_1
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    :goto_0
    move-object v7, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_3
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 73
    .line 74
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v0, v2, p1, v1, v3}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    :goto_2
    if-ne v0, v3, :cond_5

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    :goto_3
    move-object v7, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 131
    .line 132
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 133
    .line 134
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v0, v2, p1, v1, v3}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_7
    :goto_5
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sget-object v1, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    new-instance p1, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;

    .line 157
    .line 158
    invoke-direct {p1, v7, v4}, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;-><init>(Ljava/lang/Boolean;I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_8
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v5, "expected chomping or indentation indicators, but found "

    .line 175
    .line 176
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, "("

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ")"

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 200
    .line 201
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v3, v2, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 206
    .line 207
    .line 208
    throw v3
.end method

.method private scanComment(Lorg/yaml/snakeyaml/comments/CommentType;)Lorg/yaml/snakeyaml/tokens/CommentToken;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget-object v2, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_OR_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 43
    .line 44
    invoke-direct {v3, p1, v1, v0, v2}, Lorg/yaml/snakeyaml/tokens/CommentToken;-><init>(Lorg/yaml/snakeyaml/comments/CommentType;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method private scanDirective()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/Token;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanDirectiveName(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "YAML"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanYamlDirectiveValue(Lorg/yaml/snakeyaml/error/Mark;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 31
    .line 32
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v4, "TAG"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagDirectiveValue(Lorg/yaml/snakeyaml/error/Mark;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 57
    .line 58
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move v4, v1

    .line 63
    :goto_0
    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_OR_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 64
    .line 65
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v6, v7}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    add-int/2addr v4, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-lez v4, :cond_3

    .line 80
    .line 81
    iget-object v6, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    :goto_1
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanDirectiveIgnoredLine(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Lorg/yaml/snakeyaml/tokens/DirectiveToken;

    .line 92
    .line 93
    invoke-direct {v7, v3, v4, v2, v5}, Lorg/yaml/snakeyaml/tokens/DirectiveToken;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [Lorg/yaml/snakeyaml/tokens/Token;

    .line 98
    .line 99
    aput-object v7, v2, v1

    .line 100
    .line 101
    aput-object v6, v2, v0

    .line 102
    .line 103
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->makeTokenList([Lorg/yaml/snakeyaml/tokens/Token;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method private scanDirectiveIgnoredLine(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/tokens/CommentToken;
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x23

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanComment(Lorg/yaml/snakeyaml/comments/CommentType;)Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "expected a comment or a line break, but found "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "("

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "while scanning a directive"

    .line 102
    .line 103
    invoke-direct {v2, v3, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_3
    :goto_2
    return-object v0
.end method

.method private scanDirectiveName(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    sget-object v2, Lorg/yaml/snakeyaml/scanner/Constant;->ALPHA:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, ")"

    .line 26
    .line 27
    const-string v3, "("

    .line 28
    .line 29
    const-string v4, "expected alphabetic or numeric character, but found "

    .line 30
    .line 31
    const-string v5, "while scanning a directive"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v6, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v6, v5, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 94
    .line 95
    .line 96
    throw v6

    .line 97
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v6, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v6, v5, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 135
    .line 136
    .line 137
    throw v6
.end method

.method private scanFlowScalar(C)Lorg/yaml/snakeyaml/tokens/Token;
    .locals 9

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v6}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanFlowScalarNonSpaces(ZLorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v3, v2, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v6}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanFlowScalarSpaces(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v6}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanFlowScalarNonSpaces(ZLorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v0, Lorg/yaml/snakeyaml/tokens/ScalarToken;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->createStyle(Ljava/lang/Character;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v3, v0

    .line 87
    invoke-direct/range {v3 .. v8}, Lorg/yaml/snakeyaml/tokens/ScalarToken;-><init>(Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private scanFlowScalarBreaks(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "---"

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "..."

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, " \t"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, -0x1

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "while scanning a quoted scalar"

    .line 92
    .line 93
    const-string v3, "found unexpected document separator"

    .line 94
    .line 95
    invoke-direct {v0, v2, p1, v3, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method private scanFlowScalarNonSpaces(ZLorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    sget-object v2, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "\'\"\\"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x27

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v3, v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v2, :cond_2

    .line 57
    .line 58
    const-string v1, "\'"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-eq v1, v2, :cond_4

    .line 73
    .line 74
    :cond_3
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string v2, "\"\\"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, -0x1

    .line 83
    if-eq v2, v3, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz p1, :cond_a

    .line 95
    .line 96
    const/16 v2, 0x5c

    .line 97
    .line 98
    if-ne v1, v2, :cond_a

    .line 99
    .line 100
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    sget-object v2, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    .line 118
    .line 119
    int-to-char v3, v1

    .line 120
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 144
    .line 145
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const-string v3, "found unknown escape character "

    .line 155
    .line 156
    const-string v4, "while scanning a double-quoted scalar"

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    sget-object v2, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->ESCAPE_CODES:Ljava/util/Map;

    .line 161
    .line 162
    int-to-char v5, v1

    .line 163
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 188
    .line 189
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v5, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->NOT_HEXA:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    const/16 v5, 0x10

    .line 211
    .line 212
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    :try_start_0
    new-instance v6, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 229
    .line 230
    invoke-virtual {v5, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :catch_0
    new-instance p1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 236
    .line 237
    invoke-static {v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 242
    .line 243
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {p1, v4, p2, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_7
    new-instance p1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "expected escape sequence of "

    .line 256
    .line 257
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, " hexadecimal numbers, but found: "

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 276
    .line 277
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {p1, v4, p2, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_8
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    invoke-direct {p0, p2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanFlowScalarBreaks(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_9
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string p1, "("

    .line 323
    .line 324
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p1, ")"

    .line 331
    .line 332
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 340
    .line 341
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v4, p2, p1, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1
.end method

.method private scanFlowScalarSpaces(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, " \t"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanFlowScalarBreaks(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "\n"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, " "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 89
    .line 90
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "while scanning a quoted scalar"

    .line 97
    .line 98
    const-string v3, "found unexpected end of stream"

    .line 99
    .line 100
    invoke-direct {v0, v2, p1, v3, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method private scanLineBreak()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v3, 0x85

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v1, 0x2028

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x2029

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_1
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 67
    .line 68
    .line 69
    :goto_2
    const-string v0, "\n"

    .line 70
    .line 71
    return-object v0
.end method

.method private scanPlain()Lorg/yaml/snakeyaml/tokens/Token;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    move-object v5, v4

    .line 20
    :cond_0
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 21
    .line 22
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/16 v8, 0x23

    .line 27
    .line 28
    if-ne v7, v8, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    move v9, v7

    .line 34
    :goto_0
    iget-object v10, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 35
    .line 36
    invoke-virtual {v10, v9}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    sget-object v11, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 41
    .line 42
    invoke-virtual {v11, v10}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_5

    .line 47
    .line 48
    const/16 v12, 0x3a

    .line 49
    .line 50
    if-ne v10, v12, :cond_3

    .line 51
    .line 52
    iget-object v12, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 53
    .line 54
    add-int/lit8 v13, v9, 0x1

    .line 55
    .line 56
    invoke-virtual {v12, v13}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    iget v13, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 61
    .line 62
    if-eqz v13, :cond_2

    .line 63
    .line 64
    const-string v13, ",[]{}"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v13, v4

    .line 68
    :goto_1
    invoke-virtual {v11, v12, v13}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_5

    .line 73
    .line 74
    :cond_3
    iget v11, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    const-string v11, ",?[]{}"

    .line 79
    .line 80
    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, -0x1

    .line 85
    if-eq v10, v11, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_2
    if-nez v9, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iput-boolean v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 100
    .line 101
    invoke-virtual {v5, v9}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 109
    .line 110
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanPlainSpaces()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 125
    .line 126
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eq v7, v8, :cond_7

    .line 131
    .line 132
    iget v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 133
    .line 134
    if-nez v7, :cond_0

    .line 135
    .line 136
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 137
    .line 138
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ge v7, v2, :cond_0

    .line 143
    .line 144
    :cond_7
    :goto_3
    new-instance v2, Lorg/yaml/snakeyaml/tokens/ScalarToken;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v2, v0, v1, v6, v3}, Lorg/yaml/snakeyaml/tokens/ScalarToken;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Z)V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method

.method private scanPlainSpaces()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-eq v1, v2, :cond_b

    .line 11
    .line 12
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 42
    .line 43
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-virtual {v0, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, "---"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, ""

    .line 57
    .line 58
    if-nez v5, :cond_9

    .line 59
    .line 60
    const-string v5, "..."

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 69
    .line 70
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 71
    .line 72
    invoke-virtual {v7, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v0, v7}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->atEndOfPlain()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 101
    .line 102
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v7, v2, :cond_4

    .line 107
    .line 108
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 109
    .line 110
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    sget-object v7, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 146
    .line 147
    iget-object v8, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 148
    .line 149
    invoke-virtual {v8, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v7, v8}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    :cond_5
    return-object v6

    .line 160
    :cond_6
    const-string v2, "\n"

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    const-string v0, " "

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_9
    :goto_2
    return-object v6

    .line 199
    :cond_a
    return-object v0

    .line 200
    :cond_b
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto/16 :goto_0
.end method

.method private scanTag()Lorg/yaml/snakeyaml/tokens/Token;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v3, 0x3c

    .line 15
    .line 16
    const-string v4, ")"

    .line 17
    .line 18
    const-string v5, "\' ("

    .line 19
    .line 20
    const-string v6, "while scanning a tag"

    .line 21
    .line 22
    const-string v7, "tag"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v7, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagUri(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x3e

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v8, "expected \'>\', but found \'"

    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v3, v6, v0, v1, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_1
    sget-object v3, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v9, "!"

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 109
    .line 110
    .line 111
    move-object v1, v9

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v3, v2

    .line 114
    :goto_0
    sget-object v8, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 115
    .line 116
    invoke-virtual {v8, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    const/16 v8, 0x21

    .line 123
    .line 124
    if-ne v1, v8, :cond_3

    .line 125
    .line 126
    invoke-direct {p0, v7, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagHandle(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v8, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    add-int/2addr v3, v2

    .line 133
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 141
    .line 142
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 143
    .line 144
    .line 145
    move-object v8, v9

    .line 146
    :goto_1
    invoke-direct {p0, v7, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagUri(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 151
    .line 152
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sget-object v3, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    new-instance v2, Lorg/yaml/snakeyaml/tokens/TagTuple;

    .line 165
    .line 166
    invoke-direct {v2, v8, v1}, Lorg/yaml/snakeyaml/tokens/TagTuple;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 170
    .line 171
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v3, Lorg/yaml/snakeyaml/tokens/TagToken;

    .line 176
    .line 177
    invoke-direct {v3, v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/TagToken;-><init>(Lorg/yaml/snakeyaml/tokens/TagTuple;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v3, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 190
    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v8, "expected \' \', but found \'"

    .line 194
    .line 195
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 215
    .line 216
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v3, v6, v0, v1, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 221
    .line 222
    .line 223
    throw v3
.end method

.method private scanTagDirectiveHandle(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "directive"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagHandle(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "expected \' \', but found "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "("

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "while scanning a directive"

    .line 62
    .line 63
    invoke-direct {v2, v3, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method private scanTagDirectivePrefix(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "directive"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagUri(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "expected \' \', but found "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "("

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "while scanning a directive"

    .line 66
    .line 67
    invoke-direct {v2, v3, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method private scanTagDirectiveValue(Lorg/yaml/snakeyaml/error/Mark;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/error/Mark;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagDirectiveHandle(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagDirectivePrefix(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method private scanTagHandle(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ")"

    .line 8
    .line 9
    const-string v2, "("

    .line 10
    .line 11
    const-string v3, "expected \'!\', but found "

    .line 12
    .line 13
    const-string v4, "while scanning a "

    .line 14
    .line 15
    const/16 v5, 0x21

    .line 16
    .line 17
    if-ne v0, v5, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual {v0, v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    if-eq v0, v7, :cond_2

    .line 29
    .line 30
    move v7, v6

    .line 31
    :goto_0
    sget-object v8, Lorg/yaml/snakeyaml/scanner/Constant;->ALPHA:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v0, v5, :cond_1

    .line 49
    .line 50
    add-int/2addr v6, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 66
    .line 67
    invoke-static {v4, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v6, p1, p2, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 99
    .line 100
    .line 101
    throw v6

    .line 102
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 118
    .line 119
    invoke-static {v4, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 145
    .line 146
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v6, p1, p2, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 151
    .line 152
    .line 153
    throw v6
.end method

.method private scanTagUri(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->URI_CHARS:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x25

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanUriEscapes(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 84
    .line 85
    const-string v3, "while scanning a "

    .line 86
    .line 87
    invoke-static {v3, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "expected URI, but found "

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "("

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ")"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, p1, p2, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 125
    .line 126
    .line 127
    throw v2
.end method

.method private scanToNextToken()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0xfeff

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    move v3, v0

    .line 28
    move v2, v1

    .line 29
    :cond_1
    :goto_0
    if-nez v2, :cond_b

    .line 30
    .line 31
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 38
    .line 39
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    move v6, v1

    .line 44
    :goto_1
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    if-ne v7, v8, :cond_2

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-lez v6, :cond_3

    .line 58
    .line 59
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v6, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 65
    .line 66
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 v7, 0x23

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v6, v7, :cond_8

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    iget-object v6, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->lastToken:Lorg/yaml/snakeyaml/tokens/Token;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/tokens/Token;->getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 86
    .line 87
    if-eq v6, v7, :cond_5

    .line 88
    .line 89
    :cond_4
    sget-object v3, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 90
    .line 91
    iget-object v6, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 92
    .line 93
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v6, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 99
    .line 100
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ne v3, v6, :cond_6

    .line 105
    .line 106
    sget-object v6, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 107
    .line 108
    move-object v10, v6

    .line 109
    move v6, v3

    .line 110
    move-object v3, v10

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    sget-object v3, Lorg/yaml/snakeyaml/comments/CommentType;->BLOCK:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 113
    .line 114
    move v6, v0

    .line 115
    :goto_2
    invoke-direct {p0, v3}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanComment(Lorg/yaml/snakeyaml/comments/CommentType;)Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-boolean v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    invoke-direct {p0, v3}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    move v3, v6

    .line 127
    move v6, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move v6, v1

    .line 130
    :goto_3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_a

    .line 139
    .line 140
    iget-boolean v9, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    .line 141
    .line 142
    if-eqz v9, :cond_9

    .line 143
    .line 144
    if-nez v6, :cond_9

    .line 145
    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 149
    .line 150
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v6, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 155
    .line 156
    sget-object v9, Lorg/yaml/snakeyaml/comments/CommentType;->BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 157
    .line 158
    invoke-direct {v6, v9, v7, v4, v5}, Lorg/yaml/snakeyaml/tokens/CommentToken;-><init>(Lorg/yaml/snakeyaml/comments/CommentType;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v6}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 165
    .line 166
    if-nez v4, :cond_1

    .line 167
    .line 168
    iput-boolean v8, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    move v2, v8

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    return-void
.end method

.method private scanUriEscapes(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 4
    .line 5
    mul-int/lit8 v3, v1, 0x3

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x25

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "while scanning a "

    .line 35
    .line 36
    if-ne v4, v3, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 39
    .line 40
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-virtual {v4, v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v7, 0x10

    .line 51
    .line 52
    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-byte v4, v4

    .line 57
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 95
    .line 96
    invoke-static {v5, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "expected URI escape sequence of 2 hexadecimal numbers, but found "

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "("

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ") and "

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ")"

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v4, p1, p2, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    :try_start_1
    invoke-static {v1}, Lorg/yaml/snakeyaml/util/UriEncoder;->decode(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    return-object p1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 161
    .line 162
    invoke-static {v5, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, "expected URI in UTF-8: "

    .line 169
    .line 170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, p1, p2, v0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 185
    .line 186
    .line 187
    throw v1
.end method

.method private scanYamlDirectiveNumber(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    if-gt v0, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 48
    .line 49
    const-string v2, "found a number which cannot represent a valid version: "

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "while scanning a YAML directive"

    .line 62
    .line 63
    invoke-direct {v0, v3, p1, v1, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "expected a digit, but found "

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "("

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ")"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "while scanning a directive"

    .line 111
    .line 112
    invoke-direct {v2, v3, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 113
    .line 114
    .line 115
    throw v2
.end method

.method private scanYamlDirectiveValue(Lorg/yaml/snakeyaml/error/Mark;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/error/Mark;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanYamlDirectiveNumber(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x2e

    .line 28
    .line 29
    const-string v3, ")"

    .line 30
    .line 31
    const-string v4, "("

    .line 32
    .line 33
    const-string v5, "while scanning a directive"

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanYamlDirectiveNumber(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "expected a digit or \' \', but found "

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v5, p1, v0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v7, "expected a digit or \'.\', but found "

    .line 129
    .line 130
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 150
    .line 151
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v2, v5, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 156
    .line 157
    .line 158
    throw v2
.end method

.method private stalePossibleSimpleKeys()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/yaml/snakeyaml/scanner/SimpleKey;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getLine()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->getLine()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getIndex()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getIndex()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    const/16 v3, 0x400

    .line 55
    .line 56
    if-le v2, v3, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->isRequired()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "while scanning a simple key"

    .line 81
    .line 82
    const-string v4, "could not find expected \':\'"

    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v4, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    return-void
.end method

.method private unwindIndent(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    .line 7
    .line 8
    if-le v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    .line 29
    .line 30
    new-instance v1, Lorg/yaml/snakeyaml/tokens/BlockEndToken;

    .line 31
    .line 32
    invoke-direct {v1, v0, v0}, Lorg/yaml/snakeyaml/tokens/BlockEndToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public varargs checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->needMoreTokens()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchMoreTokens()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/yaml/snakeyaml/tokens/Token;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move v3, v1

    .line 38
    :goto_1
    array-length v4, p1

    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    .line 41
    aget-object v4, p1, v3

    .line 42
    .line 43
    if-ne v0, v4, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return v1
.end method

.method public getToken()Lorg/yaml/snakeyaml/tokens/Token;
    .locals 2

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/yaml/snakeyaml/tokens/Token;

    .line 15
    .line 16
    return-object v0
.end method

.method public peekToken()Lorg/yaml/snakeyaml/tokens/Token;
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->needMoreTokens()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchMoreTokens()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/yaml/snakeyaml/tokens/Token;

    .line 19
    .line 20
    return-object v0
.end method

.method public resetDocumentIndex()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->resetDocumentIndex()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

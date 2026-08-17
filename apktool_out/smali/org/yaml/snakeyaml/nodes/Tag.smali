.class public final Lorg/yaml/snakeyaml/nodes/Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BINARY:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final BOOL:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final COMMENT:Lorg/yaml/snakeyaml/nodes/Tag;

.field private static final COMPATIBILITY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final FLOAT:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final INT:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final MAP:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final MERGE:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final NULL:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final OMAP:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final PAIRS:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final PREFIX:Ljava/lang/String; = "tag:yaml.org,2002:"

.field public static final SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final SET:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final STR:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final TIMESTAMP:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final YAML:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final standardTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private secondary:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 2
    .line 3
    const-string v1, "tag:yaml.org,2002:yaml"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->YAML:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 9
    .line 10
    new-instance v1, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 11
    .line 12
    const-string v2, "tag:yaml.org,2002:merge"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->MERGE:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 18
    .line 19
    new-instance v2, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 20
    .line 21
    const-string v3, "tag:yaml.org,2002:set"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->SET:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 27
    .line 28
    new-instance v3, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 29
    .line 30
    const-string v4, "tag:yaml.org,2002:pairs"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/yaml/snakeyaml/nodes/Tag;->PAIRS:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 36
    .line 37
    new-instance v4, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 38
    .line 39
    const-string v5, "tag:yaml.org,2002:omap"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lorg/yaml/snakeyaml/nodes/Tag;->OMAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 45
    .line 46
    new-instance v5, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 47
    .line 48
    const-string v6, "tag:yaml.org,2002:binary"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lorg/yaml/snakeyaml/nodes/Tag;->BINARY:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 54
    .line 55
    new-instance v6, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 56
    .line 57
    const-string v7, "tag:yaml.org,2002:int"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lorg/yaml/snakeyaml/nodes/Tag;->INT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 63
    .line 64
    new-instance v7, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 65
    .line 66
    const-string v8, "tag:yaml.org,2002:float"

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lorg/yaml/snakeyaml/nodes/Tag;->FLOAT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 72
    .line 73
    new-instance v8, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 74
    .line 75
    const-string v9, "tag:yaml.org,2002:timestamp"

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lorg/yaml/snakeyaml/nodes/Tag;->TIMESTAMP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 81
    .line 82
    new-instance v9, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 83
    .line 84
    const-string v10, "tag:yaml.org,2002:bool"

    .line 85
    .line 86
    invoke-direct {v9, v10}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Lorg/yaml/snakeyaml/nodes/Tag;->BOOL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 90
    .line 91
    new-instance v10, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 92
    .line 93
    const-string v11, "tag:yaml.org,2002:null"

    .line 94
    .line 95
    invoke-direct {v10, v11}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v10, Lorg/yaml/snakeyaml/nodes/Tag;->NULL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 99
    .line 100
    new-instance v11, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 101
    .line 102
    const-string v12, "tag:yaml.org,2002:str"

    .line 103
    .line 104
    invoke-direct {v11, v12}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v11, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 108
    .line 109
    new-instance v12, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 110
    .line 111
    const-string v13, "tag:yaml.org,2002:seq"

    .line 112
    .line 113
    invoke-direct {v12, v13}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v12, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 117
    .line 118
    new-instance v13, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 119
    .line 120
    const-string v14, "tag:yaml.org,2002:map"

    .line 121
    .line 122
    invoke-direct {v13, v14}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v13, Lorg/yaml/snakeyaml/nodes/Tag;->MAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 126
    .line 127
    new-instance v14, Ljava/util/HashSet;

    .line 128
    .line 129
    const/16 v15, 0xf

    .line 130
    .line 131
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sput-object v14, Lorg/yaml/snakeyaml/nodes/Tag;->standardTags:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v14, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {v14, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v14, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {v14, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v14, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v0, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 179
    .line 180
    const-string v1, "tag:yaml.org,2002:comment"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->COMMENT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 186
    .line 187
    new-instance v0, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->COMPATIBILITY_MAP:Ljava/util/Map;

    .line 193
    .line 194
    new-instance v1, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    const-class v2, Ljava/lang/Double;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const-class v2, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const-class v2, Ljava/math/BigDecimal;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v1, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    const-class v2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const-class v2, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const-class v2, Ljava/math/BigInteger;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 243
    .line 244
    .line 245
    const-class v1, Ljava/util/Date;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :try_start_0
    const-string v1, "java.sql.Date"

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const-string v1, "java.sql.Timestamp"

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    :catch_0
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->COMPATIBILITY_MAP:Ljava/util/Map;

    .line 269
    .line 270
    sget-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->TIMESTAMP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 271
    .line 272
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->secondary:Z

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag:yaml.org,2002:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/yaml/snakeyaml/util/UriEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Class for tag must be provided."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->secondary:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Lorg/yaml/snakeyaml/util/UriEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    .line 6
    const-string v0, "tag:yaml.org,2002:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/nodes/Tag;->secondary:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag must not contain leading or trailing spaces."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Tag must be provided."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Tag;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->secondary:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/yaml/snakeyaml/util/UriEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Invalid tag: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCompatible(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->COMPATIBILITY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public isCustomGlobal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->secondary:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->standardTags:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isSecondary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->secondary:Z

    .line 2
    .line 3
    return v0
.end method

.method public matches(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "tag:yaml.org,2002:"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public startsWith(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

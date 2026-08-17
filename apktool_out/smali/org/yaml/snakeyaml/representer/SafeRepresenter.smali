.class Lorg/yaml/snakeyaml/representer/SafeRepresenter;
.super Lorg/yaml/snakeyaml/representer/BaseRepresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentUuid;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentByteArray;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentEnum;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentSet;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentMap;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentArray;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$IteratorWrapper;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentList;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNumber;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentBoolean;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNull;
    }
.end annotation


# static fields
.field private static final MULTILINE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field protected classTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            ">;"
        }
    .end annotation
.end field

.field protected nonPrintableStyle:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

.field protected timeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\n|\u0085|\u2028|\u2029"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->MULTILINE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/DumperOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->timeZone:Ljava/util/TimeZone;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNull;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNull;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->nullRepresenter:Lorg/yaml/snakeyaml/representer/Represent;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 21
    .line 22
    .line 23
    const-class v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentBoolean;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentBoolean;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Ljava/lang/Character;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentUuid;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentUuid;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 57
    .line 58
    .line 59
    const-class v2, Ljava/util/UUID;

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentByteArray;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentByteArray;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 69
    .line 70
    .line 71
    const-class v2, [B

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 82
    .line 83
    const-class v2, [S

    .line 84
    .line 85
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 89
    .line 90
    const-class v2, [I

    .line 91
    .line 92
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 96
    .line 97
    const-class v2, [J

    .line 98
    .line 99
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 103
    .line 104
    const-class v2, [F

    .line 105
    .line 106
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 110
    .line 111
    const-class v2, [D

    .line 112
    .line 113
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 117
    .line 118
    const-class v2, [C

    .line 119
    .line 120
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 124
    .line 125
    const-class v2, [Z

    .line 126
    .line 127
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 131
    .line 132
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNumber;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNumber;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 135
    .line 136
    .line 137
    const-class v2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 143
    .line 144
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentList;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentList;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 147
    .line 148
    .line 149
    const-class v2, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 155
    .line 156
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentMap;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentMap;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 159
    .line 160
    .line 161
    const-class v2, Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 167
    .line 168
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentSet;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentSet;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 171
    .line 172
    .line 173
    const-class v2, Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 179
    .line 180
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 183
    .line 184
    .line 185
    const-class v2, Ljava/util/Iterator;

    .line 186
    .line 187
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentArray;

    .line 200
    .line 201
    invoke-direct {v2, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentArray;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 208
    .line 209
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 212
    .line 213
    .line 214
    const-class v2, Ljava/util/Date;

    .line 215
    .line 216
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 220
    .line 221
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentEnum;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentEnum;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 224
    .line 225
    .line 226
    const-class v2, Ljava/lang/Enum;

    .line 227
    .line 228
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 232
    .line 233
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;

    .line 234
    .line 235
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 236
    .line 237
    .line 238
    const-class v2, Ljava/util/Calendar;

    .line 239
    .line 240
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->classTags:Ljava/util/Map;

    .line 249
    .line 250
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/DumperOptions;->getNonPrintableStyle()Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->nonPrintableStyle:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 255
    .line 256
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/DumperOptions;->getDefaultScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->setDefaultScalarStyle(Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/DumperOptions;->getDefaultFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->setDefaultFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 272
    .line 273
    const-string v0, "DumperOptions must be provided."

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public static synthetic access$000()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->MULTILINE_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addClassTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            ")",
            "Lorg/yaml/snakeyaml/nodes/Tag;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->classTags:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p2, "Tag must be provided."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public getTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            ")",
            "Lorg/yaml/snakeyaml/nodes/Tag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->classTags:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->classTags:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object p2
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-void
.end method

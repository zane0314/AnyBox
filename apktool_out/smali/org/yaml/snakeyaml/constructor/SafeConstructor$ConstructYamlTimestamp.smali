.class public Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;
.super Lorg/yaml/snakeyaml/constructor/AbstractConstruct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/SafeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConstructYamlTimestamp"
.end annotation


# instance fields
.field private calendar:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/constructor/AbstractConstruct;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->access$200()Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "UTC"

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v2, v6, p1}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v1, v6

    .line 68
    invoke-virtual {p1, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_0
    invoke-static {}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->access$300()Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v7, 0x4

    .line 114
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v9, 0x6

    .line 123
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v10, 0x7

    .line 128
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_1

    .line 133
    .line 134
    new-instance v11, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v9, "."

    .line 143
    .line 144
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :cond_1
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    long-to-int v11, v11

    .line 167
    int-to-double v12, v11

    .line 168
    sub-double/2addr v9, v12

    .line 169
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-double/2addr v9, v12

    .line 175
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    long-to-int v9, v9

    .line 180
    const/16 v10, 0x8

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/16 v12, 0x9

    .line 187
    .line 188
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v10, :cond_3

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    const-string v2, ":"

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_0

    .line 203
    :cond_2
    const-string v0, "00"

    .line 204
    .line 205
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v12, "GMT"

    .line 208
    .line 209
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_1
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v0, v6, p1}, Ljava/util/Calendar;->set(II)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-int/2addr v0, v6

    .line 251
    invoke-virtual {p1, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 264
    .line 265
    const/16 v0, 0xb

    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 275
    .line 276
    const/16 v0, 0xc

    .line 277
    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 286
    .line 287
    const/16 v0, 0xd

    .line 288
    .line 289
    invoke-virtual {p1, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 293
    .line 294
    const/16 v0, 0xe

    .line 295
    .line 296
    invoke-virtual {p1, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 307
    .line 308
    const-string v1, "Unexpected timestamp: "

    .line 309
    .line 310
    invoke-static {v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->calendar:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

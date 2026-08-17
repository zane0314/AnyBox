.class public final Lio/nekohasekai/sagernet/utils/Commandline;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/utils/Commandline;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/utils/Commandline;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/utils/Commandline;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/utils/Commandline;->INSTANCE:Lio/nekohasekai/sagernet/utils/Commandline;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x20

    if-lez v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    .line 6
    invoke-direct {v2, v6, v4, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v2

    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    invoke-virtual {v5}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v5

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    .line 10
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v4, 0x5c

    if-eq v2, v3, :cond_4

    const/16 v5, 0x22

    if-eq v2, v5, :cond_4

    const/16 v5, 0x27

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_4

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 16
    array-length v0, p1

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/utils/Commandline;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final translateCommandline(Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 13
    .line 14
    const-string v2, "\\\"\' "

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    move v5, v0

    .line 31
    move v6, v5

    .line 32
    move v7, v6

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x2

    .line 38
    if-eqz v8, :cond_10

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v10, "\'"

    .line 45
    .line 46
    if-ne v6, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    :cond_1
    move v6, v0

    .line 55
    move v5, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v11, "\""

    .line 62
    .line 63
    const-string v12, "\\"

    .line 64
    .line 65
    if-ne v6, v9, :cond_8

    .line 66
    .line 67
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_1
    move v7, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v7, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    if-eqz v7, :cond_7

    .line 95
    .line 96
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move v7, v0

    .line 100
    :cond_7
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    if-eqz v7, :cond_9

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move v7, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_a

    .line 116
    .line 117
    move v7, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_a
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_b

    .line 124
    .line 125
    move v6, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_b
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_c

    .line 132
    .line 133
    move v6, v9

    .line 134
    goto :goto_2

    .line 135
    :cond_c
    const-string v9, " "

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_e

    .line 142
    .line 143
    if-nez v5, :cond_d

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-lez v5, :cond_f

    .line 150
    .line 151
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_e
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_f
    :goto_2
    move v5, v0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_10
    if-nez v5, :cond_11

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-lez v1, :cond_12

    .line 175
    .line 176
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_12
    if-eq v6, v3, :cond_14

    .line 184
    .line 185
    if-eq v6, v9, :cond_14

    .line 186
    .line 187
    if-nez v7, :cond_13

    .line 188
    .line 189
    new-array p1, v0, [Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, [Ljava/lang/String;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_13
    const-string v0, "escape character following nothing in "

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_14
    const-string v0, "unbalanced quotes in "

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_15
    :goto_3
    new-array p1, v0, [Ljava/lang/String;

    .line 231
    .line 232
    return-object p1
.end method

.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public encodedFragment:Ljava/lang/String;

.field public encodedPassword:Ljava/lang/String;

.field public final encodedPathSegments:Ljava/util/ArrayList;

.field public encodedQueryNamesAndValues:Ljava/util/ArrayList;

.field public encodedUsername:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public port:I

.field public scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xdb

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v2, 0xdb

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final build()Lokhttp3/HttpUrl;
    .locals 13

    .line 1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v3}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v2, v3}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v9, 0xa

    .line 32
    .line 33
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v10, v2, v2, v3}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-object v11, v10

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    move-object v9, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v12, 0x3

    .line 101
    invoke-static {v9, v2, v2, v12}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_3
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-static {v0, v2, v2, v3}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v10, v0

    .line 119
    :goto_4
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v12, Lokhttp3/HttpUrl;

    .line 124
    .line 125
    move-object v0, v12

    .line 126
    move-object v2, v4

    .line 127
    move-object v3, v5

    .line 128
    move-object v4, v6

    .line 129
    move v5, v7

    .line 130
    move-object v6, v8

    .line 131
    move-object v7, v11

    .line 132
    move-object v8, v10

    .line 133
    invoke-direct/range {v0 .. v9}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v12

    .line 137
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "host == null"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "scheme == null"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final effectivePort()I
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "http"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x50

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v2, "https"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1bb

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v0, v1

    .line 32
    :goto_0
    return v0
.end method

.method public final encodedFragment(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v4, ""

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xb3

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final host(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v1, v0}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lokio/_UtilKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "unexpected host: "

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    sget-object v2, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v14, 0x0

    .line 15
    invoke-static {v14, v13, v2}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace(ILjava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v13, v3}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace(ILjava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    sub-int v3, v15, v2

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v4, 0x2

    .line 31
    const/16 v12, 0x3a

    .line 32
    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v3, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v7, 0x61

    .line 42
    .line 43
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, 0x5a

    .line 48
    .line 49
    const/16 v10, 0x41

    .line 50
    .line 51
    const/16 v11, 0x7a

    .line 52
    .line 53
    if-ltz v8, :cond_2

    .line 54
    .line 55
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-lez v8, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ltz v8, :cond_0

    .line 66
    .line 67
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lez v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 75
    .line 76
    if-ge v3, v15, :cond_0

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v8, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-gt v7, v4, :cond_4

    .line 85
    .line 86
    if-gt v4, v11, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-gt v10, v4, :cond_5

    .line 90
    .line 91
    if-gt v4, v9, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/16 v7, 0x30

    .line 95
    .line 96
    if-gt v7, v4, :cond_6

    .line 97
    .line 98
    const/16 v7, 0x39

    .line 99
    .line 100
    if-gt v4, v7, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/16 v7, 0x2b

    .line 104
    .line 105
    if-ne v4, v7, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/16 v7, 0x2d

    .line 109
    .line 110
    if-ne v4, v7, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    const/16 v7, 0x2e

    .line 114
    .line 115
    if-ne v4, v7, :cond_a

    .line 116
    .line 117
    :goto_2
    if-lt v8, v15, :cond_9

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    move v3, v8

    .line 121
    const/4 v4, 0x2

    .line 122
    const/16 v7, 0x61

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-ne v4, v12, :cond_0

    .line 126
    .line 127
    :goto_3
    const-string v4, "http"

    .line 128
    .line 129
    const-string v11, "https"

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    if-eq v3, v5, :cond_d

    .line 133
    .line 134
    const-string v17, "https:"

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x6

    .line 139
    .line 140
    move-object/from16 v7, p2

    .line 141
    .line 142
    move v8, v10

    .line 143
    move v9, v2

    .line 144
    move/from16 v20, v10

    .line 145
    .line 146
    move-object/from16 v10, v17

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move/from16 v11, v18

    .line 150
    .line 151
    move/from16 v12, v19

    .line 152
    .line 153
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    iput-object v5, v6, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 160
    .line 161
    add-int/2addr v2, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    const-string v10, "http:"

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x5

    .line 167
    move-object/from16 v7, p2

    .line 168
    .line 169
    move/from16 v8, v20

    .line 170
    .line 171
    move v9, v2

    .line 172
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    iput-object v4, v6, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v2, 0x27

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_d
    move/from16 v20, v10

    .line 213
    .line 214
    move-object v5, v11

    .line 215
    if-eqz v0, :cond_33

    .line 216
    .line 217
    iget-object v1, v0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, v6, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 220
    .line 221
    :goto_4
    const/16 v7, 0x2f

    .line 222
    .line 223
    const/16 v8, 0x5c

    .line 224
    .line 225
    if-ge v2, v15, :cond_10

    .line 226
    .line 227
    move v1, v2

    .line 228
    move v3, v14

    .line 229
    :goto_5
    add-int/lit8 v9, v1, 0x1

    .line 230
    .line 231
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eq v1, v8, :cond_e

    .line 236
    .line 237
    if-ne v1, v7, :cond_11

    .line 238
    .line 239
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    if-lt v9, v15, :cond_f

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    move v1, v9

    .line 245
    goto :goto_5

    .line 246
    :cond_10
    move v3, v14

    .line 247
    :cond_11
    :goto_6
    iget-object v9, v6, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v11, 0x23

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    if-ge v3, v1, :cond_16

    .line 253
    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    iget-object v1, v6, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v12, v0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_12

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v6, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v6, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, v0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v1, v6, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 282
    .line 283
    iget v1, v0, Lokhttp3/HttpUrl;->port:I

    .line 284
    .line 285
    iput v1, v6, Lokhttp3/HttpUrl$Builder;->port:I

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    if-eq v2, v15, :cond_13

    .line 298
    .line 299
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-ne v1, v11, :cond_15

    .line 304
    .line 305
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v24

    .line 309
    if-nez v24, :cond_14

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    goto :goto_7

    .line 313
    :cond_14
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0xd3

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const-string v25, " \"\'<>#"

    .line 320
    .line 321
    const/16 v26, 0x1

    .line 322
    .line 323
    invoke-static/range {v21 .. v26}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_7
    iput-object v0, v6, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 332
    .line 333
    :cond_15
    move/from16 v4, v20

    .line 334
    .line 335
    goto/16 :goto_16

    .line 336
    .line 337
    :cond_16
    :goto_8
    add-int/2addr v2, v3

    .line 338
    move v12, v2

    .line 339
    move/from16 v16, v14

    .line 340
    .line 341
    move/from16 v18, v16

    .line 342
    .line 343
    :goto_9
    const-string v0, "@/\\?#"

    .line 344
    .line 345
    invoke-static {v13, v12, v15, v0}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eq v3, v15, :cond_17

    .line 350
    .line 351
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    goto :goto_a

    .line 356
    :cond_17
    const/4 v0, -0x1

    .line 357
    :goto_a
    const/16 v1, 0x40

    .line 358
    .line 359
    if-ne v0, v1, :cond_1b

    .line 360
    .line 361
    const-string v2, "%40"

    .line 362
    .line 363
    if-nez v16, :cond_1a

    .line 364
    .line 365
    const/16 v1, 0x3a

    .line 366
    .line 367
    invoke-static {v13, v1, v12, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const-string v19, " \"\':;<=>@[]^`{}|/\\?#"

    .line 372
    .line 373
    const/16 v21, 0x1

    .line 374
    .line 375
    const/16 v22, 0xf0

    .line 376
    .line 377
    move/from16 p1, v0

    .line 378
    .line 379
    move v0, v12

    .line 380
    move v12, v1

    .line 381
    move/from16 v1, p1

    .line 382
    .line 383
    move-object v14, v2

    .line 384
    move/from16 v2, v22

    .line 385
    .line 386
    move v11, v3

    .line 387
    move-object/from16 v3, p2

    .line 388
    .line 389
    move-object/from16 v27, v4

    .line 390
    .line 391
    move-object/from16 v4, v19

    .line 392
    .line 393
    move-object/from16 v28, v5

    .line 394
    .line 395
    const/4 v10, -0x1

    .line 396
    move/from16 v5, v21

    .line 397
    .line 398
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v18, :cond_18

    .line 403
    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v2, v6, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_18
    iput-object v0, v6, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 425
    .line 426
    move/from16 v0, p1

    .line 427
    .line 428
    if-eq v0, v11, :cond_19

    .line 429
    .line 430
    add-int/lit8 v0, v0, 0x1

    .line 431
    .line 432
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    const/16 v2, 0xf0

    .line 436
    .line 437
    move v1, v11

    .line 438
    move-object/from16 v3, p2

    .line 439
    .line 440
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v6, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 445
    .line 446
    move/from16 v16, v20

    .line 447
    .line 448
    :cond_19
    move v14, v12

    .line 449
    move/from16 v18, v20

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_1a
    move-object v14, v2

    .line 453
    move v11, v3

    .line 454
    move-object/from16 v27, v4

    .line 455
    .line 456
    move-object/from16 v28, v5

    .line 457
    .line 458
    const/16 v5, 0x3a

    .line 459
    .line 460
    const/4 v10, -0x1

    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v6, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v14, " \"\':;<=>@[]^`{}|/\\?#"

    .line 475
    .line 476
    const/16 v17, 0x1

    .line 477
    .line 478
    const/16 v2, 0xf0

    .line 479
    .line 480
    move v0, v12

    .line 481
    move v1, v11

    .line 482
    move-object/from16 v3, p2

    .line 483
    .line 484
    move-object v12, v4

    .line 485
    move-object v4, v14

    .line 486
    move v14, v5

    .line 487
    move/from16 v5, v17

    .line 488
    .line 489
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v6, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 501
    .line 502
    :goto_b
    add-int/lit8 v12, v11, 0x1

    .line 503
    .line 504
    move-object/from16 v4, v27

    .line 505
    .line 506
    move-object/from16 v5, v28

    .line 507
    .line 508
    const/16 v11, 0x23

    .line 509
    .line 510
    :goto_c
    const/4 v14, 0x0

    .line 511
    goto/16 :goto_9

    .line 512
    .line 513
    :cond_1b
    move v11, v3

    .line 514
    move-object/from16 v27, v4

    .line 515
    .line 516
    move-object/from16 v28, v5

    .line 517
    .line 518
    const/4 v10, -0x1

    .line 519
    const/16 v14, 0x3a

    .line 520
    .line 521
    if-ne v0, v10, :cond_1c

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_1c
    if-ne v0, v7, :cond_1d

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_1d
    if-ne v0, v8, :cond_1e

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_1e
    const/16 v1, 0x3f

    .line 531
    .line 532
    if-ne v0, v1, :cond_1f

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_1f
    const/16 v1, 0x23

    .line 536
    .line 537
    if-ne v0, v1, :cond_32

    .line 538
    .line 539
    :goto_d
    move v3, v12

    .line 540
    :goto_e
    if-ge v3, v11, :cond_23

    .line 541
    .line 542
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/16 v1, 0x5b

    .line 547
    .line 548
    if-ne v0, v1, :cond_21

    .line 549
    .line 550
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    if-ge v3, v11, :cond_22

    .line 553
    .line 554
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const/16 v1, 0x5d

    .line 559
    .line 560
    if-ne v0, v1, :cond_20

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_21
    if-ne v0, v14, :cond_22

    .line 564
    .line 565
    move v14, v3

    .line 566
    goto :goto_10

    .line 567
    :cond_22
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_23
    move v14, v11

    .line 571
    :goto_10
    add-int/lit8 v5, v14, 0x1

    .line 572
    .line 573
    const/4 v0, 0x4

    .line 574
    const/16 v4, 0x22

    .line 575
    .line 576
    if-ge v5, v11, :cond_26

    .line 577
    .line 578
    invoke-static {v13, v12, v14, v0}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lokio/_UtilKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v6, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 587
    .line 588
    :try_start_0
    const-string v16, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 589
    .line 590
    const/16 v2, 0xf8

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    move v0, v5

    .line 595
    move v1, v11

    .line 596
    move-object/from16 v3, p2

    .line 597
    .line 598
    move v8, v4

    .line 599
    move-object/from16 v4, v16

    .line 600
    .line 601
    move v7, v5

    .line 602
    move/from16 v5, v17

    .line 603
    .line 604
    :try_start_1
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 612
    move/from16 v4, v20

    .line 613
    .line 614
    if-gt v4, v5, :cond_24

    .line 615
    .line 616
    const v0, 0xffff

    .line 617
    .line 618
    .line 619
    if-gt v5, v0, :cond_24

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :catch_0
    :goto_11
    move/from16 v4, v20

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :catch_1
    move v8, v4

    .line 626
    move v7, v5

    .line 627
    goto :goto_11

    .line 628
    :cond_24
    :goto_12
    move v5, v10

    .line 629
    :goto_13
    iput v5, v6, Lokhttp3/HttpUrl$Builder;->port:I

    .line 630
    .line 631
    if-eq v5, v10, :cond_25

    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v1, "Invalid URL port: \""

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v1

    .line 665
    :cond_26
    move v8, v4

    .line 666
    move/from16 v4, v20

    .line 667
    .line 668
    invoke-static {v13, v12, v14, v0}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Lokio/_UtilKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, v6, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v0, v6, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 v2, v27

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_27

    .line 687
    .line 688
    const/16 v5, 0x50

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_27
    move-object/from16 v3, v28

    .line 692
    .line 693
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_28

    .line 698
    .line 699
    const/16 v5, 0x1bb

    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_28
    move v5, v10

    .line 703
    :goto_14
    iput v5, v6, Lokhttp3/HttpUrl$Builder;->port:I

    .line 704
    .line 705
    :goto_15
    iget-object v0, v6, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v0, :cond_31

    .line 708
    .line 709
    move v2, v11

    .line 710
    :goto_16
    const-string v0, "?#"

    .line 711
    .line 712
    invoke-static {v13, v2, v15, v0}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-ne v2, v7, :cond_2a

    .line 717
    .line 718
    :cond_29
    move v11, v4

    .line 719
    goto :goto_1b

    .line 720
    :cond_2a
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    const-string v1, ""

    .line 725
    .line 726
    const/16 v5, 0x2f

    .line 727
    .line 728
    if-eq v0, v5, :cond_2c

    .line 729
    .line 730
    const/16 v8, 0x5c

    .line 731
    .line 732
    if-ne v0, v8, :cond_2b

    .line 733
    .line 734
    goto :goto_17

    .line 735
    :cond_2b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    sub-int/2addr v0, v4

    .line 740
    invoke-virtual {v9, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_2c
    :goto_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    add-int/lit8 v2, v2, 0x1

    .line 751
    .line 752
    :goto_18
    if-ge v2, v7, :cond_29

    .line 753
    .line 754
    const-string v0, "/\\"

    .line 755
    .line 756
    invoke-static {v13, v2, v7, v0}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-ge v8, v7, :cond_2d

    .line 761
    .line 762
    move v10, v4

    .line 763
    goto :goto_19

    .line 764
    :cond_2d
    const/4 v10, 0x0

    .line 765
    :goto_19
    const/4 v5, 0x1

    .line 766
    move-object/from16 v0, p0

    .line 767
    .line 768
    move-object/from16 v1, p2

    .line 769
    .line 770
    move v3, v8

    .line 771
    move v11, v4

    .line 772
    move v4, v10

    .line 773
    invoke-virtual/range {v0 .. v5}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 774
    .line 775
    .line 776
    if-eqz v10, :cond_2e

    .line 777
    .line 778
    add-int/lit8 v2, v8, 0x1

    .line 779
    .line 780
    :goto_1a
    move v4, v11

    .line 781
    goto :goto_18

    .line 782
    :cond_2e
    move v2, v8

    .line 783
    goto :goto_1a

    .line 784
    :goto_1b
    if-ge v7, v15, :cond_2f

    .line 785
    .line 786
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    const/16 v4, 0x3f

    .line 791
    .line 792
    if-ne v0, v4, :cond_2f

    .line 793
    .line 794
    const/16 v0, 0x23

    .line 795
    .line 796
    invoke-static {v13, v0, v7, v15}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    add-int/lit8 v0, v7, 0x1

    .line 801
    .line 802
    const-string v4, " \"\'<>#"

    .line 803
    .line 804
    const/4 v5, 0x1

    .line 805
    const/16 v2, 0xd0

    .line 806
    .line 807
    move v1, v8

    .line 808
    move-object/from16 v3, p2

    .line 809
    .line 810
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iput-object v0, v6, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 819
    .line 820
    move v7, v8

    .line 821
    :cond_2f
    if-ge v7, v15, :cond_30

    .line 822
    .line 823
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    const/16 v1, 0x23

    .line 828
    .line 829
    if-ne v0, v1, :cond_30

    .line 830
    .line 831
    add-int/lit8 v0, v7, 0x1

    .line 832
    .line 833
    const-string v4, ""

    .line 834
    .line 835
    const/4 v5, 0x1

    .line 836
    const/16 v2, 0xb0

    .line 837
    .line 838
    move v1, v15

    .line 839
    move-object/from16 v3, p2

    .line 840
    .line 841
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iput-object v0, v6, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 846
    .line 847
    :cond_30
    return-void

    .line 848
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    const-string v1, "Invalid URL host: \""

    .line 851
    .line 852
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v13, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v1

    .line 879
    :cond_32
    move v11, v1

    .line 880
    move-object/from16 v4, v27

    .line 881
    .line 882
    move-object/from16 v5, v28

    .line 883
    .line 884
    goto/16 :goto_c

    .line 885
    .line 886
    :cond_33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-le v0, v1, :cond_34

    .line 891
    .line 892
    invoke-static {v1, v13}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const-string v1, "..."

    .line 897
    .line 898
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move-object v13, v0

    .line 903
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 904
    .line 905
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 906
    .line 907
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0
.end method

.method public final password(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xfb

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final port(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const v0, 0xffff

    .line 5
    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "unexpected port: "

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final push(Ljava/lang/String;IIZZ)V
    .locals 6

    .line 1
    const/16 v2, 0xf0

    .line 2
    .line 3
    const-string v4, " \"<>^`{}|/\\?#"

    .line 4
    .line 5
    move v0, p2

    .line 6
    move v1, p3

    .line 7
    move-object v3, p1

    .line 8
    move v5, p5

    .line 9
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "."

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_6

    .line 20
    .line 21
    const-string p2, "%2e"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p2, ".."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object p3, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 p5, 0x1

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    const-string p2, "%2e."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    const-string p2, ".%2e"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    const-string p2, "%2e%2e"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p5, p3}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, p5

    .line 85
    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    if-eqz p4, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr p1, p5

    .line 103
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-int/2addr p1, p5

    .line 126
    invoke-virtual {p3, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    return-void
.end method

.method public final scheme(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "unexpected scheme: "

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setQueryParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v6, 0x0

    .line 7
    const/16 v3, 0xdb

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v1, v2, v3}, Lkotlin/ResultKt;->getProgressionLastElement(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gt v2, v1, :cond_3

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v3, v1, -0x2

    .line 35
    .line 36
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 49
    .line 50
    add-int/lit8 v5, v1, 0x1

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    if-lez v2, :cond_c

    .line 154
    .line 155
    move v4, v3

    .line 156
    :goto_4
    add-int/lit8 v5, v4, 0x1

    .line 157
    .line 158
    const/16 v6, 0x2f

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    if-lt v5, v2, :cond_b

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move v4, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    :goto_5
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v1, :cond_12

    .line 180
    .line 181
    const/16 v1, 0x3f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v3, 0x2

    .line 197
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v3, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 202
    .line 203
    iget v4, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 204
    .line 205
    iget v2, v2, Lkotlin/ranges/IntProgression;->step:I

    .line 206
    .line 207
    if-lez v2, :cond_d

    .line 208
    .line 209
    if-le v3, v4, :cond_e

    .line 210
    .line 211
    :cond_d
    if-gez v2, :cond_12

    .line 212
    .line 213
    if-gt v4, v3, :cond_12

    .line 214
    .line 215
    :cond_e
    :goto_6
    add-int v5, v3, v2

    .line 216
    .line 217
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    add-int/lit8 v7, v3, 0x1

    .line 224
    .line 225
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/lang/String;

    .line 230
    .line 231
    if-lez v3, :cond_f

    .line 232
    .line 233
    const/16 v8, 0x26

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_f
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    if-eqz v7, :cond_10

    .line 242
    .line 243
    const/16 v6, 0x3d

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_10
    if-ne v3, v4, :cond_11

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_11
    move v3, v5

    .line 255
    goto :goto_6

    .line 256
    :cond_12
    :goto_7
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    const/16 v1, 0x23

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0
.end method

.method public final username(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xfb

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

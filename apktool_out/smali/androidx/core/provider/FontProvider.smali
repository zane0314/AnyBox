.class public abstract Landroidx/core/provider/FontProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sByteArrayComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

.field public static final sProviderCache:Landroidx/collection/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    return-void
.end method

.method public static getFontFamilyResult(Landroid/content/Context;Ljava/util/List;)Landroidx/compose/animation/core/AnimationResult;
    .locals 5

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/ExceptionsKt;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/core/provider/FontRequest;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v2, v4}, Landroidx/core/provider/FontProvider;->getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance p0, Landroidx/compose/animation/core/AnimationResult;

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/AnimationResult;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    :try_start_1
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, v2, v3}, Landroidx/core/provider/FontProvider;->query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;)[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Landroidx/compose/animation/core/AnimationResult;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/AnimationResult;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 1
    const-string v0, "No package found for authority: "

    .line 2
    .line 3
    const-string v1, "Found content provider "

    .line 4
    .line 5
    const-string v2, "FontProvider.getProvider"

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/ExceptionsKt;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p1, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v3, p1, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-static {p2, v4}, Landroidx/core/content/res/CamUtils;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    new-instance p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mAuthority:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mPackageName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mCertificates:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    sget-object v5, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v5, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/content/pm/ProviderInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    :try_start_3
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    iget-object v0, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object p1, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x40

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    array-length v0, p0

    .line 79
    move v1, v4

    .line 80
    :goto_1
    if-ge v1, v0, :cond_2

    .line 81
    .line 82
    aget-object v3, p0, v1

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object p0, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    :try_start_4
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    move v0, v4

    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v0, v1, :cond_6

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eq v3, v7, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move v3, v4

    .line 132
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ge v3, v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, [B

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, [B

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v5, p2, v6}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    return-object v6

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    return-object p0

    .line 176
    :cond_7
    :try_start_5
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", but package was not "

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public static query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;)[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "FontProvider.query"

    .line 8
    .line 9
    invoke-static {v3}, Lkotlin/ExceptionsKt;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroid/net/Uri$Builder;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Landroid/net/Uri$Builder;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "file"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v5, 0x18

    .line 60
    .line 61
    if-ge v2, v5, :cond_0

    .line 62
    .line 63
    new-instance v2, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v2, v0, v4, v5}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v2, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v2, v0, v4, v5}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v12, 0x0

    .line 77
    :try_start_1
    const-string v5, "_id"

    .line 78
    .line 79
    const-string v6, "file_id"

    .line 80
    .line 81
    const-string v7, "font_ttc_index"

    .line 82
    .line 83
    const-string v8, "font_variation_settings"

    .line 84
    .line 85
    const-string v9, "font_weight"

    .line 86
    .line 87
    const-string v10, "font_italic"

    .line 88
    .line 89
    const-string v11, "result_code"

    .line 90
    .line 91
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v0, "ContentQueryWrapper.query"

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/ExceptionsKt;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p1

    .line 101
    .line 102
    :try_start_2
    iget-object v0, v0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget v0, v2, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->$r8$classId:I

    .line 109
    .line 110
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    const-string v8, "query = ?"

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    iget-object v5, v2, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->mClient:Landroid/content/ContentProviderClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v6, v4

    .line 124
    :try_start_3
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v13
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object v5, v0

    .line 131
    :try_start_4
    const-string v0, "FontsProvider"

    .line 132
    .line 133
    const-string v6, "Unable to query the content provider"

    .line 134
    .line 135
    invoke-static {v0, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :goto_1
    move-object v12, v13

    .line 139
    goto :goto_2

    .line 140
    :pswitch_0
    const-string v8, "query = ?"

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    iget-object v5, v2, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->mClient:Landroid/content/ContentProviderClient;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    if-nez v5, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    move-object v6, v4

    .line 151
    :try_start_5
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 152
    .line 153
    .line 154
    move-result-object v13
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object v5, v0

    .line 158
    :try_start_6
    const-string v0, "FontsProvider"

    .line 159
    .line 160
    const-string v6, "Unable to query the content provider"

    .line 161
    .line 162
    invoke-static {v0, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    if-eqz v12, :cond_9

    .line 171
    .line 172
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-lez v5, :cond_9

    .line 177
    .line 178
    const-string v3, "result_code"

    .line 179
    .line 180
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    new-instance v5, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v6, "_id"

    .line 190
    .line 191
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const-string v7, "file_id"

    .line 196
    .line 197
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const-string v8, "font_ttc_index"

    .line 202
    .line 203
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const-string v9, "font_weight"

    .line 208
    .line 209
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const-string v10, "font_italic"

    .line 214
    .line 215
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_8

    .line 224
    .line 225
    const/4 v11, -0x1

    .line 226
    if-eq v3, v11, :cond_3

    .line 227
    .line 228
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    move/from16 v19, v13

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_3
    move/from16 v19, v0

    .line 239
    .line 240
    :goto_4
    if-eq v8, v11, :cond_4

    .line 241
    .line 242
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    move/from16 v16, v13

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_4
    move/from16 v16, v0

    .line 250
    .line 251
    :goto_5
    if-ne v7, v11, :cond_5

    .line 252
    .line 253
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    invoke-static {v4, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    :goto_6
    move-object v15, v13

    .line 262
    goto :goto_7

    .line 263
    :cond_5
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    invoke-static {v1, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    goto :goto_6

    .line 272
    :goto_7
    if-eq v9, v11, :cond_6

    .line 273
    .line 274
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    :goto_8
    move/from16 v17, v13

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_6
    const/16 v13, 0x190

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :goto_9
    if-eq v10, v11, :cond_7

    .line 285
    .line 286
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    const/4 v13, 0x1

    .line 291
    if-ne v11, v13, :cond_7

    .line 292
    .line 293
    move/from16 v18, v13

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_7
    move/from16 v18, v0

    .line 297
    .line 298
    :goto_a
    new-instance v11, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 299
    .line 300
    move-object v14, v11

    .line 301
    invoke-direct/range {v14 .. v19}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    move-object v3, v5

    .line 309
    :cond_9
    if-eqz v12, :cond_a

    .line 310
    .line 311
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    goto :goto_d

    .line 317
    :cond_a
    :goto_b
    invoke-virtual {v2}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->close()V

    .line 318
    .line 319
    .line 320
    new-array v0, v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 327
    .line 328
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 337
    :goto_c
    if-eqz v12, :cond_b

    .line 338
    .line 339
    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-virtual {v2}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->close()V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 346
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

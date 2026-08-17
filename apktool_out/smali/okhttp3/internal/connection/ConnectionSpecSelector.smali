.class public final Lokhttp3/internal/connection/ConnectionSpecSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final connectionSpecs:Ljava/util/List;

.field public isFallback:Z

.field public isFallbackPossible:Z

.field public nextModeIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    .line 3
    .line 4
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iput v4, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    if-lt v4, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 35
    :goto_2
    if-eqz v1, :cond_d

    .line 36
    .line 37
    iget v3, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-ge v3, v4, :cond_5

    .line 45
    .line 46
    :goto_3
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lokhttp3/ConnectionSpec;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move v2, v0

    .line 61
    goto :goto_5

    .line 62
    :cond_3
    if-lt v6, v4, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v3, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_4
    move v2, v5

    .line 68
    :goto_5
    iput-boolean v2, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallbackPossible:Z

    .line 69
    .line 70
    iget-boolean v2, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallback:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v1, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    sget-object v6, Lokhttp3/CipherSuite;->ORDER_BY_NAME:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 81
    .line 82
    invoke-static {v3, v4, v6}, Lokhttp3/internal/Util;->intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_6
    iget-object v6, v1, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

    .line 95
    .line 96
    invoke-static {v7, v6, v8}, Lokhttp3/internal/Util;->intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v9, Lokhttp3/CipherSuite;->ORDER_BY_NAME:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 110
    .line 111
    sget-object v10, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 112
    .line 113
    array-length v10, v8

    .line 114
    :goto_7
    const/4 v11, -0x1

    .line 115
    if-ge v5, v10, :cond_9

    .line 116
    .line 117
    aget-object v12, v8, v5

    .line 118
    .line 119
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 120
    .line 121
    invoke-virtual {v9, v12, v13}, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_8

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    add-int/2addr v5, v0

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move v5, v11

    .line 131
    :goto_8
    if-eqz v2, :cond_a

    .line 132
    .line 133
    if-eq v5, v11, :cond_a

    .line 134
    .line 135
    aget-object v2, v8, v5

    .line 136
    .line 137
    array-length v5, v3

    .line 138
    add-int/2addr v5, v0

    .line 139
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, [Ljava/lang/String;

    .line 144
    .line 145
    array-length v5, v3

    .line 146
    sub-int/2addr v5, v0

    .line 147
    aput-object v2, v3, v5

    .line 148
    .line 149
    :cond_a
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-boolean v2, v1, Lokhttp3/ConnectionSpec;->isTls:Z

    .line 155
    .line 156
    iput-boolean v2, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 157
    .line 158
    iput-object v4, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:Ljava/io/Serializable;

    .line 161
    .line 162
    iget-boolean v2, v1, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 163
    .line 164
    iput-boolean v2, v0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 165
    .line 166
    array-length v2, v3

    .line 167
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, [Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    array-length v2, v7

    .line 177
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, [Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    iget-object v2, v0, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    iget-object v0, v0, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    return-object v1

    .line 213
    :cond_d
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 218
    .line 219
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v3, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallback:Z

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, ", modes="

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, ", supported protocols="

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

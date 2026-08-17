.class public final enum Lorg/ini4j/Registry$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lorg/ini4j/Registry$Type;

.field public static final MAPPING:Ljava/util/HashMap;

.field public static final enum REG_MULTI_SZ:Lorg/ini4j/Registry$Type;

.field public static final enum REG_SZ:Lorg/ini4j/Registry$Type;


# instance fields
.field public final _prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/ini4j/Registry$Type;

    .line 2
    .line 3
    const-string v1, "REG_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "hex(0)"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/ini4j/Registry$Type;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "REG_SZ"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/ini4j/Registry$Type;->REG_SZ:Lorg/ini4j/Registry$Type;

    .line 22
    .line 23
    new-instance v3, Lorg/ini4j/Registry$Type;

    .line 24
    .line 25
    const-string v4, "hex(2)"

    .line 26
    .line 27
    const-string v6, "REG_EXPAND_SZ"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lorg/ini4j/Registry$Type;

    .line 34
    .line 35
    const-string v6, "hex"

    .line 36
    .line 37
    const-string v8, "REG_BINARY"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v4, v8, v9, v6}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lorg/ini4j/Registry$Type;

    .line 44
    .line 45
    const-string v8, "dword"

    .line 46
    .line 47
    const-string v10, "REG_DWORD"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lorg/ini4j/Registry$Type;

    .line 54
    .line 55
    const-string v10, "hex(5)"

    .line 56
    .line 57
    const-string v12, "REG_DWORD_BIG_ENDIAN"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v8, v12, v13, v10}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lorg/ini4j/Registry$Type;

    .line 64
    .line 65
    const-string v12, "hex(6)"

    .line 66
    .line 67
    const-string v14, "REG_LINK"

    .line 68
    .line 69
    const/4 v15, 0x6

    .line 70
    invoke-direct {v10, v14, v15, v12}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lorg/ini4j/Registry$Type;

    .line 74
    .line 75
    const-string v14, "hex(7)"

    .line 76
    .line 77
    const-string v15, "REG_MULTI_SZ"

    .line 78
    .line 79
    const/4 v13, 0x7

    .line 80
    invoke-direct {v12, v15, v13, v14}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lorg/ini4j/Registry$Type;->REG_MULTI_SZ:Lorg/ini4j/Registry$Type;

    .line 84
    .line 85
    new-instance v14, Lorg/ini4j/Registry$Type;

    .line 86
    .line 87
    const-string v15, "hex(8)"

    .line 88
    .line 89
    const-string v13, "REG_RESOURCE_LIST"

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    invoke-direct {v14, v13, v11, v15}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v13, Lorg/ini4j/Registry$Type;

    .line 97
    .line 98
    const-string v15, "hex(9)"

    .line 99
    .line 100
    const-string v11, "REG_FULL_RESOURCE_DESCRIPTOR"

    .line 101
    .line 102
    const/16 v9, 0x9

    .line 103
    .line 104
    invoke-direct {v13, v11, v9, v15}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lorg/ini4j/Registry$Type;

    .line 108
    .line 109
    const-string v15, "hex(a)"

    .line 110
    .line 111
    const-string v9, "REG_RESOURCE_REQUIREMENTS_LIST"

    .line 112
    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    invoke-direct {v11, v9, v7, v15}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lorg/ini4j/Registry$Type;

    .line 119
    .line 120
    const-string v15, "hex(b)"

    .line 121
    .line 122
    const-string v7, "REG_QWORD"

    .line 123
    .line 124
    const/16 v5, 0xb

    .line 125
    .line 126
    invoke-direct {v9, v7, v5, v15}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v7, 0xc

    .line 130
    .line 131
    new-array v7, v7, [Lorg/ini4j/Registry$Type;

    .line 132
    .line 133
    aput-object v0, v7, v2

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    aput-object v1, v7, v0

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    aput-object v3, v7, v0

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    aput-object v4, v7, v0

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    aput-object v6, v7, v0

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    aput-object v8, v7, v0

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    aput-object v10, v7, v0

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    aput-object v12, v7, v0

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    aput-object v14, v7, v0

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    aput-object v13, v7, v0

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    aput-object v11, v7, v0

    .line 167
    .line 168
    aput-object v9, v7, v5

    .line 169
    .line 170
    sput-object v7, Lorg/ini4j/Registry$Type;->$VALUES:[Lorg/ini4j/Registry$Type;

    .line 171
    .line 172
    new-instance v0, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lorg/ini4j/Registry$Type;->MAPPING:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-static {}, Lorg/ini4j/Registry$Type;->values()[Lorg/ini4j/Registry$Type;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    array-length v1, v0

    .line 184
    :goto_0
    if-ge v2, v1, :cond_0

    .line 185
    .line 186
    aget-object v3, v0, v2

    .line 187
    .line 188
    sget-object v4, Lorg/ini4j/Registry$Type;->MAPPING:Ljava/util/HashMap;

    .line 189
    .line 190
    iget-object v5, v3, Lorg/ini4j/Registry$Type;->_prefix:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    add-int/2addr v2, v3

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    const/16 v0, 0x3a

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x2d

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/ini4j/Registry$Type;->_prefix:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/ini4j/Registry$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/ini4j/Registry$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/ini4j/Registry$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/ini4j/Registry$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/ini4j/Registry$Type;->$VALUES:[Lorg/ini4j/Registry$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/ini4j/Registry$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/ini4j/Registry$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/Registry$Type;->_prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

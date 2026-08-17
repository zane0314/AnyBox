.class public final enum Lcom/google/zxing/EncodeHintType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/EncodeHintType;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

.field public static final enum ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

.field public static final enum GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

.field public static final enum MARGIN:Lcom/google/zxing/EncodeHintType;

.field public static final enum QR_VERSION:Lcom/google/zxing/EncodeHintType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    new-instance v12, Lcom/google/zxing/EncodeHintType;

    .line 18
    .line 19
    const-string v13, "ERROR_CORRECTION"

    .line 20
    .line 21
    invoke-direct {v12, v13, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v12, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 25
    .line 26
    new-instance v13, Lcom/google/zxing/EncodeHintType;

    .line 27
    .line 28
    const-string v14, "CHARACTER_SET"

    .line 29
    .line 30
    invoke-direct {v13, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v13, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 34
    .line 35
    new-instance v14, Lcom/google/zxing/EncodeHintType;

    .line 36
    .line 37
    const-string v15, "DATA_MATRIX_SHAPE"

    .line 38
    .line 39
    invoke-direct {v14, v15, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v15, Lcom/google/zxing/EncodeHintType;

    .line 43
    .line 44
    const-string v9, "MIN_SIZE"

    .line 45
    .line 46
    invoke-direct {v15, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lcom/google/zxing/EncodeHintType;

    .line 50
    .line 51
    const-string v8, "MAX_SIZE"

    .line 52
    .line 53
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/google/zxing/EncodeHintType;

    .line 57
    .line 58
    const-string v7, "MARGIN"

    .line 59
    .line 60
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v8, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 64
    .line 65
    new-instance v7, Lcom/google/zxing/EncodeHintType;

    .line 66
    .line 67
    const-string v6, "PDF417_COMPACT"

    .line 68
    .line 69
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/google/zxing/EncodeHintType;

    .line 73
    .line 74
    const-string v5, "PDF417_COMPACTION"

    .line 75
    .line 76
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/google/zxing/EncodeHintType;

    .line 80
    .line 81
    const-string v4, "PDF417_DIMENSIONS"

    .line 82
    .line 83
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/google/zxing/EncodeHintType;

    .line 87
    .line 88
    const-string v3, "AZTEC_LAYERS"

    .line 89
    .line 90
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/google/zxing/EncodeHintType;

    .line 94
    .line 95
    const-string v2, "QR_VERSION"

    .line 96
    .line 97
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    .line 101
    .line 102
    new-instance v2, Lcom/google/zxing/EncodeHintType;

    .line 103
    .line 104
    const-string v1, "GS1_FORMAT"

    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    new-array v1, v1, [Lcom/google/zxing/EncodeHintType;

    .line 114
    .line 115
    aput-object v12, v1, v11

    .line 116
    .line 117
    aput-object v13, v1, v10

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    aput-object v14, v1, v10

    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    aput-object v15, v1, v10

    .line 124
    .line 125
    const/4 v10, 0x4

    .line 126
    aput-object v9, v1, v10

    .line 127
    .line 128
    const/4 v9, 0x5

    .line 129
    aput-object v8, v1, v9

    .line 130
    .line 131
    const/4 v8, 0x6

    .line 132
    aput-object v7, v1, v8

    .line 133
    .line 134
    const/4 v7, 0x7

    .line 135
    aput-object v6, v1, v7

    .line 136
    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    aput-object v5, v1, v6

    .line 140
    .line 141
    const/16 v5, 0x9

    .line 142
    .line 143
    aput-object v4, v1, v5

    .line 144
    .line 145
    const/16 v4, 0xa

    .line 146
    .line 147
    aput-object v3, v1, v4

    .line 148
    .line 149
    aput-object v2, v1, v0

    .line 150
    .line 151
    sput-object v1, Lcom/google/zxing/EncodeHintType;->$VALUES:[Lcom/google/zxing/EncodeHintType;

    .line 152
    .line 153
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/EncodeHintType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/EncodeHintType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/EncodeHintType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/EncodeHintType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/EncodeHintType;->$VALUES:[Lcom/google/zxing/EncodeHintType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/EncodeHintType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/EncodeHintType;

    .line 8
    .line 9
    return-object v0
.end method

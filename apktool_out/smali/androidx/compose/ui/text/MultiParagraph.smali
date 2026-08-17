.class public final Landroidx/compose/ui/text/MultiParagraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public intrinsics:Ljava/lang/Object;

.field public lineCount:I

.field public maxLines:I

.field public paragraphInfoList:Ljava/lang/Object;

.field public placeholderRects:Ljava/lang/Object;


# virtual methods
.method public add(J)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [J

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    invoke-static {v4, v4, v1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto$default(II[I[II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [I

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 49
    .line 50
    if-lt v2, v1, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    new-array v2, v1, [I

    .line 55
    .line 56
    move v5, v4

    .line 57
    :goto_1
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    aput v6, v2, v5

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [I

    .line 68
    .line 69
    invoke-static {v4, v4, v1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto$default(II[I[II)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [I

    .line 79
    .line 80
    aget v3, v2, v1

    .line 81
    .line 82
    iput v3, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, [J

    .line 87
    .line 88
    aput-wide p1, v3, v0

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, [I

    .line 93
    .line 94
    aput v1, v4, v0

    .line 95
    .line 96
    aput v0, v2, v1

    .line 97
    .line 98
    :goto_2
    if-lez v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    shr-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    aget-wide v4, v3, v2

    .line 107
    .line 108
    invoke-static {v4, v5, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/text/MultiParagraph;->swap(II)V

    .line 115
    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return v1
.end method

.method public recalculateAvailableCameras()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "CameraStateRegistry"

    .line 4
    .line 5
    invoke-static {v2}, Lkotlin/time/DurationKt;->isDebugEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "-------------------------------------------------------------------\n"

    .line 14
    .line 15
    const-string v6, "%-45s%-22s\n"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "Recalculating open cameras:\n"

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    new-array v8, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v9, "Camera"

    .line 33
    .line 34
    aput-object v9, v8, v7

    .line 35
    .line 36
    const-string v9, "State"

    .line 37
    .line 38
    aput-object v9, v8, v1

    .line 39
    .line 40
    invoke-static {v3, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move v8, v7

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/time/DurationKt;->isDebugEnabled(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 86
    .line 87
    iget-object v10, v10, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 88
    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 96
    .line 97
    iget-object v10, v10, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v10, "UNKNOWN"

    .line 105
    .line 106
    :goto_1
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Landroidx/camera/core/Camera;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-array v13, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v12, v13, v7

    .line 121
    .line 122
    aput-object v10, v13, v1

    .line 123
    .line 124
    invoke-static {v11, v6, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 136
    .line 137
    iget-object v9, v9, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    iget-boolean v9, v9, Landroidx/camera/core/impl/CameraInternal$State;->mHoldsCameraSlot:Z

    .line 142
    .line 143
    if-eqz v9, :cond_1

    .line 144
    .line 145
    add-int/2addr v8, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-static {v2}, Lkotlin/time/DurationKt;->isDebugEnabled(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "Open count: "

    .line 163
    .line 164
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, " (Max allowed: "

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, ")"

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-static {v2, v0, v3}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    sub-int/2addr v1, v8

    .line 199
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 204
    .line 205
    return-void
.end method

.method public requireLineIndexInRange(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public swap(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    aget-wide v3, v0, p1

    .line 14
    .line 15
    aget-wide v5, v0, p2

    .line 16
    .line 17
    aput-wide v5, v0, p1

    .line 18
    .line 19
    aput-wide v3, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v3, v1, p2

    .line 24
    .line 25
    aput v3, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    aput p2, v2, v0

    .line 32
    .line 33
    return-void
.end method

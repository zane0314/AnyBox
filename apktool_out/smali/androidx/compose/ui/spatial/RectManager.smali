.class public final Landroidx/compose/ui/spatial/RectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cachedRect:Landroidx/compose/ui/geometry/MutableRect;

.field public final callbacks:Landroidx/collection/MutableObjectList;

.field public final dispatchLambda:Lokhttp3/Handshake$peerCertificates$2;

.field public dispatchToken:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

.field public final executeDelayed:Landroidx/compose/ui/platform/AndroidComposeView;

.field public isDirty:Z

.field public isFragmented:Z

.field public isScreenOrWindowDirty:Z

.field public final rects:Lokhttp3/internal/http/StatusLine;

.field public scheduledDispatchDeadline:J

.field public final throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->executeDelayed:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance p1, Lokhttp3/internal/http/StatusLine;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Lokhttp3/internal/http/StatusLine;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc0

    .line 13
    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    iput-object v1, p1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    iput-object v0, p1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Lokhttp3/internal/http/StatusLine;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 30
    .line 31
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    .line 41
    .line 42
    new-instance p1, Lokhttp3/Handshake$peerCertificates$2;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Lokhttp3/Handshake$peerCertificates$2;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchLambda:Lokhttp3/Handshake$peerCertificates$2;

    .line 50
    .line 51
    new-instance p1, Landroidx/compose/ui/geometry/MutableRect;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/compose/ui/geometry/MutableRect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->cachedRect:Landroidx/compose/ui/geometry/MutableRect;

    .line 57
    .line 58
    return-void
.end method

.method public static hasPositionalLayerTransformations(Landroidx/compose/ui/node/NodeCoordinator;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/graphics/Brush;->isIdentity-58bKbWc([F)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public static outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/spatial/RectManager;->hasPositionalLayerTransformations(Landroidx/compose/ui/node/NodeCoordinator;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v1
.end method

.method public static resetHasPositionalLayerTransformationsForSubtreeIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/spatial/RectManager;->hasPositionalLayerTransformations(Landroidx/compose/ui/node/NodeCoordinator;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/ui/spatial/RectManager;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 31
    .line 32
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    .line 33
    .line 34
    const-wide v3, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 52
    .line 53
    :goto_0
    if-ge v0, p0, :cond_1

    .line 54
    .line 55
    aget-object v2, v1, v0

    .line 56
    .line 57
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/compose/ui/spatial/RectManager;->resetHasPositionalLayerTransformationsForSubtreeIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchCallbacks()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/ui/spatial/RectManager;->executeDelayed:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-boolean v3, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget-boolean v6, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v6, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v6, v4

    .line 33
    :goto_1
    iget-object v7, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Lokhttp3/internal/http/StatusLine;

    .line 34
    .line 35
    iget-object v8, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 36
    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    iput-boolean v5, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    .line 42
    .line 43
    iget-object v9, v3, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v3, v3, Landroidx/collection/MutableObjectList;->_size:I

    .line 46
    .line 47
    move v10, v5

    .line 48
    :goto_2
    if-ge v10, v3, :cond_3

    .line 49
    .line 50
    aget-object v11, v9, v10

    .line 51
    .line 52
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v3, v7, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, [J

    .line 63
    .line 64
    iget v9, v7, Lokhttp3/internal/http/StatusLine;->code:I

    .line 65
    .line 66
    move v10, v5

    .line 67
    :goto_3
    array-length v11, v3

    .line 68
    add-int/lit8 v11, v11, -0x2

    .line 69
    .line 70
    if-ge v10, v11, :cond_6

    .line 71
    .line 72
    if-ge v10, v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v11, v10, 0x2

    .line 75
    .line 76
    aget-wide v11, v3, v11

    .line 77
    .line 78
    const/16 v13, 0x3c

    .line 79
    .line 80
    shr-long v13, v11, v13

    .line 81
    .line 82
    long-to-int v13, v13

    .line 83
    and-int/2addr v13, v4

    .line 84
    if-eqz v13, :cond_5

    .line 85
    .line 86
    aget-wide v13, v3, v10

    .line 87
    .line 88
    add-int/lit8 v13, v10, 0x1

    .line 89
    .line 90
    aget-wide v13, v3, v13

    .line 91
    .line 92
    long-to-int v11, v11

    .line 93
    const v12, 0x1ffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v11, v12

    .line 97
    iget-object v12, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-nez v11, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v3, v7, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, [J

    .line 118
    .line 119
    iget v4, v7, Lokhttp3/internal/http/StatusLine;->code:I

    .line 120
    .line 121
    move v9, v5

    .line 122
    :goto_5
    array-length v10, v3

    .line 123
    add-int/lit8 v10, v10, -0x2

    .line 124
    .line 125
    if-ge v9, v10, :cond_7

    .line 126
    .line 127
    if-ge v9, v4, :cond_7

    .line 128
    .line 129
    add-int/lit8 v10, v9, 0x2

    .line 130
    .line 131
    aget-wide v11, v3, v10

    .line 132
    .line 133
    const-wide v13, -0x1000000000000001L    # -3.1050361846014175E231

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v11, v13

    .line 139
    aput-wide v11, v3, v10

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x3

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    iget-boolean v3, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 145
    .line 146
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const/4 v15, 0x7

    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    iput-boolean v5, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 155
    .line 156
    iget-object v3, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 157
    .line 158
    iget-object v5, v3, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 161
    .line 162
    array-length v9, v3

    .line 163
    add-int/lit8 v9, v9, -0x2

    .line 164
    .line 165
    if-ltz v9, :cond_c

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    :goto_6
    aget-wide v11, v3, v10

    .line 169
    .line 170
    move-object/from16 v21, v5

    .line 171
    .line 172
    not-long v4, v11

    .line 173
    shl-long/2addr v4, v15

    .line 174
    and-long/2addr v4, v11

    .line 175
    and-long/2addr v4, v13

    .line 176
    cmp-long v4, v4, v13

    .line 177
    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    sub-int v4, v10, v9

    .line 181
    .line 182
    not-int v4, v4

    .line 183
    ushr-int/lit8 v4, v4, 0x1f

    .line 184
    .line 185
    const/16 v5, 0x8

    .line 186
    .line 187
    rsub-int/lit8 v4, v4, 0x8

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    :goto_7
    if-ge v5, v4, :cond_a

    .line 191
    .line 192
    const-wide/16 v19, 0xff

    .line 193
    .line 194
    and-long v22, v11, v19

    .line 195
    .line 196
    const-wide/16 v17, 0x80

    .line 197
    .line 198
    cmp-long v22, v22, v17

    .line 199
    .line 200
    if-gez v22, :cond_8

    .line 201
    .line 202
    shl-int/lit8 v22, v10, 0x3

    .line 203
    .line 204
    add-int v22, v22, v5

    .line 205
    .line 206
    aget-object v22, v21, v22

    .line 207
    .line 208
    if-nez v22, :cond_9

    .line 209
    .line 210
    :cond_8
    const/16 v13, 0x8

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    new-instance v1, Ljava/lang/ClassCastException;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :goto_8
    shr-long/2addr v11, v13

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    const/16 v13, 0x8

    .line 229
    .line 230
    if-ne v4, v13, :cond_c

    .line 231
    .line 232
    :cond_b
    if-eq v10, v9, :cond_c

    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    move-object/from16 v5, v21

    .line 237
    .line 238
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    if-eqz v6, :cond_d

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :cond_d
    iget-boolean v3, v0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    .line 250
    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    iput-boolean v3, v0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    .line 255
    .line 256
    iget-object v4, v7, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, [J

    .line 259
    .line 260
    iget v5, v7, Lokhttp3/internal/http/StatusLine;->code:I

    .line 261
    .line 262
    iget-object v6, v7, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, [J

    .line 265
    .line 266
    move v9, v3

    .line 267
    move v10, v9

    .line 268
    :goto_9
    array-length v11, v4

    .line 269
    add-int/lit8 v11, v11, -0x2

    .line 270
    .line 271
    if-ge v9, v11, :cond_f

    .line 272
    .line 273
    array-length v11, v6

    .line 274
    add-int/lit8 v11, v11, -0x2

    .line 275
    .line 276
    if-ge v10, v11, :cond_f

    .line 277
    .line 278
    if-ge v9, v5, :cond_f

    .line 279
    .line 280
    add-int/lit8 v11, v9, 0x2

    .line 281
    .line 282
    aget-wide v12, v4, v11

    .line 283
    .line 284
    sget-wide v24, Landroidx/compose/ui/spatial/RectListKt;->TombStone:J

    .line 285
    .line 286
    cmp-long v12, v12, v24

    .line 287
    .line 288
    if-eqz v12, :cond_e

    .line 289
    .line 290
    aget-wide v12, v4, v9

    .line 291
    .line 292
    aput-wide v12, v6, v10

    .line 293
    .line 294
    add-int/lit8 v12, v10, 0x1

    .line 295
    .line 296
    add-int/lit8 v13, v9, 0x1

    .line 297
    .line 298
    aget-wide v13, v4, v13

    .line 299
    .line 300
    aput-wide v13, v6, v12

    .line 301
    .line 302
    add-int/lit8 v12, v10, 0x2

    .line 303
    .line 304
    aget-wide v13, v4, v11

    .line 305
    .line 306
    aput-wide v13, v6, v12

    .line 307
    .line 308
    add-int/lit8 v10, v10, 0x3

    .line 309
    .line 310
    :cond_e
    add-int/lit8 v9, v9, 0x3

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_f
    iput v10, v7, Lokhttp3/internal/http/StatusLine;->code:I

    .line 314
    .line 315
    iput-object v6, v7, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v4, v7, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_10
    const/4 v3, 0x0

    .line 321
    :goto_a
    iget-wide v4, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 322
    .line 323
    cmp-long v1, v4, v1

    .line 324
    .line 325
    if-lez v1, :cond_11

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_11
    iget-object v1, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 329
    .line 330
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 333
    .line 334
    array-length v4, v1

    .line 335
    add-int/lit8 v4, v4, -0x2

    .line 336
    .line 337
    if-ltz v4, :cond_16

    .line 338
    .line 339
    move v5, v3

    .line 340
    :goto_b
    aget-wide v6, v1, v5

    .line 341
    .line 342
    not-long v9, v6

    .line 343
    shl-long/2addr v9, v15

    .line 344
    and-long/2addr v9, v6

    .line 345
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    and-long/2addr v9, v11

    .line 351
    cmp-long v9, v9, v11

    .line 352
    .line 353
    if-eqz v9, :cond_15

    .line 354
    .line 355
    sub-int v9, v5, v4

    .line 356
    .line 357
    not-int v9, v9

    .line 358
    ushr-int/lit8 v9, v9, 0x1f

    .line 359
    .line 360
    const/16 v10, 0x8

    .line 361
    .line 362
    rsub-int/lit8 v9, v9, 0x8

    .line 363
    .line 364
    move v10, v3

    .line 365
    :goto_c
    if-ge v10, v9, :cond_14

    .line 366
    .line 367
    const-wide/16 v13, 0xff

    .line 368
    .line 369
    and-long v19, v6, v13

    .line 370
    .line 371
    const-wide/16 v16, 0x80

    .line 372
    .line 373
    cmp-long v18, v19, v16

    .line 374
    .line 375
    if-gez v18, :cond_12

    .line 376
    .line 377
    shl-int/lit8 v18, v5, 0x3

    .line 378
    .line 379
    add-int v18, v18, v10

    .line 380
    .line 381
    aget-object v18, v2, v18

    .line 382
    .line 383
    if-nez v18, :cond_13

    .line 384
    .line 385
    :cond_12
    const/16 v3, 0x8

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_13
    new-instance v1, Ljava/lang/ClassCastException;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :goto_d
    shr-long/2addr v6, v3

    .line 395
    add-int/lit8 v10, v10, 0x1

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    goto :goto_c

    .line 399
    :cond_14
    const/16 v3, 0x8

    .line 400
    .line 401
    const-wide/16 v13, 0xff

    .line 402
    .line 403
    const-wide/16 v16, 0x80

    .line 404
    .line 405
    if-ne v9, v3, :cond_16

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_15
    const/16 v3, 0x8

    .line 409
    .line 410
    const-wide/16 v13, 0xff

    .line 411
    .line 412
    const-wide/16 v16, 0x80

    .line 413
    .line 414
    :goto_e
    if-eq v5, v4, :cond_16

    .line 415
    .line 416
    add-int/lit8 v5, v5, 0x1

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    goto :goto_b

    .line 420
    :cond_16
    const-wide/16 v1, -0x1

    .line 421
    .line 422
    iput-wide v1, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 423
    .line 424
    :goto_f
    iget-wide v1, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 425
    .line 426
    const-wide/16 v3, 0x0

    .line 427
    .line 428
    cmp-long v1, v1, v3

    .line 429
    .line 430
    if-lez v1, :cond_17

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/spatial/RectManager;->scheduleDebounceCallback()V

    .line 433
    .line 434
    .line 435
    :cond_17
    return-void
.end method

.method public final getOffsetFromRectListFor-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 9

    .line 1
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 2
    .line 3
    const v0, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Lokhttp3/internal/http/StatusLine;

    .line 8
    .line 9
    iget-object v2, v1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget v1, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const-wide v5, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x2

    .line 29
    .line 30
    aget-wide v7, v2, v4

    .line 31
    .line 32
    long-to-int v4, v7

    .line 33
    and-int/2addr v4, v0

    .line 34
    if-ne v4, p1, :cond_0

    .line 35
    .line 36
    aget-wide v0, v2, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v0, v5

    .line 43
    :goto_1
    cmp-long p1, v0, v5

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-wide v0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p1, 0x20

    .line 54
    .line 55
    shr-long v2, v0, p1

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    long-to-int v0, v0

    .line 59
    int-to-long v1, v2

    .line 60
    shl-long/2addr v1, p1

    .line 61
    int-to-long v3, v0

    .line 62
    const-wide v5, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    or-long v0, v1, v3

    .line 69
    .line 70
    :goto_2
    return-wide v0
.end method

.method public final insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 9
    .line 10
    iget-object v4, v3, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 15
    .line 16
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v6, v6

    .line 27
    int-to-float v5, v5

    .line 28
    iget-object v7, v0, Landroidx/compose/ui/spatial/RectManager;->cachedRect:Landroidx/compose/ui/geometry/MutableRect;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iput v8, v7, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 32
    .line 33
    iput v8, v7, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 34
    .line 35
    iput v6, v7, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 36
    .line 37
    iput v5, v7, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 38
    .line 39
    :goto_0
    const/16 v5, 0x20

    .line 40
    .line 41
    const-wide v8, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v6, v4, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    iget-object v10, v6, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 51
    .line 52
    iget-object v10, v10, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Landroidx/compose/ui/node/NodeCoordinator;

    .line 55
    .line 56
    if-ne v4, v10, :cond_0

    .line 57
    .line 58
    iget-boolean v10, v6, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    .line 59
    .line 60
    if-nez v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroidx/compose/ui/spatial/RectManager;->getOffsetFromRectListFor-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    const-wide v12, 0x7fffffff7fffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    shr-long v12, v10, v5

    .line 78
    .line 79
    long-to-int v4, v12

    .line 80
    int-to-float v4, v4

    .line 81
    and-long/2addr v10, v8

    .line 82
    long-to-int v6, v10

    .line 83
    int-to-float v6, v6

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-long v10, v4

    .line 89
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v12, v4

    .line 94
    shl-long/2addr v10, v5

    .line 95
    and-long/2addr v12, v8

    .line 96
    or-long/2addr v10, v12

    .line 97
    invoke-virtual {v7, v10, v11}, Landroidx/compose/ui/geometry/MutableRect;->translate-k-4lQ0M(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object v6, v4, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    check-cast v6, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Landroidx/compose/ui/graphics/Brush;->isIdentity-58bKbWc([F)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_1

    .line 116
    .line 117
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Brush;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-wide v10, v4, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 121
    .line 122
    shr-long v12, v10, v5

    .line 123
    .line 124
    long-to-int v6, v12

    .line 125
    int-to-float v6, v6

    .line 126
    and-long/2addr v10, v8

    .line 127
    long-to-int v10, v10

    .line 128
    int-to-float v10, v10

    .line 129
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-long v11, v6

    .line 134
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-long v13, v6

    .line 139
    shl-long v5, v11, v5

    .line 140
    .line 141
    and-long/2addr v8, v13

    .line 142
    or-long/2addr v5, v8

    .line 143
    invoke-virtual {v7, v5, v6}, Landroidx/compose/ui/geometry/MutableRect;->translate-k-4lQ0M(J)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v4, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    :goto_1
    iget v4, v7, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 150
    .line 151
    float-to-int v12, v4

    .line 152
    iget v4, v7, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 153
    .line 154
    float-to-int v13, v4

    .line 155
    iget v4, v7, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 156
    .line 157
    float-to-int v14, v4

    .line 158
    iget v4, v7, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 159
    .line 160
    float-to-int v15, v4

    .line 161
    iget v11, v1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 162
    .line 163
    iget-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->addedToRectList:Z

    .line 164
    .line 165
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->addedToRectList:Z

    .line 166
    .line 167
    iget-object v10, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Lokhttp3/internal/http/StatusLine;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    const v4, 0x1ffffff

    .line 172
    .line 173
    .line 174
    and-int v7, v11, v4

    .line 175
    .line 176
    iget-object v6, v10, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, [J

    .line 179
    .line 180
    iget v2, v10, Lokhttp3/internal/http/StatusLine;->code:I

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    :goto_2
    array-length v9, v6

    .line 184
    add-int/lit8 v9, v9, -0x2

    .line 185
    .line 186
    if-ge v8, v9, :cond_4

    .line 187
    .line 188
    if-ge v8, v2, :cond_4

    .line 189
    .line 190
    add-int/lit8 v9, v8, 0x2

    .line 191
    .line 192
    move/from16 v18, v2

    .line 193
    .line 194
    aget-wide v1, v6, v9

    .line 195
    .line 196
    long-to-int v5, v1

    .line 197
    and-int/2addr v5, v4

    .line 198
    if-ne v5, v7, :cond_3

    .line 199
    .line 200
    int-to-long v3, v12

    .line 201
    const/16 v5, 0x20

    .line 202
    .line 203
    shl-long/2addr v3, v5

    .line 204
    int-to-long v10, v13

    .line 205
    const-wide v16, 0xffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long v10, v10, v16

    .line 211
    .line 212
    or-long/2addr v3, v10

    .line 213
    aput-wide v3, v6, v8

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    add-int/2addr v8, v3

    .line 217
    int-to-long v3, v14

    .line 218
    shl-long/2addr v3, v5

    .line 219
    int-to-long v10, v15

    .line 220
    and-long v10, v10, v16

    .line 221
    .line 222
    or-long/2addr v3, v10

    .line 223
    aput-wide v3, v6, v8

    .line 224
    .line 225
    const/16 v3, 0x3f

    .line 226
    .line 227
    shr-long v3, v1, v3

    .line 228
    .line 229
    const-wide/16 v7, 0x1

    .line 230
    .line 231
    and-long/2addr v3, v7

    .line 232
    const/16 v5, 0x3c

    .line 233
    .line 234
    shl-long/2addr v3, v5

    .line 235
    or-long/2addr v1, v3

    .line 236
    aput-wide v1, v6, v9

    .line 237
    .line 238
    :goto_3
    move-object/from16 v1, p1

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    goto :goto_6

    .line 242
    :cond_3
    const/16 v5, 0x20

    .line 243
    .line 244
    const-wide v16, 0xffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x3

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    move/from16 v2, v18

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    iget v1, v1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 263
    .line 264
    :goto_4
    move/from16 v16, v1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_5
    const/4 v1, -0x1

    .line 268
    goto :goto_4

    .line 269
    :goto_5
    const/16 v1, 0x400

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    const/16 v1, 0x10

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 282
    .line 283
    iget-object v1, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 284
    .line 285
    invoke-virtual {v1, v11}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 286
    .line 287
    .line 288
    move-result v19

    .line 289
    const/16 v20, 0x200

    .line 290
    .line 291
    invoke-static/range {v10 .. v20}, Lokhttp3/internal/http/StatusLine;->insert$default(Lokhttp3/internal/http/StatusLine;IIIIIIZZZI)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :goto_6
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    iput-boolean v3, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 305
    .line 306
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 307
    .line 308
    move v6, v2

    .line 309
    :goto_7
    if-ge v6, v1, :cond_7

    .line 310
    .line 311
    aget-object v2, v3, v6

    .line 312
    .line 313
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_6

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_7
    return-void
.end method

.method public final recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v3, 0x7fffffff7fffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-boolean v6, v2, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    .line 31
    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    iget-boolean v6, v2, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iput-boolean v5, v2, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/compose/ui/spatial/RectManager;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iput-wide v6, v2, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    .line 45
    .line 46
    :cond_2
    iget-wide v6, v2, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v2, :cond_4

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-wide v6, v3

    .line 55
    :goto_0
    iget-object v8, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 56
    .line 57
    iget-object v9, v8, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Landroidx/compose/ui/node/NodeCoordinator;

    .line 60
    .line 61
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_12

    .line 66
    .line 67
    invoke-static {v9}, Landroidx/compose/ui/spatial/RectManager;->hasPositionalLayerTransformations(Landroidx/compose/ui/node/NodeCoordinator;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_12

    .line 72
    .line 73
    iget-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    .line 74
    .line 75
    if-nez v3, :cond_11

    .line 76
    .line 77
    iget-wide v9, v9, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 78
    .line 79
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 84
    .line 85
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v11, v1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 96
    .line 97
    iget-boolean v10, v1, Landroidx/compose/ui/node/LayoutNode;->addedToRectList:Z

    .line 98
    .line 99
    iget-object v12, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Lokhttp3/internal/http/StatusLine;

    .line 100
    .line 101
    const v13, 0x1ffffff

    .line 102
    .line 103
    .line 104
    const-wide v14, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const/16 v16, 0x20

    .line 110
    .line 111
    if-eqz v10, :cond_d

    .line 112
    .line 113
    const-wide/16 v17, 0x1

    .line 114
    .line 115
    const/16 v19, 0x3f

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 120
    .line 121
    shr-long v4, v6, v16

    .line 122
    .line 123
    long-to-int v4, v4

    .line 124
    and-long v5, v6, v14

    .line 125
    .line 126
    long-to-int v5, v5

    .line 127
    and-int v6, v11, v13

    .line 128
    .line 129
    iget-object v7, v12, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, [J

    .line 132
    .line 133
    iget v11, v12, Lokhttp3/internal/http/StatusLine;->code:I

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    :goto_1
    array-length v10, v7

    .line 137
    add-int/lit8 v10, v10, -0x2

    .line 138
    .line 139
    if-ge v8, v10, :cond_8

    .line 140
    .line 141
    if-ge v8, v11, :cond_8

    .line 142
    .line 143
    add-int/lit8 v10, v8, 0x2

    .line 144
    .line 145
    aget-wide v14, v7, v10

    .line 146
    .line 147
    long-to-int v10, v14

    .line 148
    and-int/2addr v10, v13

    .line 149
    if-ne v10, v2, :cond_7

    .line 150
    .line 151
    aget-wide v14, v7, v8

    .line 152
    .line 153
    shr-long v0, v14, v16

    .line 154
    .line 155
    long-to-int v0, v0

    .line 156
    long-to-int v1, v14

    .line 157
    add-int/2addr v0, v4

    .line 158
    add-int/2addr v1, v5

    .line 159
    add-int v10, v0, v9

    .line 160
    .line 161
    add-int v14, v1, v3

    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x3

    .line 164
    .line 165
    :goto_2
    array-length v15, v7

    .line 166
    add-int/lit8 v15, v15, -0x2

    .line 167
    .line 168
    if-ge v8, v15, :cond_7

    .line 169
    .line 170
    if-ge v8, v11, :cond_7

    .line 171
    .line 172
    add-int/lit8 v15, v8, 0x2

    .line 173
    .line 174
    move/from16 v22, v4

    .line 175
    .line 176
    move/from16 v25, v5

    .line 177
    .line 178
    aget-wide v4, v7, v15

    .line 179
    .line 180
    move/from16 v26, v2

    .line 181
    .line 182
    long-to-int v2, v4

    .line 183
    and-int/2addr v2, v13

    .line 184
    if-ne v2, v6, :cond_6

    .line 185
    .line 186
    aget-wide v2, v7, v8

    .line 187
    .line 188
    move/from16 v27, v14

    .line 189
    .line 190
    shr-long v13, v2, v16

    .line 191
    .line 192
    long-to-int v6, v13

    .line 193
    long-to-int v2, v2

    .line 194
    sub-int v3, v0, v6

    .line 195
    .line 196
    sub-int v2, v1, v2

    .line 197
    .line 198
    int-to-long v13, v0

    .line 199
    shl-long v13, v13, v16

    .line 200
    .line 201
    int-to-long v0, v1

    .line 202
    const-wide v23, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long v0, v0, v23

    .line 208
    .line 209
    or-long/2addr v0, v13

    .line 210
    aput-wide v0, v7, v8

    .line 211
    .line 212
    add-int/lit8 v0, v8, 0x1

    .line 213
    .line 214
    int-to-long v9, v10

    .line 215
    shl-long v9, v9, v16

    .line 216
    .line 217
    move/from16 v13, v27

    .line 218
    .line 219
    int-to-long v13, v13

    .line 220
    and-long v13, v13, v23

    .line 221
    .line 222
    or-long/2addr v9, v13

    .line 223
    aput-wide v9, v7, v0

    .line 224
    .line 225
    shr-long v0, v4, v19

    .line 226
    .line 227
    and-long v0, v0, v17

    .line 228
    .line 229
    const/16 v6, 0x3c

    .line 230
    .line 231
    shl-long/2addr v0, v6

    .line 232
    or-long/2addr v0, v4

    .line 233
    aput-wide v0, v7, v15

    .line 234
    .line 235
    if-nez v3, :cond_5

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    :cond_5
    add-int/lit8 v8, v8, 0x3

    .line 240
    .line 241
    sget-wide v0, Landroidx/compose/ui/spatial/RectListKt;->EverythingButParentId:J

    .line 242
    .line 243
    and-long/2addr v0, v4

    .line 244
    const v4, 0x1ffffff

    .line 245
    .line 246
    .line 247
    and-int/2addr v4, v8

    .line 248
    int-to-long v4, v4

    .line 249
    const/16 v6, 0x19

    .line 250
    .line 251
    shl-long/2addr v4, v6

    .line 252
    or-long/2addr v0, v4

    .line 253
    invoke-virtual {v12, v3, v2, v0, v1}, Lokhttp3/internal/http/StatusLine;->updateSubhierarchy(IIJ)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    move v13, v14

    .line 258
    add-int/lit8 v8, v8, 0x3

    .line 259
    .line 260
    move/from16 v4, v22

    .line 261
    .line 262
    move/from16 v5, v25

    .line 263
    .line 264
    move/from16 v2, v26

    .line 265
    .line 266
    const v13, 0x1ffffff

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    move/from16 v26, v2

    .line 271
    .line 272
    move/from16 v22, v4

    .line 273
    .line 274
    move/from16 v25, v5

    .line 275
    .line 276
    add-int/lit8 v8, v8, 0x3

    .line 277
    .line 278
    const v13, 0x1ffffff

    .line 279
    .line 280
    .line 281
    const-wide v14, 0xffffffffL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    move/from16 v4, v22

    .line 291
    .line 292
    move/from16 v5, v25

    .line 293
    .line 294
    move/from16 v2, v26

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_8
    :goto_3
    const/4 v2, 0x0

    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object/from16 v0, p1

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_9
    shr-long v0, v6, v16

    .line 306
    .line 307
    long-to-int v0, v0

    .line 308
    const-wide v1, 0xffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    and-long v4, v6, v1

    .line 314
    .line 315
    long-to-int v1, v4

    .line 316
    add-int/2addr v9, v0

    .line 317
    add-int/2addr v3, v1

    .line 318
    const v2, 0x1ffffff

    .line 319
    .line 320
    .line 321
    and-int v4, v11, v2

    .line 322
    .line 323
    iget-object v2, v12, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, [J

    .line 326
    .line 327
    iget v5, v12, Lokhttp3/internal/http/StatusLine;->code:I

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    :goto_4
    array-length v7, v2

    .line 331
    add-int/lit8 v7, v7, -0x2

    .line 332
    .line 333
    if-ge v6, v7, :cond_8

    .line 334
    .line 335
    if-ge v6, v5, :cond_8

    .line 336
    .line 337
    add-int/lit8 v7, v6, 0x2

    .line 338
    .line 339
    aget-wide v10, v2, v7

    .line 340
    .line 341
    long-to-int v8, v10

    .line 342
    const v13, 0x1ffffff

    .line 343
    .line 344
    .line 345
    and-int/2addr v8, v13

    .line 346
    if-ne v8, v4, :cond_c

    .line 347
    .line 348
    aget-wide v4, v2, v6

    .line 349
    .line 350
    int-to-long v13, v0

    .line 351
    shl-long v13, v13, v16

    .line 352
    .line 353
    move-wide/from16 v25, v4

    .line 354
    .line 355
    int-to-long v4, v1

    .line 356
    const-wide v23, 0xffffffffL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    and-long v4, v4, v23

    .line 362
    .line 363
    or-long/2addr v4, v13

    .line 364
    aput-wide v4, v2, v6

    .line 365
    .line 366
    add-int/lit8 v4, v6, 0x1

    .line 367
    .line 368
    int-to-long v8, v9

    .line 369
    shl-long v8, v8, v16

    .line 370
    .line 371
    int-to-long v13, v3

    .line 372
    and-long v13, v13, v23

    .line 373
    .line 374
    or-long/2addr v8, v13

    .line 375
    aput-wide v8, v2, v4

    .line 376
    .line 377
    shr-long v3, v10, v19

    .line 378
    .line 379
    and-long v3, v3, v17

    .line 380
    .line 381
    const/16 v8, 0x3c

    .line 382
    .line 383
    shl-long/2addr v3, v8

    .line 384
    or-long/2addr v3, v10

    .line 385
    aput-wide v3, v2, v7

    .line 386
    .line 387
    shr-long v2, v25, v16

    .line 388
    .line 389
    long-to-int v2, v2

    .line 390
    sub-int/2addr v0, v2

    .line 391
    move-wide/from16 v2, v25

    .line 392
    .line 393
    long-to-int v2, v2

    .line 394
    sub-int/2addr v1, v2

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    goto :goto_5

    .line 399
    :cond_a
    const/4 v2, 0x0

    .line 400
    :goto_5
    if-eqz v1, :cond_b

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    goto :goto_6

    .line 404
    :cond_b
    const/4 v3, 0x0

    .line 405
    :goto_6
    or-int/2addr v2, v3

    .line 406
    if-eqz v2, :cond_8

    .line 407
    .line 408
    add-int/lit8 v6, v6, 0x3

    .line 409
    .line 410
    sget-wide v2, Landroidx/compose/ui/spatial/RectListKt;->EverythingButParentId:J

    .line 411
    .line 412
    and-long/2addr v2, v10

    .line 413
    const v4, 0x1ffffff

    .line 414
    .line 415
    .line 416
    and-int/2addr v4, v6

    .line 417
    int-to-long v4, v4

    .line 418
    const/16 v7, 0x19

    .line 419
    .line 420
    shl-long/2addr v4, v7

    .line 421
    or-long/2addr v2, v4

    .line 422
    invoke-virtual {v12, v0, v1, v2, v3}, Lokhttp3/internal/http/StatusLine;->updateSubhierarchy(IIJ)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_c
    const/16 v7, 0x19

    .line 427
    .line 428
    const/16 v8, 0x3c

    .line 429
    .line 430
    add-int/lit8 v6, v6, 0x3

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_d
    move-object v0, v1

    .line 434
    const/4 v1, 0x1

    .line 435
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->addedToRectList:Z

    .line 436
    .line 437
    const/16 v1, 0x400

    .line 438
    .line 439
    invoke-virtual {v8, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 440
    .line 441
    .line 442
    move-result v19

    .line 443
    const/16 v1, 0x10

    .line 444
    .line 445
    invoke-virtual {v8, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 446
    .line 447
    .line 448
    move-result v20

    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    iget-object v4, v1, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 452
    .line 453
    iget-object v4, v4, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 454
    .line 455
    invoke-virtual {v4, v11}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 456
    .line 457
    .line 458
    move-result v21

    .line 459
    if-eqz v2, :cond_10

    .line 460
    .line 461
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 462
    .line 463
    shr-long v4, v6, v16

    .line 464
    .line 465
    long-to-int v4, v4

    .line 466
    const-wide v13, 0xffffffffL

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    and-long v5, v6, v13

    .line 472
    .line 473
    long-to-int v5, v5

    .line 474
    const v6, 0x1ffffff

    .line 475
    .line 476
    .line 477
    and-int v13, v11, v6

    .line 478
    .line 479
    iget-object v7, v12, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v7, [J

    .line 482
    .line 483
    iget v8, v12, Lokhttp3/internal/http/StatusLine;->code:I

    .line 484
    .line 485
    add-int/lit8 v8, v8, -0x3

    .line 486
    .line 487
    move/from16 v22, v8

    .line 488
    .line 489
    :goto_7
    if-ltz v22, :cond_f

    .line 490
    .line 491
    add-int/lit8 v8, v22, 0x2

    .line 492
    .line 493
    aget-wide v10, v7, v8

    .line 494
    .line 495
    long-to-int v8, v10

    .line 496
    and-int/2addr v8, v6

    .line 497
    if-ne v8, v2, :cond_e

    .line 498
    .line 499
    aget-wide v6, v7, v22

    .line 500
    .line 501
    shr-long v10, v6, v16

    .line 502
    .line 503
    long-to-int v8, v10

    .line 504
    long-to-int v6, v6

    .line 505
    add-int v14, v8, v4

    .line 506
    .line 507
    add-int v15, v6, v5

    .line 508
    .line 509
    add-int v16, v14, v9

    .line 510
    .line 511
    add-int v17, v15, v3

    .line 512
    .line 513
    move/from16 v18, v2

    .line 514
    .line 515
    invoke-virtual/range {v12 .. v22}, Lokhttp3/internal/http/StatusLine;->insert(IIIIIIZZZI)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_e
    add-int/lit8 v22, v22, -0x3

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_f
    :goto_8
    const/4 v2, 0x0

    .line 523
    goto :goto_9

    .line 524
    :cond_10
    shr-long v4, v6, v16

    .line 525
    .line 526
    long-to-int v2, v4

    .line 527
    const-wide v4, 0xffffffffL

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    and-long/2addr v4, v6

    .line 533
    long-to-int v13, v4

    .line 534
    add-int v14, v2, v9

    .line 535
    .line 536
    add-int v15, v13, v3

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v3, 0x220

    .line 541
    .line 542
    move-object v10, v12

    .line 543
    move v12, v2

    .line 544
    move/from16 v17, v19

    .line 545
    .line 546
    move/from16 v18, v20

    .line 547
    .line 548
    move/from16 v19, v21

    .line 549
    .line 550
    move/from16 v20, v3

    .line 551
    .line 552
    invoke-static/range {v10 .. v20}, Lokhttp3/internal/http/StatusLine;->insert$default(Lokhttp3/internal/http/StatusLine;IIIIIIZZZI)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_11
    move-object/from16 v28, v1

    .line 557
    .line 558
    move-object v1, v0

    .line 559
    move-object/from16 v0, v28

    .line 560
    .line 561
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 562
    .line 563
    .line 564
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/spatial/RectManager;->resetHasPositionalLayerTransformationsForSubtreeIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_12
    move-object/from16 v28, v1

    .line 569
    .line 570
    move-object v1, v0

    .line 571
    move-object/from16 v0, v28

    .line 572
    .line 573
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :goto_9
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    .line 578
    .line 579
    const/4 v0, 0x1

    .line 580
    iput-boolean v0, v1, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/spatial/RectManager;->scheduleDebounceCallback()V

    .line 583
    .line 584
    .line 585
    :goto_a
    return-void
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->addedToRectList:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 6
    .line 7
    const v1, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Lokhttp3/internal/http/StatusLine;

    .line 12
    .line 13
    iget-object v3, v2, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget v2, v2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    array-length v6, v3

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v3, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    and-int/2addr v8, v1

    .line 35
    if-ne v8, v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    aput-wide v0, v3, v5

    .line 40
    .line 41
    add-int/2addr v5, v7

    .line 42
    aput-wide v0, v3, v5

    .line 43
    .line 44
    sget-wide v0, Landroidx/compose/ui/spatial/RectListKt;->TombStone:J

    .line 45
    .line 46
    aput-wide v0, v3, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iput-boolean v4, p1, Landroidx/compose/ui/node/LayoutNode;->addedToRectList:Z

    .line 53
    .line 54
    iput-boolean v7, p1, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    .line 55
    .line 56
    iput-boolean v7, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 57
    .line 58
    iput-boolean v7, p0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final scheduleDebounceCallback()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 9
    .line 10
    iget-wide v2, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-wide v4, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    .line 22
    .line 23
    cmp-long v4, v4, v2

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->executeDelayed:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    int-to-long v6, v0

    .line 44
    add-long/2addr v6, v4

    .line 45
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    .line 50
    .line 51
    sub-long/2addr v2, v4

    .line 52
    new-instance v0, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchLambda:Lokhttp3/Handshake$peerCertificates$2;

    .line 55
    .line 56
    const/16 v5, 0x11

    .line 57
    .line 58
    invoke-direct {v0, v5, v4}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    return-void
.end method

.class public final Landroidx/compose/runtime/tooling/DiagnosticComposeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 8
    .line 9
    iget-boolean v2, p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;->hasSourceInformation:Z

    .line 10
    .line 11
    if-nez v2, :cond_9

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;->frames:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v6, v3, :cond_7

    .line 32
    .line 33
    add-int/lit8 v7, v6, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 40
    .line 41
    iget v9, v8, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 42
    .line 43
    move v10, v5

    .line 44
    :goto_1
    if-ge v10, v0, :cond_1

    .line 45
    .line 46
    aget v11, v2, v10

    .line 47
    .line 48
    if-ne v9, v11, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    add-int/2addr v10, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v10, -0x1

    .line 54
    :goto_2
    if-ltz v10, :cond_2

    .line 55
    .line 56
    move v9, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move v9, v5

    .line 59
    :goto_3
    if-nez v9, :cond_6

    .line 60
    .line 61
    const/16 v9, 0x64

    .line 62
    .line 63
    iget v10, v8, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 64
    .line 65
    if-ne v10, v9, :cond_5

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x2

    .line 68
    .line 69
    if-ge v6, v3, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 76
    .line 77
    iget v6, v6, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 78
    .line 79
    const/16 v8, 0x3e8

    .line 80
    .line 81
    if-ne v6, v8, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-static {v4}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_4
    move v6, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-array v0, p1, [Ljava/lang/StackTraceElement;

    .line 109
    .line 110
    :goto_6
    if-ge v5, p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v7, "m$"

    .line 123
    .line 124
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v2, v2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v6, "SourceFile"

    .line 137
    .line 138
    const-string v7, "$$compose"

    .line 139
    .line 140
    invoke-direct {v3, v7, v2, v6, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    aput-object v3, v0, v5

    .line 144
    .line 145
    add-int/2addr v5, v1

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    return-void

    .line 151
    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/runtime/tooling/ComposeStackTrace;->hasSourceInformation:Z

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Composition stack when thrown:\n"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/time/DurationKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, v1, Landroidx/compose/runtime/tooling/ComposeStackTrace;->frames:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v4, Lkotlin/collections/ReversedListReadOnly;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lkotlin/collections/ReversedListReadOnly;->getSize()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    if-ge v7, v1, :cond_b

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 42
    .line 43
    iget-object v11, v10, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Lokhttp3/internal/connection/Exchange;

    .line 44
    .line 45
    if-eqz v11, :cond_a

    .line 46
    .line 47
    iget-boolean v12, v11, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 48
    .line 49
    iget-object v13, v11, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v13, :cond_2

    .line 54
    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    const-string v14, "<lambda>"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v14, 0x0

    .line 61
    :goto_1
    if-nez v14, :cond_1

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    const-string v8, "<unknown function>"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v8, v14

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v8, v13

    .line 71
    :cond_3
    :goto_2
    iget-object v14, v11, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v14, :cond_4

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    const-string v9, "<unknown file>"

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v9, v14

    .line 83
    :cond_5
    :goto_3
    iget-object v10, v10, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    iget-object v15, v11, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ge v14, v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroidx/compose/runtime/tooling/LocationSourceInformation;

    .line 108
    .line 109
    iget v5, v5, Landroidx/compose/runtime/tooling/LocationSourceInformation;->lineNumber:I

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const-string v5, "<unknown line>"

    .line 117
    .line 118
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v14, 0x28

    .line 127
    .line 128
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v14, 0x3a

    .line 135
    .line 136
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v5, 0x29

    .line 143
    .line 144
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v12, :cond_8

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-static {v3}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-interface {v3, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :goto_5
    check-cast v10, Ljava/lang/String;

    .line 170
    .line 171
    :cond_8
    const-string v10, "rememberCompositionContext"

    .line 172
    .line 173
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_9

    .line 178
    .line 179
    const-string v10, "9igjgp"

    .line 180
    .line 181
    iget-object v11, v11, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v11, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    invoke-static {v3}, Lkotlin/time/DurationKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v3, Lkotlin/collections/ReversedListReadOnly;

    .line 204
    .line 205
    invoke-direct {v3, v1}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lkotlin/collections/ReversedListReadOnly;->getSize()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :goto_7
    if-ge v6, v1, :cond_c

    .line 213
    .line 214
    invoke-virtual {v3, v6}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/String;

    .line 219
    .line 220
    const-string v5, "\tat "

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/16 v4, 0xa

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_8

    .line 241
    :cond_d
    const-string v1, "Composition stack when thrown:"

    .line 242
    .line 243
    :goto_8
    return-object v1
.end method

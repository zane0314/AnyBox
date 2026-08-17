.class public final synthetic Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lokhttp3/Request$Builder;

    .line 16
    .line 17
    iget-object v0, v0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    .line 25
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    ushr-int/lit8 v3, v2, 0x1b

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0xf

    .line 34
    .line 35
    if-ne v3, v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v2, v1, v2}, Lkotlin/ResultKt;->buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    check-cast v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v2, v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v5, v4, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 129
    .line 130
    iget-object v6, v4, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Lokhttp3/internal/connection/Exchange;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v4, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 136
    .line 137
    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILokhttp3/internal/connection/Exchange;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_6
    :goto_2
    new-instance v2, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 149
    .line 150
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->getSourceInformationEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 173
    .line 174
    iget-object v3, v2, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 175
    .line 176
    iget-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 177
    .line 178
    :try_start_0
    iput-object v0, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 179
    .line 180
    iget-object v0, v2, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 181
    .line 182
    iget-object v5, v2, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 183
    .line 184
    iget-object v6, v2, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    iput-object v7, v2, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 188
    .line 189
    iput-object v7, v2, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 190
    .line 191
    :try_start_1
    iput-object v1, v2, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 192
    .line 193
    iget-boolean v1, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    :try_start_2
    iput-boolean v7, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :catchall_0
    move-exception v7

    .line 201
    :try_start_3
    iput-boolean v1, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 202
    .line 203
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    :catchall_1
    move-exception v1

    .line 205
    :try_start_4
    iput-object v0, v2, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 206
    .line 207
    iput-object v5, v2, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 208
    .line 209
    iput-object v6, v2, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 210
    .line 211
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    iput-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 214
    .line 215
    throw v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

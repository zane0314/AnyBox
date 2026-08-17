.class public final Landroidx/compose/foundation/MutatorMutex$mutate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $priority:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlinx/coroutines/sync/Mutex;

.field public L$2:Ljava/lang/Object;

.field public L$3:Landroidx/compose/foundation/MutatorMutex;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:I

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(ILandroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/foundation/MutatorMutex;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Landroidx/compose/foundation/MutatorMutex;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    move-object v1, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    new-instance v1, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 66
    .line 67
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v5, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 72
    .line 73
    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    iget v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:I

    .line 80
    .line 81
    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/MutatorMutex$Mutator;-><init>(ILkotlinx/coroutines/Job;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 85
    .line 86
    iget-object v5, p1, Landroidx/compose/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget v7, v1, Landroidx/compose/foundation/MutatorMutex$Mutator;->priority:I

    .line 97
    .line 98
    iget v8, v6, Landroidx/compose/foundation/MutatorMutex$Mutator;->priority:I

    .line 99
    .line 100
    invoke-static {v7, v8}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->compareTo(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ltz v7, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    const-string v0, "Current mutation had a higher priority"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_b

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    new-instance v5, Landroidx/compose/foundation/MutationInterruptedException;

    .line 124
    .line 125
    const-string v7, "Mutation interrupted"

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct {v5, v7, v8}, Landroidx/compose/foundation/MutationInterruptedException;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v6, Landroidx/compose/foundation/MutatorMutex$Mutator;->job:Lkotlinx/coroutines/Job;

    .line 132
    .line 133
    invoke-interface {v6, v5}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v5, p1, Landroidx/compose/foundation/MutatorMutex;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 139
    .line 140
    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 141
    .line 142
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Landroidx/compose/foundation/MutatorMutex;

    .line 147
    .line 148
    iput v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    .line 149
    .line 150
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v0, :cond_6

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    move-object v3, v6

    .line 158
    move-object v6, v1

    .line 159
    goto :goto_0

    .line 160
    :goto_3
    :try_start_1
    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 163
    .line 164
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Landroidx/compose/foundation/MutatorMutex;

    .line 167
    .line 168
    iput v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    .line 169
    .line 170
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    if-ne v2, v0, :cond_7

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    move-object v0, p1

    .line 178
    move-object p1, v2

    .line 179
    move-object v2, v6

    .line 180
    :goto_4
    :try_start_2
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    if-eq v3, v2, :cond_8

    .line 194
    .line 195
    :goto_5
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v2, v6

    .line 203
    move-object v9, v0

    .line 204
    move-object v0, p1

    .line 205
    move-object p1, v9

    .line 206
    :goto_6
    :try_start_3
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    :goto_7
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v2, :cond_a

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    :catchall_2
    move-exception p1

    .line 223
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eq v7, v6, :cond_4

    .line 234
    .line 235
    goto/16 :goto_1
.end method

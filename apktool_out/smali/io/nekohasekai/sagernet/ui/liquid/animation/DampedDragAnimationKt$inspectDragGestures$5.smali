.class final Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt;->inspectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.liquid.animation.DampedDragAnimationKt$inspectDragGestures$5"
    f = "DampedDragAnimation.kt"
    l = {
        0xa4,
        0xa5,
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v6, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v3, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->label:I

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    if-eq v3, v1, :cond_2

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 22
    .line 23
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 26
    .line 27
    iget-object v8, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v9, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 53
    .line 54
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v8, v5

    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 81
    .line 82
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 83
    .line 84
    iput-object v3, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->label:I

    .line 87
    .line 88
    invoke-static {v3, v8, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-ne v8, v2, :cond_4

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_4
    :goto_0
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 96
    .line 97
    iput-object v3, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->label:I

    .line 102
    .line 103
    sget v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->$r8$clinit:I

    .line 104
    .line 105
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 106
    .line 107
    invoke-static {v3, v5, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-ne v5, v2, :cond_5

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_5
    move-object/from16 v17, v8

    .line 115
    .line 116
    move-object v8, v3

    .line 117
    move-object/from16 v3, v17

    .line 118
    .line 119
    :goto_1
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 120
    .line 121
    iget-object v9, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    new-instance v9, Landroidx/compose/ui/geometry/Offset;

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v3, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-wide v9, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 139
    .line 140
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    move-object v5, v8

    .line 143
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 144
    .line 145
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 146
    .line 147
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 148
    .line 149
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    move v12, v6

    .line 156
    :goto_2
    if-ge v12, v11, :cond_7

    .line 157
    .line 158
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    move-object v14, v13

    .line 163
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 164
    .line 165
    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 166
    .line 167
    invoke-static {v14, v15, v9, v10}, Lkotlin/ResultKt;->equals-impl0(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    add-int/2addr v12, v1

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const/4 v13, 0x0

    .line 177
    :goto_3
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 178
    .line 179
    if-eqz v13, :cond_11

    .line 180
    .line 181
    iget-boolean v5, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 182
    .line 183
    if-ne v5, v1, :cond_11

    .line 184
    .line 185
    :goto_4
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-wide v9, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 191
    .line 192
    move-object v9, v8

    .line 193
    move-object v8, v3

    .line 194
    move-object v3, v5

    .line 195
    move-object v5, v9

    .line 196
    :goto_5
    iput-object v9, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v3, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->label:I

    .line 205
    .line 206
    invoke-static {v5, v0}, Landroidx/compose/ui/Modifier$-CC;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-ne v10, v2, :cond_8

    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_8
    :goto_6
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 214
    .line 215
    iget-object v11, v10, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    move v13, v6

    .line 222
    :goto_7
    if-ge v13, v12, :cond_a

    .line 223
    .line 224
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    move-object v15, v14

    .line 229
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 230
    .line 231
    move-object/from16 p1, v5

    .line 232
    .line 233
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 234
    .line 235
    move-object/from16 v16, v8

    .line 236
    .line 237
    iget-wide v7, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 238
    .line 239
    invoke-static {v4, v5, v7, v8}, Lkotlin/ResultKt;->equals-impl0(JJ)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    add-int/2addr v13, v1

    .line 247
    move-object/from16 v5, p1

    .line 248
    .line 249
    move-object/from16 v8, v16

    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    move-object/from16 p1, v5

    .line 254
    .line 255
    move-object/from16 v16, v8

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    :goto_8
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 259
    .line 260
    if-nez v14, :cond_b

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    goto :goto_b

    .line 264
    :cond_b
    invoke-static {v14}, Lkotlin/ExceptionsKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_10

    .line 269
    .line 270
    iget-object v4, v10, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    move v7, v6

    .line 277
    :goto_9
    if-ge v7, v5, :cond_d

    .line 278
    .line 279
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object v10, v8

    .line 284
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 285
    .line 286
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 287
    .line 288
    if-eqz v10, :cond_c

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_c
    add-int/2addr v7, v1

    .line 292
    goto :goto_9

    .line 293
    :cond_d
    const/4 v8, 0x0

    .line 294
    :goto_a
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 295
    .line 296
    if-nez v8, :cond_e

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_e
    iget-wide v4, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 300
    .line 301
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 302
    .line 303
    :cond_f
    move-object/from16 v8, v16

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_10
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 307
    .line 308
    iget-wide v7, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 309
    .line 310
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_f

    .line 315
    .line 316
    :goto_b
    if-nez v14, :cond_12

    .line 317
    .line 318
    :cond_11
    :goto_c
    const/4 v7, 0x0

    .line 319
    goto :goto_e

    .line 320
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_13

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_13
    invoke-static {v14}, Lkotlin/ExceptionsKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_14

    .line 332
    .line 333
    move-object v7, v14

    .line 334
    goto :goto_e

    .line 335
    :cond_14
    invoke-static {v14, v6}, Lkotlin/ExceptionsKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    .line 340
    .line 341
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v8, v16

    .line 345
    .line 346
    invoke-interface {v8, v14, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 350
    .line 351
    move-wide/from16 v17, v3

    .line 352
    .line 353
    move-object v3, v8

    .line 354
    move-object v8, v9

    .line 355
    const/4 v4, 0x3

    .line 356
    move-wide/from16 v9, v17

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :goto_d
    move-object/from16 v5, p1

    .line 361
    .line 362
    const/4 v4, 0x3

    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :goto_e
    if-nez v7, :cond_15

    .line 366
    .line 367
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_15
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :goto_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v1
.end method

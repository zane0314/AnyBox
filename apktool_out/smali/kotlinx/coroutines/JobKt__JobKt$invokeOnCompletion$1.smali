.class public final synthetic Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;->$r8$classId:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/foundation/ClickableNode;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v1, v2, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, v2, Landroidx/compose/foundation/ClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v1, v4, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v4, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    add-int/lit8 v6, v6, -0x2

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-ltz v6, :cond_4

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    aget-wide v10, v5, v9

    .line 46
    .line 47
    not-long v12, v10

    .line 48
    const/4 v14, 0x7

    .line 49
    shl-long/2addr v12, v14

    .line 50
    and-long/2addr v12, v10

    .line 51
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v12, v14

    .line 57
    cmp-long v12, v12, v14

    .line 58
    .line 59
    if-eqz v12, :cond_3

    .line 60
    .line 61
    sub-int v12, v9, v6

    .line 62
    .line 63
    not-int v12, v12

    .line 64
    ushr-int/lit8 v12, v12, 0x1f

    .line 65
    .line 66
    const/16 v13, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v12, v12, 0x8

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    :goto_1
    if-ge v14, v12, :cond_2

    .line 72
    .line 73
    const-wide/16 v15, 0xff

    .line 74
    .line 75
    and-long/2addr v15, v10

    .line 76
    const-wide/16 v17, 0x80

    .line 77
    .line 78
    cmp-long v15, v15, v17

    .line 79
    .line 80
    if-gez v15, :cond_1

    .line 81
    .line 82
    shl-int/lit8 v15, v9, 0x3

    .line 83
    .line 84
    add-int/2addr v15, v14

    .line 85
    aget-object v15, v1, v15

    .line 86
    .line 87
    check-cast v15, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v13, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;

    .line 94
    .line 95
    invoke-direct {v13, v2, v15, v3}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;-><init>(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v3, v13, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 99
    .line 100
    .line 101
    const/16 v8, 0x8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move v8, v13

    .line 105
    :goto_2
    shr-long/2addr v10, v8

    .line 106
    add-int/lit8 v14, v14, 0x1

    .line 107
    .line 108
    move v13, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v8, v13

    .line 111
    if-ne v12, v8, :cond_4

    .line 112
    .line 113
    :cond_3
    if-eq v9, v6, :cond_4

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v1, v2, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;

    .line 127
    .line 128
    invoke-direct {v6, v2, v1, v3}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;-><init>(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v3, v6, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v4}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 135
    .line 136
    .line 137
    iput-object v3, v2, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 138
    .line 139
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_0
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Throwable;

    .line 145
    .line 146
    iget-object v2, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

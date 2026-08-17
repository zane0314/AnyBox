.class public final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $composeViewContext:Ljava/lang/Object;

.field public final synthetic $content:Lkotlin/Function;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/compose/ui/platform/ComposeViewContext;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$composeViewContext:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$content:Lkotlin/Function;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$composeViewContext:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$content:Lkotlin/Function;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$content:Lkotlin/Function;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->this$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$composeViewContext:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    invoke-static {v1, v2, v0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->this$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/ui/node/Owner;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$composeViewContext:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$content:Lkotlin/Function;

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/ui/platform/CompositionLocalsKt;->ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/AndroidUriHandler;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    and-int/lit8 v0, p2, 0x3

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eq v0, v1, :cond_0

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v0, v3

    .line 84
    :goto_0
    and-int/2addr p2, v2

    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 87
    .line 88
    invoke-virtual {v1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->this$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Landroidx/compose/ui/platform/WrappedComposition;

    .line 97
    .line 98
    iget-object v0, p2, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 99
    .line 100
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    if-ne v4, v5, :cond_2

    .line 114
    .line 115
    :cond_1
    new-instance v4, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$1$1;

    .line 116
    .line 117
    invoke-direct {v4, p2, v6}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    if-ne v2, v5, :cond_4

    .line 139
    .line 140
    :cond_3
    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$2$1;

    .line 141
    .line 142
    invoke-direct {v2, p2, v6}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$2$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 151
    .line 152
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$content:Lkotlin/Function;

    .line 156
    .line 157
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$composeViewContext:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroidx/compose/ui/platform/ComposeViewContext;

    .line 162
    .line 163
    invoke-virtual {v1, p2, v0, p1, v3}, Landroidx/compose/ui/platform/ComposeViewContext;->ProvideCompositionLocals$ui(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

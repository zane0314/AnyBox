.class public final synthetic Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    instance-of v0, p2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 21
    .line 22
    iget-object p1, v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/ReusableGapRememberObserverHolder;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/Stack;->removeData(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/Stack;->removeData(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x39

    .line 72
    .line 73
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroidx/compose/runtime/ProvidedValue;

    .line 84
    .line 85
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    and-int/lit8 v0, p2, 0x3

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eq v0, v1, :cond_3

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v0, v2

    .line 109
    :goto_1
    and-int/2addr p2, v3

    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 112
    .line 113
    invoke-virtual {v1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 142
    .line 143
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 144
    .line 145
    new-instance v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 146
    .line 147
    iget-wide v1, p2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 148
    .line 149
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 163
    .line 164
    const v2, -0x19bf96da

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 178
    .line 179
    iget-wide v2, p2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 180
    .line 181
    invoke-interface {v1, p1, v0, v2, v3}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const/4 p2, 0x7

    .line 194
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget-object v0, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

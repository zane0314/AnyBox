.class public final Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

.field public static final INSTANCE$2:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

.field public static final INSTANCE$3:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->INSTANCE$1:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->INSTANCE$2:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->INSTANCE$3:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/node/ComposeUiNode;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/CompositionLocalMap;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    iput-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    .line 16
    check-cast p2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 72
    .line 73
    :goto_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->onLayoutDirectionChange()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 84
    .line 85
    invoke-static {p2, v0}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const p2, 0x8000

    .line 103
    .line 104
    .line 105
    and-int/2addr p1, p2

    .line 106
    if-eqz p1, :cond_c

    .line 107
    .line 108
    iget-object p1, v2, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 111
    .line 112
    :goto_2
    if-eqz p1, :cond_c

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    and-int/2addr v0, p2

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    move-object v1, p1

    .line 123
    move-object v2, v0

    .line 124
    :goto_3
    if-eqz v1, :cond_b

    .line 125
    .line 126
    instance-of v3, v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 132
    .line 133
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_3
    invoke-virtual {v1, v4}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    and-int/2addr v3, p2

    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    move-object v3, v1

    .line 165
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 166
    .line 167
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_4
    if-eqz v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    and-int/2addr v6, p2

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    if-ne v5, v4, :cond_5

    .line 182
    .line 183
    move-object v1, v3

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    if-nez v2, :cond_6

    .line 186
    .line 187
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 188
    .line 189
    const/16 v6, 0x10

    .line 190
    .line 191
    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 192
    .line 193
    invoke-direct {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v0

    .line 202
    :cond_7
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    if-ne v5, v4, :cond_a

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    :goto_6
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    and-int/2addr v0, p2

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_2

    .line 230
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/ComposeUiNode;

    .line 234
    .line 235
    check-cast p2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 236
    .line 237
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/ComposeUiNode;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/ComposeUiNode;

    .line 261
    .line 262
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

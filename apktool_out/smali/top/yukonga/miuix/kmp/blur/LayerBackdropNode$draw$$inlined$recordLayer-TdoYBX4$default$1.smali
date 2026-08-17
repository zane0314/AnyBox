.class public final Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_draw$inlined:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/Modifier$Node;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;->$r8$classId:I

    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;->this$0:Landroidx/compose/ui/Modifier$Node;

    iput-object p3, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;->$this_draw$inlined:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;->this$0:Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    check-cast v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;

    .line 28
    .line 29
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;->$this_draw$inlined:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;

    .line 32
    .line 33
    invoke-static {v1, p1, v2}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->access$recordBackdrop(Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;->this$0:Landroidx/compose/ui/Modifier$Node;

    .line 75
    .line 76
    check-cast v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;

    .line 77
    .line 78
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;->$this_draw$inlined:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;

    .line 81
    .line 82
    invoke-static {v1, p1, v2}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->access$recordBackdrop(Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 121
    .line 122
    .line 123
    :try_start_2
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;->this$0:Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    check-cast v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;

    .line 126
    .line 127
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;->$this_draw$inlined:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;

    .line 130
    .line 131
    invoke-static {v1, p1, v2}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->access$recordBackdrop(Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 154
    .line 155
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 170
    .line 171
    .line 172
    :try_start_3
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;->this$0:Landroidx/compose/ui/Modifier$Node;

    .line 173
    .line 174
    check-cast v1, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode;

    .line 175
    .line 176
    iget-object v1, v1, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode;->backdrop:Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;

    .line 177
    .line 178
    iget-object v1, v1, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;->onDraw:Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    .line 179
    .line 180
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;->$this_draw$inlined:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1

    .line 197
    :catchall_3
    move-exception v1

    .line 198
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

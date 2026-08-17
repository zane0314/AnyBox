.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;
.super Lcom/google/zxing/LuminanceSource;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

.field public static final INSTANCE$1:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

.field public static final INSTANCE$2:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

.field public static final INSTANCE$3:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE$1:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE$2:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;-><init>(III)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE$3:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;-><init>(III)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 1

    .line 1
    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->$r8$classId:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/LuminanceSource;-><init>(IIIB)V

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 1

    .line 1
    iget p5, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    instance-of p2, p5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move-object p2, p5

    .line 27
    check-cast p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p3, p2, p1, p5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p2, p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 45
    .line 46
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :pswitch_0
    const/4 p4, 0x0

    .line 61
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 66
    .line 67
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/Applier;->up()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->node(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p2, p1, p3}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    const/4 p4, 0x0

    .line 90
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 106
    .line 107
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    invoke-virtual {p3, p4, p5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p1, p5}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    const/4 p2, 0x0

    .line 129
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    instance-of p2, p5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    move-object p2, p5

    .line 142
    check-cast p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 143
    .line 144
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget p2, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 148
    .line 149
    invoke-virtual {p3, p2, p1, p5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    instance-of p2, p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 158
    .line 159
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    instance-of p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 164
    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGroupAnchor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/zxing/LuminanceSource;->getGroupAnchor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/compose/ui/input/pointer/PointerEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final changes:Ljava/lang/Object;

.field public final internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x2

    .line 49
    if-eqz v2, :cond_10

    .line 50
    .line 51
    if-lt p2, v1, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v4, :cond_3

    .line 58
    .line 59
    move p1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move p1, v0

    .line 62
    :goto_0
    const/4 v6, 0x5

    .line 63
    if-lt p2, v1, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ne p2, v6, :cond_4

    .line 70
    .line 71
    move p2, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move p2, v0

    .line 74
    :goto_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    if-eqz v1, :cond_e

    .line 81
    .line 82
    const/16 v7, 0xc

    .line 83
    .line 84
    if-eq v1, v3, :cond_c

    .line 85
    .line 86
    const/16 v8, 0x8

    .line 87
    .line 88
    if-eq v1, v5, :cond_9

    .line 89
    .line 90
    packed-switch v1, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :pswitch_0
    move v0, v6

    .line 95
    goto :goto_5

    .line 96
    :pswitch_1
    const/4 v0, 0x4

    .line 97
    goto :goto_5

    .line 98
    :pswitch_2
    const/4 v0, 0x6

    .line 99
    goto :goto_5

    .line 100
    :pswitch_3
    if-eqz p1, :cond_5

    .line 101
    .line 102
    :goto_2
    move v0, v7

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    if-eqz p2, :cond_6

    .line 105
    .line 106
    :goto_3
    move v0, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v0, v5

    .line 109
    goto :goto_5

    .line 110
    :pswitch_4
    if-eqz p1, :cond_7

    .line 111
    .line 112
    :goto_4
    move v0, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    if-eqz p2, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move v0, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_9
    :pswitch_5
    if-eqz p1, :cond_a

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    if-eqz p2, :cond_b

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_b
    move v0, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_c
    if-eqz p1, :cond_d

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_d
    if-eqz p2, :cond_6

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_e
    if-eqz p1, :cond_f

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_f
    if-eqz p2, :cond_8

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    :goto_5
    move v3, v0

    .line 144
    goto :goto_7

    .line 145
    :cond_10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    :goto_6
    if-ge v0, p2, :cond_13

    .line 150
    .line 151
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/ExceptionsKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_11

    .line 162
    .line 163
    move v3, v5

    .line 164
    goto :goto_7

    .line 165
    :cond_11
    invoke-static {v1}, Lkotlin/ExceptionsKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_12

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_13
    move v3, v4

    .line 176
    :goto_7
    iput v3, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Lcom/google/zxing/BinaryBitmap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/MotionEvent;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

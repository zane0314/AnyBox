.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$1;
.super Lkotlin/ExceptionsKt;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lokhttp3/ConnectionPool;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->getExpandedOffset()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Lokhttp3/Credentials;->clamp(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clampViewPositionVertical(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->getViewVerticalDragRange()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, p1, v0}, Lokhttp3/Credentials;->clamp(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkotlin/ExceptionsKt;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getViewVerticalDragRange()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkotlin/ExceptionsKt;->getViewVerticalDragRange()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 23
    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDragStateChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewPositionChanged(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 17
    .line 18
    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lokhttp3/ConnectionPool;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 52
    .line 53
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 54
    .line 55
    if-gt v2, p1, :cond_1

    .line 56
    .line 57
    sub-int/2addr p1, v2

    .line 58
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lokhttp3/ConnectionPool;

    .line 72
    .line 73
    iget-object p3, p2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p2}, Lokhttp3/ConnectionPool;->getExpandedOffset()I

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v1, p3, v0

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x3

    .line 11
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    .line 13
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    if-gez v1, :cond_2

    .line 16
    .line 17
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    move v2, v3

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 35
    .line 36
    if-le p2, p3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpg-float p2, p2, v0

    .line 59
    .line 60
    if-gez p2, :cond_3

    .line 61
    .line 62
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->significantVelocityThreshold:I

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    cmpl-float p2, p3, p2

    .line 66
    .line 67
    if-gtz p2, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p3

    .line 80
    div-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    if-le p2, v0, :cond_5

    .line 83
    .line 84
    :cond_4
    const/4 v2, 0x5

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    sub-int/2addr p2, p3

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 110
    .line 111
    sub-int/2addr p3, v0

    .line 112
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-ge p2, p3, :cond_f

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    cmpl-float v0, p3, v0

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    cmpl-float p2, p2, p3

    .line 133
    .line 134
    if-lez p2, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 138
    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    :cond_9
    move v2, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 148
    .line 149
    sub-int p3, p2, p3

    .line 150
    .line 151
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 156
    .line 157
    sub-int/2addr p2, v0

    .line 158
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ge p3, p2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 173
    .line 174
    if-eqz p3, :cond_c

    .line 175
    .line 176
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 177
    .line 178
    sub-int p3, p2, p3

    .line 179
    .line 180
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 185
    .line 186
    sub-int/2addr p2, v0

    .line 187
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-ge p3, p2, :cond_9

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 196
    .line 197
    if-ge p2, p3, :cond_e

    .line 198
    .line 199
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 200
    .line 201
    sub-int p3, p2, p3

    .line 202
    .line 203
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-ge p2, p3, :cond_d

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    sub-int p3, p2, p3

    .line 216
    .line 217
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 222
    .line 223
    sub-int/2addr p2, v0

    .line 224
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-ge p3, p2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    :cond_f
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/4 p2, 0x1

    .line 237
    invoke-virtual {v4, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 242
    .line 243
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lokhttp3/ConnectionPool;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    cmpg-float v3, p2, v2

    .line 252
    .line 253
    const/4 v4, 0x3

    .line 254
    if-gez v3, :cond_10

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-float v3, v3

    .line 262
    iget-object v5, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 265
    .line 266
    iget v6, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    .line 267
    .line 268
    mul-float/2addr v6, p2

    .line 269
    add-float/2addr v6, v3

    .line 270
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/high16 v6, 0x3f000000    # 0.5f

    .line 275
    .line 276
    cmpl-float v3, v3, v6

    .line 277
    .line 278
    const/4 v6, 0x5

    .line 279
    if-lez v3, :cond_13

    .line 280
    .line 281
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    cmpl-float p2, p2, v2

    .line 290
    .line 291
    if-lez p2, :cond_11

    .line 292
    .line 293
    const/16 p2, 0x1f4

    .line 294
    .line 295
    int-to-float p2, p2

    .line 296
    cmpl-float p2, p3, p2

    .line 297
    .line 298
    if-lez p2, :cond_11

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    iget p3, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 306
    .line 307
    invoke-virtual {v1}, Lokhttp3/ConnectionPool;->getExpandedOffset()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    sub-int/2addr p3, v1

    .line 312
    div-int/lit8 p3, p3, 0x2

    .line 313
    .line 314
    if-le p2, p3, :cond_15

    .line 315
    .line 316
    :cond_12
    :goto_3
    move v4, v6

    .line 317
    goto :goto_4

    .line 318
    :cond_13
    cmpl-float v2, p2, v2

    .line 319
    .line 320
    if-eqz v2, :cond_14

    .line 321
    .line 322
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    cmpl-float p2, p2, p3

    .line 331
    .line 332
    if-lez p2, :cond_14

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    invoke-virtual {v1}, Lokhttp3/ConnectionPool;->getExpandedOffset()I

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    sub-int p3, p2, p3

    .line 344
    .line 345
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    iget v1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 350
    .line 351
    sub-int/2addr p2, v1

    .line 352
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-ge p3, p2, :cond_12

    .line 357
    .line 358
    :cond_15
    :goto_4
    const/4 p2, 0x1

    .line 359
    invoke-virtual {v0, p1, v4, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->startSettling$1(Landroid/view/View;IZ)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, 0x3

    .line 23
    if-ne v1, v4, :cond_3

    .line 24
    .line 25
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 26
    .line 27
    if-ne v1, p2, :cond_3

    .line 28
    .line 29
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, p1, :cond_4

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_4
    :goto_1
    return v2

    .line 66
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 67
    .line 68
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 69
    .line 70
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne v0, v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, p1, :cond_6

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_6
    :goto_2
    return v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

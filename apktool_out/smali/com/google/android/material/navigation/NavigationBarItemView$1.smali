.class public final Lcom/google/android/material/navigation/NavigationBarItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$1;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2500(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 19
    .line 20
    if-eqz p3, :cond_5

    .line 21
    .line 22
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    instance-of p5, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    move-object p4, p1

    .line 37
    check-cast p4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2600(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-virtual {p4, p5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredContentRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2600(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    invoke-virtual {p3, p5}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabDiameter(I)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iget-object p4, p4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 62
    .line 63
    new-instance p6, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2600(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p7

    .line 69
    invoke-direct {p6, p7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, p6}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-virtual {p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    .line 77
    .line 78
    .line 79
    move p4, p5

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2700(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr p2, p4

    .line 97
    div-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$400(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    const/4 p6, 0x1

    .line 104
    if-ne p4, p6, :cond_2

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    const p6, 0x7f070211

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    sub-int/2addr p4, p2

    .line 118
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2800(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr p2, p4

    .line 123
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$400(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2800(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    add-int/2addr p4, p2

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    sub-int/2addr p4, p2

    .line 146
    div-int/lit8 p4, p4, 0x2

    .line 147
    .line 148
    iput p4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 149
    .line 150
    :cond_3
    :goto_0
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2900(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 155
    .line 156
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$3000(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 161
    .line 162
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 169
    .line 170
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$3100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    add-int/2addr p2, p1

    .line 175
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 179
    .line 180
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$3100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    add-int/2addr p2, p1

    .line 185
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    return-void

    .line 192
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$1;->this$0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 195
    .line 196
    iget-object p2, p1, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-nez p3, :cond_7

    .line 203
    .line 204
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    new-instance p3, Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    const/4 p3, 0x0

    .line 220
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

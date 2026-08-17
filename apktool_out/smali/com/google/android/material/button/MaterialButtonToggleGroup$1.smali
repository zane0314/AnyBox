.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I

.field public this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;->this$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 18
    .line 19
    iget p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    .line 27
    iget p2, p2, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;->this$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Comparator;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 54
    .line 55
    iget-object p2, p2, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    return v0

    .line 64
    :pswitch_1
    check-cast p1, Landroid/util/Rational;

    .line 65
    .line 66
    check-cast p2, Landroid/util/Rational;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;->this$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/util/Rational;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-float/2addr p1, v1

    .line 89
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-float/2addr p2, v0

    .line 102
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-float/2addr p1, p2

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-int p1, p1

    .line 112
    :goto_2
    return p1

    .line 113
    :pswitch_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;->this$0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_3
    return v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

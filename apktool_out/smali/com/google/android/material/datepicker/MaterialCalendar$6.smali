.class public final Lcom/google/android/material/datepicker/MaterialCalendar$6;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->this$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->this$0:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    iget v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->$r8$classId:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x100000

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 31
    .line 32
    iget-boolean p1, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->checkable:Z

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 44
    .line 45
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v3, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 59
    .line 60
    .line 61
    sget v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->$r8$clinit:I

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 64
    .line 65
    instance-of v2, p1, Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    :cond_0
    move v7, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    move v4, v2

    .line 74
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v2, v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-ne v5, p1, :cond_2

    .line 85
    .line 86
    move v7, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->isChildVisible(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    add-int/2addr v4, v0

    .line 103
    :cond_3
    add-int/2addr v2, v0

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    iget-boolean v10, p1, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/AtomicReference;->obtain(IIIIZZ)Landroidx/lifecycle/AtomicReference;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/lifecycle/AtomicReference;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    check-cast v1, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    .line 122
    .line 123
    iget-object v0, v1, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mDefaultItemDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v1, v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    check-cast v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :pswitch_4
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 157
    .line 158
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 162
    .line 163
    iget-object p1, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->dayFrame:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    const p1, 0x7f13022d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const p1, 0x7f13022b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_3
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->$r8$classId:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    const/high16 v0, 0x100000

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->this$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1

    .line 32
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->this$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mDefaultItemDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

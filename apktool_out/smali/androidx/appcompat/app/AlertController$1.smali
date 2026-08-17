.class public final Landroidx/appcompat/app/AlertController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/AlertController$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AlertController$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-boolean v2, v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, p1, v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v2, v3

    .line 73
    :goto_0
    iget-object p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iput-boolean v3, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 78
    .line 79
    :cond_3
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :pswitch_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    :pswitch_2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 97
    .line 98
    iget v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarSelector:I

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    const/4 v2, 0x1

    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector$1(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector$1(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroidx/appcompat/app/AlertController;

    .line 117
    .line 118
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 119
    .line 120
    if-ne p1, v1, :cond_7

    .line 121
    .line 122
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 132
    .line 133
    if-ne p1, v1, :cond_8

    .line 134
    .line 135
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 145
    .line 146
    if-ne p1, v1, :cond_9

    .line 147
    .line 148
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const/4 p1, 0x0

    .line 158
    :goto_2
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->mHandler:Landroidx/preference/PreferenceFragmentCompat$1;

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

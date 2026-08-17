.class public Landroidx/appcompat/widget/PopupMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.implements Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/PopupMenu$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onMenuModeChange$androidx$appcompat$widget$PopupMenu$1(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/SubMenuBuilder;->mParentMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/PopupMenu$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    check-cast p1, Landroidx/appcompat/widget/Toolbar$3;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$3;->this$0:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroidx/core/view/MenuHostHelper;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v0

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_2
    return v0

    .line 44
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lokhttp3/Dispatcher;

    .line 47
    .line 48
    iget-object p1, p1, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_1
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/PopupMenu$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/appcompat/view/menu/SubMenuBuilder;->mItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 15
    .line 16
    iget v1, v1, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    return v2
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 0

    .line 1
    return-void
.end method

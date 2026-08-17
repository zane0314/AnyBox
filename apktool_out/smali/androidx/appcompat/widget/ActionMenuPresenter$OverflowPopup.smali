.class public final Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;
.super Landroidx/appcompat/view/menu/MenuPopupHelper;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    const v2, 0x7f040025

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroidx/appcompat/widget/PopupMenu$1;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 6
    iget-object p2, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/SubMenuBuilder;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->$r8$classId:I

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v6, 0x0

    const v2, 0x7f040025

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 10
    iget-object p2, p3, Landroidx/appcompat/view/menu/SubMenuBuilder;->mItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionButton()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 16
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroidx/appcompat/widget/PopupMenu$1;

    .line 17
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 18
    iget-object p2, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 8
    .line 9
    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 13
    .line 14
    invoke-super {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->onDismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 30
    .line 31
    invoke-super {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->onDismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

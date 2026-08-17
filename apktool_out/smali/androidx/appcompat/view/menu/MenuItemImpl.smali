.class public final Landroidx/appcompat/view/menu/MenuItemImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/internal/view/SupportMenuItem;


# instance fields
.field public mActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;

.field public mActionView:Landroid/view/View;

.field public final mCategoryOrder:I

.field public mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public mContentDescription:Ljava/lang/CharSequence;

.field public mFlags:I

.field public final mGroup:I

.field public mHasIconTint:Z

.field public mHasIconTintMode:Z

.field public mIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mIconResId:I

.field public mIconTintList:Landroid/content/res/ColorStateList;

.field public mIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public final mId:I

.field public mIntent:Landroid/content/Intent;

.field public mIsActionViewExpanded:Z

.field public final mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public mNeedToApplyIconTint:Z

.field public mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

.field public final mOrdering:I

.field public mShortcutAlphabeticChar:C

.field public mShortcutAlphabeticModifiers:I

.field public mShortcutNumericChar:C

.field public mShortcutNumericModifiers:I

.field public mShowAsAction:I

.field public mSubMenu:Landroidx/appcompat/view/menu/SubMenuBuilder;

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleCondensed:Ljava/lang/CharSequence;

.field public mTooltipText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIconResId:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mHasIconTint:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mHasIconTintMode:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    iput v1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 31
    .line 32
    iput p3, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 33
    .line 34
    iput p2, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mGroup:I

    .line 35
    .line 36
    iput p4, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mCategoryOrder:I

    .line 37
    .line 38
    iput p5, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mOrdering:I

    .line 39
    .line 40
    iput-object p6, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput p7, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 43
    .line 44
    return-void
.end method

.method public static appendModifier(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final applyIconTintIfNecessary(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mHasIconTint:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mHasIconTintMode:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mHasIconTint:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mHasIconTintMode:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 39
    .line 40
    :cond_3
    return-object p1
.end method

.method public final collapseActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final expandActionView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->expandItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->onCreateActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 2
    .line 3
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mGroup:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->applyIconTintIfNecessary(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIconResId:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/math/MathKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIconResId:I

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->applyIconTintIfNecessary(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 2
    .line 3
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mCategoryOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mSubMenu:Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportActionProvider()Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mTooltipText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasCollapsibleActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->onCreateActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mSubMenu:Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isActionButton()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 10
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x2

    .line 4
    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 21
    .line 22
    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 31
    .line 32
    iget v6, v5, Landroidx/appcompat/view/menu/MenuItemImpl;->mGroup:I

    .line 33
    .line 34
    iget v7, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mGroup:I

    .line 35
    .line 36
    if-ne v6, v7, :cond_3

    .line 37
    .line 38
    iget v6, v5, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0x4

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    if-ne v5, p0, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v3

    .line 56
    :goto_1
    iget v7, v5, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 57
    .line 58
    and-int/lit8 v8, v7, -0x3

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move v6, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v6, v3

    .line 65
    :goto_2
    or-int/2addr v6, v8

    .line 66
    iput v6, v5, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 67
    .line 68
    if-eq v7, v6, :cond_3

    .line 69
    .line 70
    iget-object v5, v5, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    and-int/lit8 v1, v0, -0x3

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v2, v3

    .line 88
    :goto_4
    or-int p1, v1, v2

    .line 89
    .line 90
    iput p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 91
    .line 92
    if-eq v0, p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_5
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mContentDescription:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x11

    .line 13
    .line 14
    iput p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final setExclusiveCheckable(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 12
    .line 13
    return-void
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIconResId:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIconResId:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mHasIconTint:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mHasIconTintMode:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIsActionButton(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 13
    .line 14
    iput p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-char p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 23
    .line 24
    iput-boolean v1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setShowAsAction(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setSupportActionProvider(Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/camera/view/PreviewView$1;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1, p0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->mListener:Landroidx/camera/view/PreviewView$1;

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mSubMenu:Landroidx/appcompat/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mTooltipText:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x9

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    or-int/2addr p1, v1

    .line 12
    iput p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

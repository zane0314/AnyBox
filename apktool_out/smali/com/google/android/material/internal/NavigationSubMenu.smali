.class public final Lcom/google/android/material/internal/NavigationSubMenu;
.super Landroidx/appcompat/view/menu/SubMenuBuilder;
.source "SourceFile"


# virtual methods
.method public final onItemsChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->mParentMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

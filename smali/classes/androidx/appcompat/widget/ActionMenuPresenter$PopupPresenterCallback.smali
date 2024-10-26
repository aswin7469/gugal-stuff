.class public final Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/view/menu/SubMenuBuilder;->mParentMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 19
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/SubMenuBuilder;->mItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 25
    move-result v1

    .line 28
    :cond_1
    return v1
    .line 29
.end method

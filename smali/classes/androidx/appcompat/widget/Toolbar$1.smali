.class public final Landroidx/appcompat/widget/Toolbar$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$1;->this$0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$1;->this$0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 7
    return p0
    .line 8
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$1;->this$0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 17
    invoke-virtual {p0}, Landroidx/core/view/MenuHostHelper;->onPrepareMenu()V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

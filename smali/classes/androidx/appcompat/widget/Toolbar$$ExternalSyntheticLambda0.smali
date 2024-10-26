.class public final synthetic Landroidx/appcompat/widget/Toolbar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/widget/Toolbar;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mProvidedMenuItems:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/MenuItem;

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 29
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeItem(I)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 41
    new-instance v2, Landroidx/appcompat/view/SupportMenuInflater;

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v1}, Landroidx/core/view/MenuHostHelper;->onCreateMenu()V

    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 59
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mProvidedMenuItems:Ljava/util/ArrayList;

    .line 62
    return-void
    .line 64
.end method

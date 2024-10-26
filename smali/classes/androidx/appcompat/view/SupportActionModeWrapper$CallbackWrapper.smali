.class public final Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# instance fields
.field public final mActionModes:Ljava/util/ArrayList;

.field public final mContext:Landroid/content/Context;

.field public final mMenus:Landroidx/collection/SimpleArrayMap;

.field public final mWrappedCallback:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 16
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mMenus:Landroidx/collection/SimpleArrayMap;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v3, v2, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    .line 21
    if-ne v3, p1, :cond_0

    .line 23
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    .line 31
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/SupportActionModeWrapper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V

    .line 33
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    return-object v0
    .line 41
.end method

.method public final onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 4
    move-result-object p1

    .line 7
    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    .line 10
    check-cast p2, Landroidx/core/internal/view/SupportMenuItem;

    .line 12
    invoke-direct {v1, p0, p2}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method

.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 4
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mMenus:Landroidx/collection/SimpleArrayMap;

    .line 8
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/Menu;

    .line 14
    if-nez v2, :cond_0

    .line 16
    new-instance v2, Landroidx/appcompat/view/menu/MenuWrapperICS;

    .line 18
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    .line 20
    invoke-direct {v2, p0, p2}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 22
    invoke-virtual {v1, p2, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 28
    move-result p0

    .line 31
    return p0
    .line 32
.end method

.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 4
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mMenus:Landroidx/collection/SimpleArrayMap;

    .line 8
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/Menu;

    .line 14
    if-nez v2, :cond_0

    .line 16
    new-instance v2, Landroidx/appcompat/view/menu/MenuWrapperICS;

    .line 18
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    .line 20
    move-object v3, p2

    .line 22
    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 23
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 25
    invoke-virtual {v1, p2, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 31
    move-result p0

    .line 34
    return p0
.end method

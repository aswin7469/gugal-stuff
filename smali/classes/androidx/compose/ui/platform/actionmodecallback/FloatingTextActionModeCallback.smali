.class public final Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;
.super Landroid/view/ActionMode$Callback2;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final callback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    move-result p2

    .line 13
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 16
    move-result v0

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lkotlin/jvm/functions/Function0;

    .line 22
    if-eqz p0, :cond_3

    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 32
    move-result v0

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lkotlin/jvm/functions/Function0;

    .line 38
    if-eqz p0, :cond_3

    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 48
    move-result v0

    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lkotlin/jvm/functions/Function0;

    .line 54
    if-eqz p0, :cond_3

    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 64
    move-result v0

    .line 67
    if-ne p2, v0, :cond_5

    .line 68
    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lkotlin/jvm/functions/Function0;

    .line 70
    if-eqz p0, :cond_3

    .line 72
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 79
    :cond_4
    const/4 p0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 p0, 0x0

    .line 84
    :goto_1
    return p0
    .line 85
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_5

    .line 7
    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lkotlin/jvm/functions/Function0;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 15
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui_release(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lkotlin/jvm/functions/Function0;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 24
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui_release(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lkotlin/jvm/functions/Function0;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui_release(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 35
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lkotlin/jvm/functions/Function0;

    .line 38
    if-eqz p0, :cond_3

    .line 40
    sget-object p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 42
    invoke-static {p2, p0}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui_release(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 44
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p1, "onCreateActionMode requires a non-null mode"

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 60
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p1, "onCreateActionMode requires a non-null menu"

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
    .line 72
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onActionModeDestroy:Lkotlin/jvm/functions/Function0;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 4
    if-eqz p3, :cond_0

    .line 6
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 8
    float-to-int p1, p1

    .line 10
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 11
    float-to-int p2, p2

    .line 13
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 14
    float-to-int v0, v0

    .line 16
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 17
    float-to-int p0, p0

    .line 19
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_1

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 16
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 23
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 30
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33
    iget-object p0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 37
    const/4 p0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    :goto_1
    return p0
    .line 43
.end method

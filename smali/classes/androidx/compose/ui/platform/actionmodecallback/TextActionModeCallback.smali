.class public final Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final onActionModeDestroy:Lkotlin/jvm/functions/Function0;

.field public onCopyRequested:Lkotlin/jvm/functions/Function0;

.field public onCutRequested:Lkotlin/jvm/functions/Function0;

.field public onPasteRequested:Lkotlin/jvm/functions/Function0;

.field public onSelectAllRequested:Lkotlin/jvm/functions/Function0;

.field public rect:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onActionModeDestroy:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
    .line 20
.end method

.method public static addMenuItem$ui_release(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getOrder()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    if-eq p1, v2, :cond_2

    .line 17
    const/4 v3, 0x2

    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    const/4 v3, 0x3

    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    const p1, 0x104000d    # @android:string/selectAll

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p0

    .line 34
    :cond_1
    const p1, 0x1040003    # @android:string/cut

    .line 35
    goto :goto_0

    .line 38
    :cond_2
    const p1, 0x104000b    # @android:string/paste

    .line 39
    goto :goto_0

    .line 42
    :cond_3
    const p1, 0x1040001    # @android:string/copy

    .line 43
    :goto_0
    const/4 v3, 0x0

    .line 46
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 47
    move-result-object p0

    .line 50
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 51
    return-void
    .line 54
.end method

.method public static addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 4
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui_release(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 20
    move-result p2

    .line 23
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 30
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    :cond_1
    :goto_0
    return-void
    .line 37
.end method

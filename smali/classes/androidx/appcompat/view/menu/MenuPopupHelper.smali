.class public Landroidx/appcompat/view/menu/MenuPopupHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mAnchorView:Landroid/view/View;

.field public final mContext:Landroid/content/Context;

.field public mDropDownGravity:I

.field public mForceShowIcon:Z

.field public final mInternalOnDismissListener:Landroidx/appcompat/view/menu/MenuPopupHelper$1;

.field public final mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field public final mOverflowOnly:Z

.field public mPopup:Landroidx/appcompat/view/menu/MenuPopup;

.field public final mPopupStyleAttr:I

.field public final mPopupStyleRes:I

.field public mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x800003

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 8
    new-instance v0, Landroidx/appcompat/view/menu/MenuPopupHelper$1;

    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/MenuPopupHelper$1;-><init>(Landroidx/appcompat/view/menu/MenuPopupHelper;)V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mInternalOnDismissListener:Landroidx/appcompat/view/menu/MenuPopupHelper$1;

    .line 15
    iput-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 17
    iput-object p5, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    iput-object p4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 21
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 23
    iput p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .line 25
    iput p2, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final getPopup()Landroidx/appcompat/view/menu/MenuPopup;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 6
    const-string/jumbo v1, "window"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/Point;

    .line 21
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 26
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 42
    const v2, 0x7f070017    # @dimen/abc_cascading_menus_min_smallest_width '720.0dp'

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v1

    .line 49
    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 52
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 54
    iget-object v4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 56
    iget v5, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .line 58
    iget v6, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    .line 60
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 62
    move-object v2, v0

    .line 64
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/CascadingMenuPopup;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 65
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 69
    iget-object v11, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 71
    iget-object v12, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 73
    iget v10, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    .line 75
    iget-boolean v14, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 77
    iget-object v13, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 79
    iget v9, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .line 81
    move-object v8, v0

    .line 83
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/view/menu/StandardMenuPopup;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 84
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->addMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 89
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mInternalOnDismissListener:Landroidx/appcompat/view/menu/MenuPopupHelper$1;

    .line 92
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 94
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 97
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setAnchorView(Landroid/view/View;)V

    .line 99
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 102
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 104
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    .line 107
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setForceShowIcon(Z)V

    .line 109
    iget v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 112
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setGravity(I)V

    .line 114
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 117
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 119
    return-object p0
    .line 121
.end method

.method public final isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final showPopup(IIZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getPopup()Landroidx/appcompat/view/menu/MenuPopup;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/MenuPopup;->setShowTitle(Z)V

    .line 6
    if-eqz p3, :cond_1

    .line 9
    iget p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 11
    iget-object p4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 23
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuPopup;->setHorizontalOffset(I)V

    .line 35
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuPopup;->setVerticalOffset(I)V

    .line 38
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    move-result-object p0

    .line 50
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    const/high16 p3, 0x42400000    # 48.0f

    .line 53
    mul-float/2addr p0, p3

    .line 55
    const/high16 p3, 0x40000000    # 2.0f

    .line 56
    div-float/2addr p0, p3

    .line 58
    float-to-int p0, p0

    .line 59
    new-instance p3, Landroid/graphics/Rect;

    .line 60
    sub-int p4, p1, p0

    .line 62
    sub-int v1, p2, p0

    .line 64
    add-int/2addr p1, p0

    .line 66
    add-int/2addr p2, p0

    .line 67
    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    iput-object p3, v0, Landroidx/appcompat/view/menu/MenuPopup;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 71
    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->show()V

    .line 73
    return-void
    .line 76
.end method

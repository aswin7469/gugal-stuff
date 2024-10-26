.class public final Landroidx/appcompat/view/menu/CascadingMenuPopup;
.super Landroidx/appcompat/view/menu/MenuPopup;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public mAnchorView:Landroid/view/View;

.field public final mAttachStateChangeListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$2;

.field public final mContext:Landroid/content/Context;

.field public mDropDownGravity:I

.field public mForceShowIcon:Z

.field public final mGlobalLayoutListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$1;

.field public mHasXOffset:Z

.field public mHasYOffset:Z

.field public mLastPosition:I

.field public final mMenuItemHoverListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

.field public final mMenuMaxWidth:I

.field public mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field public final mOverflowOnly:Z

.field public final mPendingMenus:Ljava/util/List;

.field public final mPopupStyleAttr:I

.field public final mPopupStyleRes:I

.field public mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public mRawDropDownGravity:I

.field public mShouldCloseImmediately:Z

.field public mShowTitle:Z

.field public final mShowingMenus:Ljava/util/List;

.field public mShownAnchorView:Landroid/view/View;

.field public final mSubMenuHoverHandler:Landroid/os/Handler;

.field public mTreeObserver:Landroid/view/ViewTreeObserver;

.field public mXOffset:I

.field public mYOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPendingMenus:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 17
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$1;

    .line 19
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$1;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 21
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$1;

    .line 24
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$2;

    .line 26
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$2;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 28
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAttachStateChangeListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$2;

    .line 31
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

    .line 33
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$3;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mMenuItemHoverListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

    .line 38
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mRawDropDownGravity:I

    .line 41
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 43
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 47
    iput p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPopupStyleAttr:I

    .line 49
    iput p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPopupStyleRes:I

    .line 51
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mOverflowOnly:Z

    .line 53
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mForceShowIcon:Z

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    move-result p2

    .line 60
    const/4 p3, 0x1

    .line 61
    if-ne p2, p3, :cond_0

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    move v0, p3

    .line 65
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    div-int/lit8 p2, p2, 0x2

    .line 78
    const p3, 0x7f070018    # @dimen/abc_config_prefDialogWidth '320.0dp'

    .line 80
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result p1

    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result p1

    .line 90
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mMenuMaxWidth:I

    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 93
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 98
    return-void
    .line 100
.end method


# virtual methods
.method public final addMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->showMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPendingMenus:Ljava/util/List;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 12
    new-array v1, v0, [Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, [Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    :goto_0
    if-ltz v0, :cond_1

    .line 24
    aget-object v1, p0, v0

    .line 26
    iget-object v2, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 28
    iget-object v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 30
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 38
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final flagActionItems()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getListView()Landroidx/appcompat/widget/DropDownListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 21
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 23
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 25
    :goto_0
    return-object p0
    .line 27
.end method

.method public final isShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 21
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 23
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 25
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
    .line 34
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 14
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 22
    iget-object v3, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 24
    if-ne p1, v3, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, -0x1

    .line 32
    :goto_1
    if-gez v2, :cond_2

    .line 33
    return-void

    .line 35
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 36
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 45
    if-ge v0, v3, :cond_3

    .line 46
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 48
    check-cast v3, Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 56
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 69
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 71
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 73
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShouldCloseImmediately:Z

    .line 76
    const/4 v3, 0x0

    .line 78
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 79
    if-eqz v2, :cond_4

    .line 81
    iget-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 85
    iget-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 90
    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 93
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 96
    check-cast v0, Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v0

    .line 103
    const/4 v2, 0x1

    .line 104
    if-lez v0, :cond_5

    .line 105
    iget-object v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 107
    add-int/lit8 v5, v0, -0x1

    .line 109
    check-cast v4, Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 117
    iget v4, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->position:I

    .line 119
    iput v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 121
    goto :goto_3

    .line 123
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 126
    move-result v4

    .line 129
    if-ne v4, v2, :cond_6

    .line 130
    move v4, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v4, v2

    .line 134
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 135
    :goto_3
    if-nez v0, :cond_a

    .line 137
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 139
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 142
    if-eqz p2, :cond_7

    .line 144
    invoke-interface {p2, p1, v2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 146
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 149
    if-eqz p1, :cond_9

    .line 151
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 153
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 159
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$1;

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 163
    :cond_8
    iput-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 166
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 168
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAttachStateChangeListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$2;

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 172
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 175
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 177
    goto :goto_4

    .line 180
    :cond_a
    if-eqz p2, :cond_b

    .line 181
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 183
    check-cast p0, Ljava/util/ArrayList;

    .line 185
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 190
    check-cast p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 191
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 193
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 195
    :cond_b
    :goto_4
    return-void
    .line 198
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 14
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 22
    iget-object v4, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 24
    iget-object v4, v4, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 26
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-eqz v3, :cond_2

    .line 39
    iget-object p0, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 43
    :cond_2
    return-void
    .line 46
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    const/16 p1, 0x52

    .line 9
    if-ne p2, p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 13
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 19
    iget-object v3, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    if-ne p1, v3, :cond_0

    .line 23
    iget-object p0, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 25
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 27
    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    .line 29
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->addMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 39
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 46
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
    .line 51
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 6
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mRawDropDownGravity:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    return-void
    .line 4
.end method

.method public final setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mForceShowIcon:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mRawDropDownGravity:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mRawDropDownGravity:I

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method public final setHorizontalOffset(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mHasXOffset:Z

    .line 3
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mXOffset:I

    .line 5
    return-void
    .line 7
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    return-void
    .line 4
.end method

.method public final setShowTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowTitle:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setVerticalOffset(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mHasYOffset:Z

    .line 3
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mYOffset:I

    .line 5
    return-void
    .line 7
.end method

.method public final show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPendingMenus:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->showMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPendingMenus:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 36
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 38
    if-eqz v0, :cond_4

    .line 40
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 42
    if-nez v1, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 53
    if-eqz v1, :cond_3

    .line 55
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$1;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 62
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAttachStateChangeListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$2;

    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    :cond_4
    return-void
    .line 69
.end method

.method public final showMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v3, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 12
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mOverflowOnly:Z

    .line 14
    const v6, 0x7f0e000b    # @layout/abc_cascading_menu_item_layout 'res/layout/abc_cascading_menu_item_layout.xml'

    .line 16
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/MenuAdapter;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 22
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mForceShowIcon:Z

    .line 29
    if-eqz v5, :cond_0

    .line 31
    iput-boolean v6, v4, Landroidx/appcompat/view/menu/MenuAdapter;->mForceShowIcon:Z

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 36
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/menu/MenuPopup;->shouldPreserveIconSpacing(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 42
    move-result v5

    .line 45
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/MenuAdapter;->mForceShowIcon:Z

    .line 46
    :cond_1
    :goto_0
    iget-object v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mContext:Landroid/content/Context;

    .line 48
    iget v7, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mMenuMaxWidth:I

    .line 50
    invoke-static {v4, v5, v7}, Landroidx/appcompat/view/menu/MenuPopup;->measureIndividualMenuWidth(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 52
    move-result v5

    .line 55
    new-instance v7, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 56
    iget-object v8, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mContext:Landroid/content/Context;

    .line 58
    iget v9, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPopupStyleAttr:I

    .line 60
    iget v10, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPopupStyleRes:I

    .line 62
    const/4 v11, 0x0

    .line 64
    invoke-direct {v7, v8, v11, v9, v10}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    iget-object v8, v7, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 68
    iget-object v9, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mMenuItemHoverListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

    .line 70
    iput-object v9, v7, Landroidx/appcompat/widget/MenuPopupWindow;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 72
    iput-object v0, v7, Landroidx/appcompat/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 74
    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 76
    iget-object v9, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 79
    iput-object v9, v7, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 81
    iget v9, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 83
    iput v9, v7, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownGravity:I

    .line 85
    iput-boolean v6, v7, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 87
    invoke-virtual {v8, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 89
    const/4 v9, 0x2

    .line 92
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 93
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 99
    iget v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 102
    iput v4, v7, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownGravity:I

    .line 104
    iget-object v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 106
    check-cast v4, Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v4

    .line 113
    if-lez v4, :cond_b

    .line 114
    iget-object v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 116
    check-cast v4, Ljava/util/ArrayList;

    .line 118
    invoke-static {v4, v6}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 123
    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 124
    iget-object v10, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 126
    iget-object v12, v10, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v12

    .line 133
    const/4 v13, 0x0

    .line 134
    :goto_1
    if-ge v13, v12, :cond_3

    .line 135
    invoke-virtual {v10, v13}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 137
    move-result-object v14

    .line 140
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 141
    move-result v15

    .line 144
    if-eqz v15, :cond_2

    .line 145
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 147
    move-result-object v15

    .line 150
    if-ne v1, v15, :cond_2

    .line 151
    goto :goto_2

    .line 153
    :cond_2
    add-int/2addr v13, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v14, v11

    .line 156
    :goto_2
    if-nez v14, :cond_4

    .line 157
    move-object v2, v11

    .line 159
    goto :goto_7

    .line 160
    :cond_4
    iget-object v10, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 161
    iget-object v10, v10, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 163
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 165
    move-result-object v12

    .line 168
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 169
    if-eqz v13, :cond_5

    .line 171
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 173
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 175
    move-result v13

    .line 178
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 179
    move-result-object v12

    .line 182
    check-cast v12, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 183
    goto :goto_3

    .line 185
    :cond_5
    check-cast v12, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 186
    const/4 v13, 0x0

    .line 188
    :goto_3
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/MenuAdapter;->getCount()I

    .line 189
    move-result v15

    .line 192
    const/4 v9, 0x0

    .line 193
    :goto_4
    const/4 v11, -0x1

    .line 194
    if-ge v9, v15, :cond_7

    .line 195
    invoke-virtual {v12, v9}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 197
    move-result-object v2

    .line 200
    if-ne v14, v2, :cond_6

    .line 201
    goto :goto_5

    .line 203
    :cond_6
    add-int/2addr v9, v6

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move v9, v11

    .line 206
    :goto_5
    if-ne v9, v11, :cond_9

    .line 207
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    add-int/2addr v9, v13

    .line 211
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 212
    move-result v2

    .line 215
    sub-int/2addr v9, v2

    .line 216
    if-ltz v9, :cond_8

    .line 217
    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    .line 219
    move-result v2

    .line 222
    if-lt v9, v2, :cond_a

    .line 223
    goto :goto_6

    .line 225
    :cond_a
    invoke-virtual {v10, v9}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 226
    move-result-object v2

    .line 229
    goto :goto_7

    .line 230
    :cond_b
    const/4 v2, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    :goto_7
    if-eqz v2, :cond_13

    .line 233
    const/4 v9, 0x0

    .line 235
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 236
    const/4 v9, 0x0

    .line 239
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 240
    iget-object v8, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 243
    check-cast v8, Ljava/util/ArrayList;

    .line 245
    invoke-static {v8, v6}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 247
    move-result-object v8

    .line 250
    check-cast v8, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 251
    iget-object v8, v8, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 253
    iget-object v8, v8, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 255
    const/4 v9, 0x2

    .line 257
    new-array v9, v9, [I

    .line 258
    invoke-virtual {v8, v9}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 260
    new-instance v10, Landroid/graphics/Rect;

    .line 263
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 265
    iget-object v11, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 268
    invoke-virtual {v11, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 270
    iget v11, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 273
    if-ne v11, v6, :cond_d

    .line 275
    const/16 v16, 0x0

    .line 277
    aget v9, v9, v16

    .line 279
    invoke-virtual {v8}, Landroid/widget/ListView;->getWidth()I

    .line 281
    move-result v8

    .line 284
    add-int/2addr v8, v9

    .line 285
    add-int/2addr v8, v5

    .line 286
    iget v9, v10, Landroid/graphics/Rect;->right:I

    .line 287
    if-le v8, v9, :cond_c

    .line 289
    move/from16 v8, v16

    .line 291
    goto :goto_9

    .line 293
    :cond_c
    :goto_8
    move v8, v6

    .line 294
    goto :goto_9

    .line 295
    :cond_d
    const/16 v16, 0x0

    .line 296
    aget v8, v9, v16

    .line 298
    sub-int/2addr v8, v5

    .line 300
    if-gez v8, :cond_e

    .line 301
    goto :goto_8

    .line 303
    :cond_e
    const/4 v8, 0x0

    .line 304
    :goto_9
    if-ne v8, v6, :cond_f

    .line 305
    move v9, v6

    .line 307
    goto :goto_a

    .line 308
    :cond_f
    const/4 v9, 0x0

    .line 309
    :goto_a
    iput v8, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 310
    iput-object v2, v7, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 312
    iget v8, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 314
    const/4 v10, 0x5

    .line 316
    and-int/2addr v8, v10

    .line 317
    if-ne v8, v10, :cond_11

    .line 318
    if-eqz v9, :cond_10

    .line 320
    const/4 v8, 0x0

    .line 322
    goto :goto_b

    .line 323
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 324
    move-result v2

    .line 327
    const/4 v8, 0x0

    .line 328
    rsub-int/lit8 v5, v2, 0x0

    .line 329
    goto :goto_b

    .line 331
    :cond_11
    const/4 v8, 0x0

    .line 332
    if-eqz v9, :cond_12

    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 335
    move-result v5

    .line 338
    goto :goto_b

    .line 339
    :cond_12
    rsub-int/lit8 v5, v5, 0x0

    .line 340
    :goto_b
    iput v5, v7, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 342
    iput-boolean v6, v7, Landroidx/appcompat/widget/ListPopupWindow;->mOverlapAnchorSet:Z

    .line 344
    iput-boolean v6, v7, Landroidx/appcompat/widget/ListPopupWindow;->mOverlapAnchor:Z

    .line 346
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 348
    goto :goto_d

    .line 351
    :cond_13
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mHasXOffset:Z

    .line 352
    if-eqz v2, :cond_14

    .line 354
    iget v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mXOffset:I

    .line 356
    iput v2, v7, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 358
    :cond_14
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mHasYOffset:Z

    .line 360
    if-eqz v2, :cond_15

    .line 362
    iget v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mYOffset:I

    .line 364
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 366
    :cond_15
    iget-object v2, v0, Landroidx/appcompat/view/menu/MenuPopup;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 369
    if-eqz v2, :cond_16

    .line 371
    new-instance v9, Landroid/graphics/Rect;

    .line 373
    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 375
    goto :goto_c

    .line 378
    :cond_16
    const/4 v9, 0x0

    .line 379
    :goto_c
    iput-object v9, v7, Landroidx/appcompat/widget/ListPopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 380
    :goto_d
    new-instance v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 382
    iget v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 384
    invoke-direct {v2, v7, v1, v5}, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/MenuBuilder;I)V

    .line 386
    iget-object v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 389
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual {v7}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 394
    iget-object v2, v7, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 397
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 399
    if-nez v4, :cond_17

    .line 402
    iget-boolean v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowTitle:Z

    .line 404
    if-eqz v0, :cond_17

    .line 406
    iget-object v0, v1, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 408
    if-eqz v0, :cond_17

    .line 410
    const v0, 0x7f0e0012    # @layout/abc_popup_menu_header_item_layout 'res/layout/abc_popup_menu_header_item_layout.xml'

    .line 412
    const/4 v4, 0x0

    .line 415
    invoke-virtual {v3, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 416
    move-result-object v0

    .line 419
    check-cast v0, Landroid/widget/FrameLayout;

    .line 420
    const v3, 0x1020016    # @android:id/title

    .line 422
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 425
    move-result-object v3

    .line 428
    check-cast v3, Landroid/widget/TextView;

    .line 429
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 431
    iget-object v1, v1, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 434
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    const/4 v1, 0x0

    .line 439
    invoke-virtual {v2, v0, v1, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 440
    invoke-virtual {v7}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 443
    :cond_17
    return-void
    .line 446
.end method

.method public final updateMenuView()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 38
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 41
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuAdapter;->notifyDataSetChanged()V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
.end method

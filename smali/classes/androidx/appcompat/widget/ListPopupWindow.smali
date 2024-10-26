.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/appcompat/view/menu/ShowableListMenu;


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public final mContext:Landroid/content/Context;

.field public mDropDownAnchorView:Landroid/view/View;

.field public mDropDownGravity:I

.field public final mDropDownHeight:I

.field public mDropDownHorizontalOffset:I

.field public mDropDownList:Landroidx/appcompat/widget/DropDownListView;

.field public mDropDownVerticalOffset:I

.field public mDropDownVerticalOffsetSet:Z

.field public mDropDownWidth:I

.field public final mDropDownWindowLayoutType:I

.field public mEpicenterBounds:Landroid/graphics/Rect;

.field public final mHandler:Landroid/os/Handler;

.field public final mHideSelector:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

.field public mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field public mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final mListItemExpandMaximum:I

.field public mModal:Z

.field public mObserver:Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;

.field public mOverlapAnchor:Z

.field public mOverlapAnchorSet:Z

.field public final mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

.field public final mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

.field public final mScrollListener:Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTouchInterceptor:Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHeight:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 8
    const/16 v0, 0x3ea

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWindowLayoutType:I

    .line 12
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownGravity:I

    .line 15
    const v1, 0x7fffffff

    .line 17
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mListItemExpandMaximum:I

    .line 20
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    .line 22
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;-><init>(Landroidx/appcompat/widget/ListPopupWindow;I)V

    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    .line 28
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 30
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 32
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTouchInterceptor:Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 35
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

    .line 37
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 39
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mScrollListener:Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

    .line 42
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    .line 44
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;-><init>(Landroidx/appcompat/widget/ListPopupWindow;I)V

    .line 46
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mHideSelector:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 56
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 58
    new-instance v1, Landroid/os/Handler;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 62
    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 69
    sget-object v1, Landroidx/appcompat/R$styleable;->ListPopupWindow:[I

    .line 71
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 77
    move-result v3

    .line 80
    iput v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    move-result v3

    .line 86
    iput v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 87
    if-eqz v3, :cond_0

    .line 89
    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .line 91
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    new-instance v1, Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 96
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    sget-object v3, Landroidx/appcompat/R$styleable;->PopupWindow:[I

    .line 101
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 103
    move-result-object p2

    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    move-result p4

    .line 111
    if-eqz p4, :cond_1

    .line 112
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    move-result p3

    .line 117
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 118
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 125
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    invoke-static {p3, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 150
    return-void
    .line 153
.end method


# virtual methods
.method public createDropDownListView(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;
    .locals 0

    .line 1
    new-instance p0, Landroidx/appcompat/widget/DropDownListView;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 4
    return-object p0
    .line 7
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    return-void
    .line 22
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getHorizontalOffset()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 2
    return p0
    .line 4
.end method

.method public final getListView()Landroidx/appcompat/widget/DropDownListView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getVerticalOffset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 8
    return p0
    .line 10
.end method

.method public final isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mObserver:Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;

    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mObserver:Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mObserver:Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;

    .line 25
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    :cond_3
    return-void
    .line 39
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
    .line 7
.end method

.method public final setContentWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 19
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 26
    :goto_0
    return-void
    .line 28
.end method

.method public final setHorizontalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 2
    return-void
    .line 4
.end method

.method public final setVerticalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .line 5
    return-void
    .line 7
.end method

.method public final show()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 7
    iget-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 9
    xor-int/2addr v2, v1

    .line 11
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->createDropDownListView(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 23
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 40
    new-instance v2, Landroidx/appcompat/widget/ListPopupWindow$3;

    .line 42
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ListPopupWindow$3;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 50
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mScrollListener:Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 57
    if-eqz v0, :cond_0

    .line 59
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 66
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 74
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 82
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 96
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 98
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100
    add-int/2addr v0, v3

    .line 102
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .line 103
    if-nez v4, :cond_3

    .line 105
    neg-int v3, v3

    .line 107
    iput v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 108
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 113
    move v0, v2

    .line 116
    :cond_3
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 117
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 119
    move-result v3

    .line 122
    const/4 v4, 0x2

    .line 123
    if-ne v3, v4, :cond_4

    .line 124
    move v3, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v3, v2

    .line 128
    :goto_2
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 129
    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 131
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 133
    invoke-virtual {v7, v5, v6, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    .line 135
    move-result v3

    .line 138
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHeight:I

    .line 139
    const/4 v6, -0x2

    .line 141
    const/4 v7, -0x1

    .line 142
    if-ne v5, v7, :cond_5

    .line 143
    add-int/2addr v3, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 147
    if-eq v8, v6, :cond_7

    .line 149
    const/high16 v9, 0x40000000    # 2.0f

    .line 151
    if-eq v8, v7, :cond_6

    .line 153
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    move-result v8

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 160
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    move-result-object v8

    .line 169
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170
    iget-object v10, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 172
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 174
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 176
    add-int/2addr v11, v10

    .line 178
    sub-int/2addr v8, v11

    .line 179
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    move-result v8

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 185
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 191
    move-result-object v8

    .line 194
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 195
    iget-object v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 197
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 199
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 201
    add-int/2addr v10, v9

    .line 203
    sub-int/2addr v8, v10

    .line 204
    const/high16 v9, -0x80000000

    .line 205
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 207
    move-result v8

    .line 210
    :goto_3
    iget-object v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 211
    invoke-virtual {v9, v8, v3}, Landroidx/appcompat/widget/DropDownListView;->measureHeightOfChildrenCompat(II)I

    .line 213
    move-result v3

    .line 216
    if-lez v3, :cond_8

    .line 217
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 219
    invoke-virtual {v8}, Landroid/widget/ListView;->getPaddingTop()I

    .line 221
    move-result v8

    .line 224
    iget-object v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 225
    invoke-virtual {v9}, Landroid/widget/ListView;->getPaddingBottom()I

    .line 227
    move-result v9

    .line 230
    add-int/2addr v9, v8

    .line 231
    add-int/2addr v9, v0

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    move v9, v2

    .line 234
    :goto_4
    add-int/2addr v3, v9

    .line 235
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 236
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 238
    move-result v0

    .line 241
    if-ne v0, v4, :cond_9

    .line 242
    move v0, v1

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    move v0, v2

    .line 246
    :goto_6
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 247
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWindowLayoutType:I

    .line 249
    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 251
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 254
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 256
    move-result v4

    .line 259
    if-eqz v4, :cond_15

    .line 260
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 262
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 264
    move-result v4

    .line 267
    if-nez v4, :cond_a

    .line 268
    return-void

    .line 270
    :cond_a
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 271
    if-ne v4, v7, :cond_b

    .line 273
    move v4, v7

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    if-ne v4, v6, :cond_c

    .line 277
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 281
    move-result v4

    .line 284
    :cond_c
    :goto_7
    if-ne v5, v7, :cond_11

    .line 285
    if-eqz v0, :cond_d

    .line 287
    move v5, v3

    .line 289
    goto :goto_8

    .line 290
    :cond_d
    move v5, v7

    .line 291
    :goto_8
    if-eqz v0, :cond_f

    .line 292
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 294
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 296
    if-ne v3, v7, :cond_e

    .line 298
    move v3, v7

    .line 300
    goto :goto_9

    .line 301
    :cond_e
    move v3, v2

    .line 302
    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 303
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 306
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 308
    goto :goto_a

    .line 311
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 312
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 314
    if-ne v3, v7, :cond_10

    .line 316
    move v2, v7

    .line 318
    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 319
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 322
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 324
    goto :goto_a

    .line 327
    :cond_11
    if-ne v5, v6, :cond_12

    .line 328
    move v5, v3

    .line 330
    :cond_12
    :goto_a
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 333
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 336
    iget-object v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 338
    iget v10, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 340
    iget v11, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 342
    if-gez v4, :cond_13

    .line 344
    move v12, v7

    .line 346
    goto :goto_b

    .line 347
    :cond_13
    move v12, v4

    .line 348
    :goto_b
    if-gez v5, :cond_14

    .line 349
    move v13, v7

    .line 351
    goto :goto_c

    .line 352
    :cond_14
    move v13, v5

    .line 353
    :goto_c
    invoke-virtual/range {v8 .. v13}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 354
    goto/16 :goto_f

    .line 357
    :cond_15
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 359
    if-ne v0, v7, :cond_16

    .line 361
    move v0, v7

    .line 363
    goto :goto_d

    .line 364
    :cond_16
    if-ne v0, v6, :cond_17

    .line 365
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 369
    move-result v0

    .line 372
    :cond_17
    :goto_d
    if-ne v5, v7, :cond_18

    .line 373
    move v5, v7

    .line 375
    goto :goto_e

    .line 376
    :cond_18
    if-ne v5, v6, :cond_19

    .line 377
    move v5, v3

    .line 379
    :cond_19
    :goto_e
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 380
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 382
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 385
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 387
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 390
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 392
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 397
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 400
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTouchInterceptor:Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 402
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 404
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mOverlapAnchorSet:Z

    .line 407
    if-eqz v0, :cond_1a

    .line 409
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 411
    iget-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mOverlapAnchor:Z

    .line 413
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 415
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 418
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 420
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 422
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 425
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 427
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 429
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 431
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownGravity:I

    .line 433
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 435
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 438
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setSelection(I)V

    .line 440
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 443
    if-eqz v0, :cond_1b

    .line 445
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 447
    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->isInTouchMode()Z

    .line 449
    move-result v0

    .line 452
    if-eqz v0, :cond_1c

    .line 453
    :cond_1b
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 455
    if-eqz v0, :cond_1c

    .line 457
    iput-boolean v1, v0, Landroidx/appcompat/widget/DropDownListView;->mListSelectionHidden:Z

    .line 459
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 461
    :cond_1c
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 464
    if-nez v0, :cond_1d

    .line 466
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 468
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mHideSelector:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    .line 470
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 472
    :cond_1d
    :goto_f
    return-void
    .line 475
.end method

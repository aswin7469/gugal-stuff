.class public final Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mHintText:Ljava/lang/CharSequence;

.field public mOriginalHorizontalOffset:I

.field public final mVisibleRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f040597    # @attr/spinnerStyle

    .line 5
    invoke-direct {p0, p2, p3, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mVisibleRect:Landroid/graphics/Rect;

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 18
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 21
    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 25
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;

    .line 28
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V

    .line 30
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final computeContentWidth()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v3, v2, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 31
    neg-int v0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 35
    const/4 v3, 0x0

    .line 37
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 38
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 40
    move v0, v3

    .line 42
    :goto_0
    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingLeft()I

    .line 43
    move-result v3

    .line 46
    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    .line 47
    move-result v4

    .line 50
    invoke-virtual {v2}, Landroid/widget/Spinner;->getWidth()I

    .line 51
    move-result v5

    .line 54
    iget v6, v2, Landroidx/appcompat/widget/AppCompatSpinner;->mDropDownWidth:I

    .line 55
    const/4 v7, -0x2

    .line 57
    if-ne v6, v7, :cond_3

    .line 58
    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    .line 60
    check-cast v6, Landroid/widget/SpinnerAdapter;

    .line 62
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 64
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v7

    .line 69
    invoke-virtual {v2, v6, v7}, Landroidx/appcompat/widget/AppCompatSpinner;->compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 70
    move-result v6

    .line 73
    invoke-virtual {v2}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    move-result-object v7

    .line 85
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    iget-object v8, v2, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 88
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 90
    sub-int/2addr v7, v9

    .line 92
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 93
    sub-int/2addr v7, v8

    .line 95
    if-le v6, v7, :cond_2

    .line 96
    move v6, v7

    .line 98
    :cond_2
    sub-int v7, v5, v3

    .line 99
    sub-int/2addr v7, v4

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v6

    .line 105
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 106
    goto :goto_1

    .line 109
    :cond_3
    const/4 v7, -0x1

    .line 110
    if-ne v6, v7, :cond_4

    .line 111
    sub-int v6, v5, v3

    .line 113
    sub-int/2addr v6, v4

    .line 115
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 116
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 120
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 123
    move-result v2

    .line 126
    if-ne v2, v1, :cond_5

    .line 127
    sub-int/2addr v5, v4

    .line 129
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 130
    sub-int/2addr v5, v1

    .line 132
    iget v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mOriginalHorizontalOffset:I

    .line 133
    sub-int/2addr v5, v1

    .line 135
    add-int/2addr v5, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mOriginalHorizontalOffset:I

    .line 138
    add-int/2addr v3, v1

    .line 140
    add-int v5, v3, v0

    .line 141
    :goto_2
    iput v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 143
    return-void
    .line 145
.end method

.method public final getHintText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    .line 5
    return-void
    .line 7
.end method

.method public final setHorizontalOriginalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mOriginalHorizontalOffset:I

    .line 2
    return-void
    .line 4
.end method

.method public final setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    .line 2
    return-void
    .line 4
.end method

.method public final show(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->computeContentWidth()V

    .line 8
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 20
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 26
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 32
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 34
    move-result p2

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 38
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 40
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    if-eqz v1, :cond_0

    .line 48
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, v1, Landroidx/appcompat/widget/DropDownListView;->mListSelectionHidden:Z

    .line 51
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setSelection(I)V

    .line 53
    invoke-virtual {v1}, Landroid/widget/ListView;->getChoiceMode()I

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v1, p2, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 65
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$2;

    .line 74
    const/4 v0, 0x1

    .line 76
    invoke-direct {p2, v0, p0}, Landroidx/appcompat/widget/AppCompatSpinner$2;-><init>(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;

    .line 83
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;Landroidx/appcompat/widget/AppCompatSpinner$2;)V

    .line 85
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 90
    :cond_2
    return-void
    .line 93
.end method

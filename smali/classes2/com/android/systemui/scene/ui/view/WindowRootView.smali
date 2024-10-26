.class public abstract Lcom/android/systemui/scene/ui/view/WindowRootView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public layoutInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsImpl;

.field public leftInset:I

.field public rightInset:I


# virtual methods
.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance p0, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-direct {v1, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v2, Lcom/android/systemui/res/R$styleable;->StatusBarWindowView_Layout:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 6
    iput-boolean p1, v1, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;->ignoreRightInset:Z

    .line 7
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getFitsSystemWindows()Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    iget v1, v0, Landroid/graphics/Insets;->top:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 19
    move-result v3

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    :cond_0
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    :cond_2
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 61
    :cond_3
    :goto_0
    iput v2, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    .line 64
    iput v2, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->rightInset:I

    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 72
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->layoutInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsImpl;

    .line 76
    if-nez v1, :cond_4

    .line 78
    const/4 v1, 0x0

    .line 80
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 84
    move-result v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 88
    move-result-object v1

    .line 91
    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 94
    move-result v3

    .line 97
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 98
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v0, v2

    .line 103
    move v3, v0

    .line 104
    :goto_1
    iget v4, v1, Landroid/graphics/Insets;->left:I

    .line 105
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v3

    .line 110
    iget v1, v1, Landroid/graphics/Insets;->right:I

    .line 111
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v0

    .line 116
    new-instance v1, Landroid/util/Pair;

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 126
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v0

    .line 137
    iput v0, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    .line 138
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v0

    .line 147
    iput v0, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->rightInset:I

    .line 148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 150
    move-result v0

    .line 153
    :goto_2
    if-ge v2, v0, :cond_8

    .line 154
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 156
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    move-result-object v3

    .line 163
    instance-of v3, v3, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    .line 164
    if-eqz v3, :cond_7

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    move-result-object v3

    .line 171
    check-cast v3, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    .line 172
    iget-boolean v4, v3, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;->ignoreRightInset:Z

    .line 174
    if-nez v4, :cond_7

    .line 176
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 178
    iget v5, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->rightInset:I

    .line 180
    if-ne v4, v5, :cond_6

    .line 182
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 184
    iget v6, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    .line 186
    if-eq v4, v6, :cond_7

    .line 188
    :cond_6
    iget v4, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    .line 190
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 192
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 194
    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 199
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 202
    goto :goto_2

    .line 204
    :cond_8
    return-object p1
    .line 205
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/View;

    .line 9
    const v2, 0x1020002    # @android:id/content

    .line 11
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 18
    move-result v0

    .line 21
    if-ne v0, v2, :cond_3

    .line 22
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 24
    move-result-object v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/view/View;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    check-cast v0, Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    move-result v0

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "ComposeInitializer.onAttachedToWindow(View) must be called on the content child.Outside of activities and dialogs, this is usually the top-most View of a window."

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 58
    :cond_2
    :goto_0
    new-instance v0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 59
    invoke-direct {v0, p0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;-><init>(Landroid/view/View;)V

    .line 61
    new-instance v1, Lcom/android/systemui/compose/ComposeInitializer$onAttachedToWindow$savedStateRegistryOwner$1;

    .line 64
    invoke-direct {v1, v0}, Lcom/android/systemui/compose/ComposeInitializer$onAttachedToWindow$savedStateRegistryOwner$1;-><init>(Lcom/android/systemui/lifecycle/ViewLifecycleOwner;)V

    .line 66
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->onCreate()V

    .line 69
    const v2, 0x7f0b08ad    # @id/view_tree_lifecycle_owner

    .line 72
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    const v0, 0x7f0b08af    # @id/view_tree_saved_state_registry_owner

    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    :cond_3
    return-void

    .line 84
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "root "

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, " already has a LifecycleOwner"

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
    .line 113
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/View;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    move-result v0

    .line 18
    const v1, 0x1020002    # @android:id/content

    .line 19
    if-ne v0, v1, :cond_1

    .line 22
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->onDestroy()V

    .line 30
    const v0, 0x7f0b08ad    # @id/view_tree_lifecycle_owner

    .line 33
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    const v0, 0x7f0b08af    # @id/view_tree_saved_state_registry_owner

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    :cond_1
    return-void
    .line 46
.end method

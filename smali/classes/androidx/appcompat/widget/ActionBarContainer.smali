.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mActionBarView:Landroid/view/View;

.field public final mBackground:Landroid/graphics/drawable/Drawable;

.field public mContextView:Landroid/view/View;

.field public final mHeight:I

.field public final mIsSplit:Z

.field public mIsStacked:Z

.field public mIsTransitioning:Z

.field public final mSplitBackground:Landroid/graphics/drawable/Drawable;

.field public final mStackedBackground:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionBarBackgroundDrawable;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionBarBackgroundDrawable;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xd

    const/4 v3, -0x1

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mHeight:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const v3, 0x7f0b0748    # @id/split_action_bar

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 10
    iput-boolean v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 11
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    :goto_0
    move p2, v4

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    .line 55
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 59
    :cond_2
    return-void
    .line 62
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 23
    :cond_2
    return-void
    .line 26
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b005c    # @id/action_bar

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 12
    const v0, 0x7f0b0065    # @id/action_context_bar

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 21
    return-void
    .line 23
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    const/4 p0, 0x1

    .line 5
    return p0
    .line 6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsTransitioning:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 5
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 15
    move-result p4

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 19
    move-result p5

    .line 22
    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    goto :goto_1

    .line 26
    :cond_0
    move p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz p1, :cond_4

    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 45
    move-result p4

    .line 48
    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 49
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 51
    move-result p5

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 57
    move-result v0

    .line 60
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 63
    move-result v1

    .line 66
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 71
    if-eqz p1, :cond_3

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 83
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 85
    move-result p4

    .line 88
    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 89
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 91
    move-result p5

    .line 94
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 97
    move-result v0

    .line 100
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 103
    move-result v1

    .line 106
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    move p2, p3

    .line 117
    :goto_0
    iput-boolean p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsStacked:Z

    .line 118
    :goto_1
    if-eqz p2, :cond_5

    .line 120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 122
    :cond_5
    return-void
    .line 125
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mHeight:I

    .line 14
    if-ltz v0, :cond_0

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p2

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p2

    .line 25
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result p2

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 30
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 33
    if-nez p0, :cond_1

    .line 35
    return-void

    .line 37
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    return-void
    .line 41
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    const/4 p0, 0x1

    .line 5
    return p0
    .line 6
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 25
    if-eqz p0, :cond_3

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    :cond_3
    return-void
    .line 32
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsStacked:Z

    .line 14
    if-nez v0, :cond_3

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 22
    if-nez v0, :cond_3

    .line 24
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    :cond_3
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
    .line 35
.end method

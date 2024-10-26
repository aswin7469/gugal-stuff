.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/appcompat/widget/DecorContentParent;
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingParent3;


# static fields
.field public static final ATTRS:[I

.field public static final NON_EMPTY_SYSTEM_WINDOW_INSETS:Landroidx/core/view/WindowInsetsCompat;

.field public static final ZERO_INSETS:Landroid/graphics/Rect;


# instance fields
.field public mActionBarHeight:I

.field public mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

.field public mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

.field public final mAddActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

.field public mAnimatingForFling:Z

.field public final mBaseContentInsets:Landroid/graphics/Rect;

.field public mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

.field public mContent:Landroidx/appcompat/widget/ContentFrameLayout;

.field public final mContentInsets:Landroid/graphics/Rect;

.field public mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

.field public mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

.field public mFlingEstimator:Landroid/widget/OverScroller;

.field public mHasNonEmbeddedTabs:Z

.field public mHideOnContentScroll:Z

.field public mHideOnContentScrollReference:I

.field public mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

.field public final mLastBaseContentInsets:Landroid/graphics/Rect;

.field public mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

.field public mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;

.field public mLastSystemUiVisibility:I

.field public final mNoSystemUiLayoutFlagView:Landroidx/appcompat/widget/ActionBarOverlayLayout$NoSystemUiLayoutFlagView;

.field public mOverlayMode:Z

.field public final mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field public final mRemoveActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

.field public final mTmpRect:Landroid/graphics/Rect;

.field public final mTopAnimatorListener:Landroidx/appcompat/widget/ActionBarOverlayLayout$1;

.field public mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

.field public mWindowVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f040005    # @attr/actionBarSize

    .line 2
    const v1, 0x1010059    # @android:attr/windowContentOverlay

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ATTRS:[I

    .line 12
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 14
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>()V

    .line 16
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2, v1, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)V

    .line 25
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->NON_EMPTY_SYSTEM_WINDOW_INSETS:Landroidx/core/view/WindowInsetsCompat;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ZERO_INSETS:Landroid/graphics/Rect;

    .line 39
    return-void
    .line 41
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 14
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 15
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 16
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroidx/appcompat/widget/ActionBarOverlayLayout$1;

    .line 17
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 18
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->init$1(Landroid/content/Context;)V

    .line 20
    new-instance p2, Landroidx/core/view/NestedScrollingParentHelper;

    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 23
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$NoSystemUiLayoutFlagView;

    .line 24
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mNoSystemUiLayoutFlagView:Landroidx/appcompat/widget/ActionBarOverlayLayout$NoSystemUiLayoutFlagView;

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static applyInsets(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 6
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    move v0, v2

    .line 28
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 31
    if-eq v1, v3, :cond_2

    .line 33
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    move v0, v2

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    if-eq p2, p1, :cond_3

    .line 44
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    goto :goto_1

    .line 48
    :cond_3
    move v2, v0

    .line 49
    :goto_1
    return v2
    .line 50
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 2
    return p0
    .line 4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 20
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 27
    move-result v2

    .line 30
    add-float/2addr v2, v0

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    add-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 40
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    :cond_1
    return-void
    .line 59
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 2
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    return-object p0
    .line 8
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3
    new-instance p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    iget v0, p0, Landroidx/core/view/NestedScrollingParentHelper;->mNestedScrollAxesTouch:I

    .line 4
    iget p0, p0, Landroidx/core/view/NestedScrollingParentHelper;->mNestedScrollAxesNonTouch:I

    .line 6
    or-int/2addr p0, v0

    .line 8
    return p0
    .line 9
.end method

.method public final haltActionBarHideOffsetAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final init$1(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ATTRS:[I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 21
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 28
    if-nez v3, :cond_0

    .line 30
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    new-instance v0, Landroid/widget/OverScroller;

    .line 39
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    .line 44
    return-void
    .line 46
.end method

.method public final initFeature(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    const/4 v0, 0x2

    .line 5
    const-string v1, "Progress display unsupported"

    .line 6
    const-string v2, "ToolbarWidgetWrapper"

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0x6d

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_0
    return-void
    .line 41
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 5
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 11
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 15
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 19
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 23
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 33
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 37
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 39
    invoke-static {p0, p1, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 44
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 46
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 48
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 50
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 54
    invoke-virtual {p1, v2, v3, v4, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 56
    move-result-object v1

    .line 59
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 60
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 62
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_0

    .line 69
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 71
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 73
    move v0, v2

    .line 75
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 76
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 86
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    goto :goto_0

    .line 93
    :cond_1
    move v2, v0

    .line 94
    :goto_0
    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;

    .line 100
    move-result-object p0

    .line 103
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 104
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 106
    move-result-object p0

    .line 109
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 110
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 112
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 116
    move-result-object p0

    .line 119
    return-object p0
    .line 120
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->init$1(Landroid/content/Context;)V

    .line 9
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 14
    return-void
    .line 17
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 5
    return-void
    .line 8
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 6
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 10
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 15
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 33
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    return-void
    .line 57
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 25
    move-result v1

    .line 28
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    add-int/2addr v1, v2

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    add-int/2addr v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v1

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 42
    move-result v3

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    add-int/2addr v3, v4

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    add-int/2addr v3, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v0

    .line 55
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredState()I

    .line 58
    move-result v3

    .line 61
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    move-result v3

    .line 65
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 68
    move-result v4

    .line 71
    and-int/lit16 v4, v4, 0x100

    .line 72
    const/4 v5, 0x1

    .line 74
    if-eqz v4, :cond_0

    .line 75
    move v4, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v4, v2

    .line 79
    :goto_0
    if-eqz v4, :cond_1

    .line 80
    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 82
    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    .line 84
    if-eqz v7, :cond_3

    .line 86
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    goto :goto_1

    .line 93
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 94
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 96
    move-result v6

    .line 99
    const/16 v7, 0x8

    .line 100
    if-eq v6, v7, :cond_2

    .line 102
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 104
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 106
    move-result v6

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v6, v2

    .line 111
    :cond_3
    :goto_1
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 112
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 114
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 116
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 119
    iput-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 121
    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 123
    if-nez v7, :cond_4

    .line 125
    if-nez v4, :cond_4

    .line 127
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mNoSystemUiLayoutFlagView:Landroidx/appcompat/widget/ActionBarOverlayLayout$NoSystemUiLayoutFlagView;

    .line 129
    sget-object v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->NON_EMPTY_SYSTEM_WINDOW_INSETS:Landroidx/core/view/WindowInsetsCompat;

    .line 131
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 133
    invoke-static {v4, v7, v8}, Landroidx/core/view/ViewCompat$Api21Impl;->computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 135
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 138
    sget-object v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ZERO_INSETS:Landroid/graphics/Rect;

    .line 140
    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v4

    .line 145
    xor-int/2addr v4, v5

    .line 146
    if-eqz v4, :cond_4

    .line 147
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 149
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 151
    add-int/2addr v7, v6

    .line 153
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 154
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 156
    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 158
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 160
    iget-object v4, v4, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 162
    invoke-virtual {v4, v2, v6, v2, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 164
    move-result-object v2

    .line 167
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 168
    goto :goto_2

    .line 170
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 171
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 173
    move-result v2

    .line 176
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 177
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 179
    move-result v4

    .line 182
    add-int/2addr v4, v6

    .line 183
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 184
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 186
    move-result v6

    .line 189
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 190
    invoke-virtual {v7}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 192
    move-result v7

    .line 195
    invoke-static {v2, v4, v6, v7}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 196
    move-result-object v2

    .line 199
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 200
    new-instance v6, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 202
    invoke-direct {v6, v4}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 204
    invoke-virtual {v6, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)V

    .line 207
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 210
    move-result-object v2

    .line 213
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 214
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 216
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 218
    invoke-static {v2, v4, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 220
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 223
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 225
    invoke-virtual {v2, v4}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v2

    .line 230
    if-nez v2, :cond_5

    .line 231
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 233
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 235
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 237
    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 239
    :cond_5
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 242
    const/4 v8, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    move-object v5, p0

    .line 246
    move v7, p1

    .line 247
    move v9, p2

    .line 248
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 249
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 252
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    move-result-object v2

    .line 257
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 258
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 260
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 262
    move-result v4

    .line 265
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 266
    add-int/2addr v4, v5

    .line 268
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 269
    add-int/2addr v4, v5

    .line 271
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 272
    move-result v1

    .line 275
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 276
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 278
    move-result v4

    .line 281
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 282
    add-int/2addr v4, v5

    .line 284
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 285
    add-int/2addr v4, v2

    .line 287
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 288
    move-result v0

    .line 291
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 292
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredState()I

    .line 294
    move-result v2

    .line 297
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 298
    move-result v2

    .line 301
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 302
    move-result v3

    .line 305
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 306
    move-result v4

    .line 309
    add-int/2addr v4, v3

    .line 310
    add-int/2addr v4, v1

    .line 311
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 312
    move-result v1

    .line 315
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 316
    move-result v3

    .line 319
    add-int/2addr v3, v1

    .line 320
    add-int/2addr v3, v0

    .line 321
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 322
    move-result v0

    .line 325
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 326
    move-result v0

    .line 329
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 330
    move-result v1

    .line 333
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 334
    move-result v1

    .line 337
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 338
    move-result p1

    .line 341
    shl-int/lit8 v1, v2, 0x10

    .line 342
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 344
    move-result p2

    .line 347
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 348
    return-void
    .line 351
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 2
    if-eqz p1, :cond_2

    .line 4
    if-nez p4, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    .line 9
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 12
    const v8, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 22
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    .line 25
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 27
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33
    move-result p2

    .line 36
    if-le p1, p2, :cond_1

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 39
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;->run()V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 48
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;->run()V

    .line 53
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 57
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
    .line 61
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 3
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    iput p3, p1, Landroidx/core/view/NestedScrollingParentHelper;->mNestedScrollAxesTouch:I

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    if-eqz p0, :cond_1

    .line 8
    check-cast p0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    :cond_1
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 8
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 11
    and-int/lit8 v1, p1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 22
    if-eqz p1, :cond_1

    .line 24
    move p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v2

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 29
    if-eqz v4, :cond_4

    .line 31
    xor-int/lit8 v5, p1, 0x1

    .line 33
    move-object v6, v4

    .line 35
    check-cast v6, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 36
    iput-boolean v5, v6, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 38
    if-nez v1, :cond_3

    .line 40
    if-nez p1, :cond_2

    .line 42
    goto :goto_2

    .line 44
    :cond_2
    check-cast v4, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 45
    iget-boolean p1, v4, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 47
    if-nez p1, :cond_4

    .line 49
    iput-boolean v3, v4, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 51
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 53
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    check-cast v4, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 57
    iget-boolean p1, v4, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 59
    if-eqz p1, :cond_4

    .line 61
    iput-boolean v2, v4, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 63
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 65
    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 68
    if-eqz p1, :cond_5

    .line 70
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 72
    if-eqz p1, :cond_5

    .line 74
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 76
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 78
    :cond_5
    return-void
    .line 81
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    check-cast p0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 11
    iput p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 13
    :cond_0
    return-void
    .line 15
.end method

.method public final pullChildren()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    if-nez v0, :cond_2

    .line 4
    const v0, 0x7f0b005d    # @id/action_bar_activity_content

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 15
    const v0, 0x7f0b005e    # @id/action_bar_container

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    const v0, 0x7f0b005c    # @id/action_bar

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    instance-of v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 48
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 74
    :cond_2
    :goto_1
    return-void
    .line 75
.end method

.method public final setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 18
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 30
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    neg-int p1, p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method public final setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 24
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 26
    check-cast p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    if-nez p1, :cond_1

    .line 30
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 32
    if-nez p2, :cond_1

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V

    .line 38
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 41
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 43
    if-ne p2, p1, :cond_2

    .line 45
    goto :goto_2

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 50
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 52
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 55
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 57
    :cond_3
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 60
    if-nez p2, :cond_4

    .line 62
    new-instance p2, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 64
    invoke-direct {p2, v1}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 66
    iput-object p2, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 69
    :cond_4
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    .line 72
    if-eqz p1, :cond_5

    .line 74
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 76
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 78
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 81
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 83
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 89
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 92
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 95
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 97
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView()V

    .line 102
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 105
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->updateMenuView()V

    .line 107
    :goto_0
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 110
    iget p2, v1, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 112
    iget v0, p1, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 114
    if-eq v0, p2, :cond_7

    .line 116
    iput p2, p1, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 118
    if-nez p2, :cond_6

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 122
    move-result-object p2

    .line 125
    iput-object p2, p1, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 126
    goto :goto_1

    .line 128
    :cond_6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v2

    .line 134
    invoke-direct {v0, v2, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 135
    iput-object v0, p1, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 138
    :cond_7
    :goto_1
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 140
    iput-object p0, p1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 142
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 144
    iget-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 146
    iput-object p2, p1, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 148
    iput-object p0, v1, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 150
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 152
    :goto_2
    return-void
    .line 155
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.class public Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;


# static fields
.field public static final CORNER_RADIUS:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$1;


# instance fields
.field public mBackgroundColor:I

.field public mBubbleTaskViewHelper:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

.field public mCaptionHeight:I

.field public mCurrentCornerRadius:F

.field public mDraggedCornerRadius:F

.field public mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

.field public mIsAnimating:Z

.field public mIsContentVisible:Z

.field public mLayerBoundsSupplier:Ljava/util/function/Supplier;

.field public mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;

.field public mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

.field public mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

.field public mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

.field public mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public mRestingCornerRadius:F

.field public mTaskView:Lcom/android/wm/shell/taskview/TaskView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$1;

    .line 2
    const-string v1, "cornerRadius"

    .line 4
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->CORNER_RADIUS:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$1;

    .line 9
    const-class v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRestingCornerRadius:F

    .line 6
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mDraggedCornerRadius:F

    .line 7
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCurrentCornerRadius:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsContentVisible:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public final applyThemeAttrs()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f070114    # @dimen/bubble_bar_expanded_view_corner_radius '16.0dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRestingCornerRadius:F

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    const v1, 0x7f070115    # @dimen/bubble_bar_expanded_view_corner_radius_dragged '28.0dp'

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mDraggedCornerRadius:F

    .line 28
    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRestingCornerRadius:F

    .line 30
    iput v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCurrentCornerRadius:F

    .line 32
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 34
    const v1, 0x10104e2    # @android:attr/colorBackgroundFloating

    .line 36
    filled-new-array {v1}, [I

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    move-result v1

    .line 52
    iput v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBackgroundColor:I

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v0

    .line 61
    const v1, 0x7f070112    # @dimen/bubble_bar_expanded_view_caption_height '36.0dp'

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v0

    .line 68
    iput v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCaptionHeight:I

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 71
    if-eqz v0, :cond_0

    .line 73
    iget v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCurrentCornerRadius:F

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 77
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->updateHandleColor(Z)V

    .line 81
    :cond_0
    return-void
    .line 84
.end method

.method public final initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/BubbleTaskView;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 4
    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p3

    .line 11
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p3

    .line 15
    const p4, 0x7f0e0068    # @layout/bubble_overflow_container 'res/layout/bubble_overflow_container.xml'

    .line 16
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object p3

    .line 23
    check-cast p3, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 24
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 26
    iput-object p1, p3, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 28
    iput-object p2, p3, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 30
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p4, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 36
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 38
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 40
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 42
    move-object v0, p2

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p4

    .line 47
    move-object v5, p0

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;Lcom/android/wm/shell/bubbles/BubbleTaskView;Landroid/view/View;)V

    .line 49
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBubbleTaskViewHelper:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 52
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 54
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 62
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    const/4 p2, -0x1

    .line 77
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 81
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 86
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setEnableSurfaceClipping(Z)V

    .line 89
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 92
    iget p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCurrentCornerRadius:F

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 96
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 99
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 107
    :goto_0
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 110
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 112
    invoke-direct {p1, p2, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 114
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 117
    new-instance p2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;

    .line 119
    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    .line 121
    iput-object p2, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;

    .line 124
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 126
    new-instance p2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$$ExternalSyntheticLambda1;

    .line 128
    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
    .line 136
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    .line 8
    return-void
    .line 11
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x7f070125    # @dimen/bubble_elevation '1.0dp'

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 27
    const v1, 0x7f070112    # @dimen/bubble_bar_expanded_view_caption_height '36.0dp'

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v0

    .line 34
    iput v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCaptionHeight:I

    .line 35
    const v0, 0x7f0b0167    # @id/bubble_bar_handle_view

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 44
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 46
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->applyThemeAttrs()V

    .line 48
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 52
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;

    .line 55
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 60
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$$ExternalSyntheticLambda0;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    return-void
    .line 71
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    .line 9
    move-result p5

    .line 12
    add-int/2addr p5, p3

    .line 13
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 17
    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCaptionHeight:I

    .line 19
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p0, p2, p2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 22
    move-result-object p0

    .line 25
    iput-object p0, p1, Lcom/android/wm/shell/taskview/TaskView;->mCaptionInsets:Landroid/graphics/Insets;

    .line 26
    if-nez p0, :cond_1

    .line 28
    iget-object p0, p1, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 30
    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsets:Landroid/graphics/Rect;

    .line 32
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsets:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->applyCaptionInsetsIfNeeded()V

    .line 46
    :cond_1
    :goto_0
    return-void
    .line 49
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result p2

    .line 18
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p2

    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public final onTaskCreated()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setContentVisibility(Z)V

    .line 3
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->updateHandleColor(Z)V

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;

    .line 10
    if-eqz p0, :cond_3

    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 14
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 16
    if-eqz v3, :cond_3

    .line 18
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 20
    if-eqz v2, :cond_3

    .line 22
    new-instance v4, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$maybeShowManageEducation$1;

    .line 24
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->controller$delegate:Lkotlin/Lazy;

    .line 26
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleEducationController;

    .line 32
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleEducationController;->context:Landroid/content/Context;

    .line 34
    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleDebugConfig;->neverShowUserEducation(Landroid/content/Context;)Z

    .line 36
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;->val$b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 44
    instance-of v5, p0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 46
    if-eqz v5, :cond_3

    .line 48
    check-cast p0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 52
    if-eqz p0, :cond_3

    .line 54
    iget-object p0, v4, Lcom/android/wm/shell/bubbles/BubbleEducationController;->prefs:Landroid/content/SharedPreferences;

    .line 56
    const-string v5, "HasSeenBubblesManageOnboarding"

    .line 58
    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    iget-object p0, v4, Lcom/android/wm/shell/bubbles/BubbleEducationController;->context:Landroid/content/Context;

    .line 66
    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleDebugConfig;->forceShowUserEducation(Landroid/content/Context;)Z

    .line 68
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    :cond_1
    invoke-static {v3, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation$default(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;Z)V

    .line 74
    const p0, 0x7f0e005e    # @layout/bubble_bar_manage_education 'res/layout/bubble_bar_manage_education.xml'

    .line 77
    invoke-virtual {v3, p0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->createEducationView(ILandroid/view/ViewGroup;)Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 80
    move-result-object p0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 94
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    div-float/2addr v1, v4

    .line 107
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 108
    goto :goto_0

    .line 111
    :cond_2
    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$lambda$3$$inlined$doOnLayout$1;

    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    :goto_0
    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$scrimView$2$1$1;

    .line 120
    invoke-direct {v1, v0, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$scrimView$2$1$1;-><init>(ILjava/lang/Object;)V

    .line 122
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iput-object p0, v3, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 128
    iput-object v2, v3, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    .line 130
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 132
    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 134
    move-result-object p0

    .line 137
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->springConfig$delegate:Lkotlin/Lazy;

    .line 138
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 143
    check-cast v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 144
    iput-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 146
    iput-object p0, v3, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 148
    iget-object p0, v3, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->scrimView$delegate:Lkotlin/Lazy;

    .line 150
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 155
    check-cast p0, Landroid/view/View;

    .line 156
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    iget-object p0, v3, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 161
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    new-instance p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$3;

    .line 166
    invoke-direct {p0, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V

    .line 168
    invoke-virtual {v3, p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animateTransition(Lkotlin/jvm/functions/Function0;Z)V

    .line 171
    :cond_3
    :goto_1
    return-void
    .line 174
.end method

.method public final setContentVisibility(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsContentVisible:Z

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsAnimating:Z

    .line 9
    if-nez p0, :cond_2

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 19
    :cond_2
    return-void
    .line 22
.end method

.method public final updateHandleColor(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_3

    .line 12
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBackgroundColor:I

    .line 13
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 15
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    .line 23
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 34
    move-result v1

    .line 37
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->luminance(I)F

    .line 38
    move-result v0

    .line 41
    float-to-double v0, v0

    .line 42
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 43
    cmpg-double v0, v0, v2

    .line 45
    if-gtz v0, :cond_3

    .line 47
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleLightColor:I

    .line 56
    goto :goto_2

    .line 58
    :cond_4
    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleDarkColor:I

    .line 59
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 65
    :cond_5
    if-eqz p1, :cond_6

    .line 68
    const-string p1, "backgroundColor"

    .line 70
    filled-new-array {v0}, [I

    .line 72
    move-result-object v0

    .line 75
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 76
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    .line 80
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$2;

    .line 82
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    .line 90
    const-wide/16 v0, 0x78

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    .line 97
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 99
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    :cond_7
    :goto_3
    return-void
    .line 106
.end method

.class public Lcom/android/systemui/qs/QSContainerImpl;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mClippingEnabled:Z

.field public mContentHorizontalPadding:I

.field public mFancyClippingBottom:I

.field public mFancyClippingLeftInset:I

.field public final mFancyClippingPath:Landroid/graphics/Path;

.field public final mFancyClippingRadii:[F

.field public mFancyClippingRightInset:I

.field public mFancyClippingTop:I

.field public mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

.field public mHeightOverride:I

.field public mHorizontalMargins:I

.field public mIsFullWidth:Z

.field public mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

.field public mQSPanel:Lcom/android/systemui/qs/QSPanel;

.field public mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

.field public mQsDisabled:Z

.field public mQsExpansion:F

.field public mSceneContainerEnabled:Z

.field public mTilesPageMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/16 p1, 0x8

    .line 5
    new-array p1, p1, [F

    .line 7
    fill-array-data p1, :array_0

    .line 9
    iput-object p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRadii:[F

    .line 12
    new-instance p1, Landroid/graphics/Path;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingPath:Landroid/graphics/Path;

    .line 19
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeightOverride:I

    .line 22
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 24
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
    .line 28
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingPath:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 10
    move-result v0

    .line 13
    neg-float v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingPath:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
    .line 34
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result p0

    .line 5
    const-string v0, "QS"

    .line 6
    invoke-static {v0, p1, p0}, Lcom/android/systemui/shade/TouchLogger$Companion;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)V

    .line 8
    return p0
    .line 11
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " updateClippingPath: leftInset("

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingLeftInset:I

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ") top("

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ") rightInset("

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRightInset:I

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ") bottom("

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingBottom:I

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ") mClippingEnabled("

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mClippingEnabled:Z

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ") mIsFullWidth("

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, ")"

    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    return-void
    .line 90
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mClippingEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 6
    move-result v0

    .line 9
    add-float/2addr v0, p2

    .line 10
    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    .line 11
    int-to-float v1, v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    if-lez v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mSceneContainerEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b02f2    # @id/expanded_qs_scroll_view

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 14
    const v0, 0x7f0b0632    # @id/quick_settings_panel

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 23
    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    .line 25
    const v0, 0x7f0b035b    # @id/header

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 34
    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 36
    const v0, 0x7f0b0623    # @id/qs_customize

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 45
    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 47
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 50
    return-void
    .line 53
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateClippingPath()V

    .line 8
    return-void
    .line 11
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mSceneContainerEnabled:Z

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object p2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 12
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    sub-int v1, v0, v1

    .line 22
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    sub-int/2addr v1, v3

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 27
    move-result v3

    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget v3, p0, Landroid/widget/FrameLayout;->mPaddingLeft:I

    .line 32
    iget v4, p0, Landroid/widget/FrameLayout;->mPaddingRight:I

    .line 34
    add-int/2addr v3, v4

    .line 36
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    add-int/2addr v3, v4

    .line 39
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    add-int/2addr v3, v4

    .line 42
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 43
    invoke-static {p1, v3, p2}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 45
    move-result p2

    .line 48
    iget-object v4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 49
    const/high16 v5, -0x80000000

    .line 51
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v1

    .line 56
    invoke-virtual {v4, p2, v1}, Landroid/widget/ScrollView;->measure(II)V

    .line 57
    iget-object p2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 60
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    .line 62
    move-result p2

    .line 65
    add-int/2addr p2, v3

    .line 66
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    move-result p2

    .line 70
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    move-result v1

    .line 74
    invoke-super {p0, p2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 75
    goto :goto_0

    .line 78
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 79
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 82
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    move-result p2

    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 88
    return-void
    .line 91
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final updateClippingPath()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingPath:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mClippingEnabled:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 11
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingLeftInset:I

    .line 19
    neg-int v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 26
    move-result v0

    .line 29
    iget v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRightInset:I

    .line 30
    add-int/2addr v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34
    move-result v0

    .line 37
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingPath:Landroid/graphics/Path;

    .line 38
    int-to-float v3, v1

    .line 40
    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    .line 41
    int-to-float v4, v1

    .line 43
    int-to-float v5, v0

    .line 44
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingBottom:I

    .line 45
    int-to-float v6, v0

    .line 47
    iget-object v7, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRadii:[F

    .line 48
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 50
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 55
    return-void
    .line 58
.end method

.method public final updateExpansion()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeightOverride:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 8
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 12
    invoke-virtual {v1}, Lcom/android/systemui/qs/customize/QSCustomizer;->isCustomizing()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 22
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQsExpansion:F

    .line 27
    iget-object v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 29
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 31
    move-result v2

    .line 34
    sub-int/2addr v0, v2

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 42
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 44
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 49
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBottom(I)V

    .line 54
    return-void
    .line 57
.end method

.method public final updateResources(Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v2

    .line 8
    const v3, 0x7f05004b    # @bool/config_use_large_screen_shade_header 'false'

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getQuickQsOffsetHeight(Landroid/content/Context;)I

    .line 21
    move-result v1

    .line 24
    :goto_0
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 31
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v2

    .line 42
    const v3, 0x7f070375    # @dimen/large_screen_shade_header_height '48.0dp'

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v2

    .line 49
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50
    move-result v1

    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v1

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 58
    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingStart()I

    .line 62
    move-result v3

    .line 65
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mSceneContainerEnabled:Z

    .line 66
    if-eqz v5, :cond_2

    .line 68
    move v1, v4

    .line 70
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 71
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getPaddingEnd()I

    .line 73
    move-result v5

    .line 76
    iget-object v6, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 77
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingBottom()I

    .line 79
    move-result v6

    .line 82
    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/widget/ScrollView;->setPaddingRelative(IIII)V

    .line 83
    goto :goto_1

    .line 86
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    .line 87
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 89
    move-result v3

    .line 92
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mSceneContainerEnabled:Z

    .line 93
    if-eqz v5, :cond_4

    .line 95
    move v1, v4

    .line 97
    :cond_4
    iget-object v5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    .line 98
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 100
    move-result v5

    .line 103
    iget-object v6, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    .line 104
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 106
    move-result v6

    .line 109
    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 110
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v1

    .line 116
    const v2, 0x7f0708d6    # @dimen/qs_horizontal_margin '@dimen/notification_side_paddings'

    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    move-result v1

    .line 123
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v2

    .line 127
    const v3, 0x7f0708b9    # @dimen/qs_content_horizontal_padding '@dimen/notification_shade_content_margin_horizontal'

    .line 128
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    move-result v2

    .line 134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v3

    .line 138
    const v5, 0x7f07090d    # @dimen/qs_tiles_page_horizontal_margin '@dimen/notification_side_paddings'

    .line 139
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    move-result v3

    .line 145
    iget v5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 146
    if-ne v2, v5, :cond_6

    .line 148
    iget v5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHorizontalMargins:I

    .line 150
    if-ne v1, v5, :cond_6

    .line 152
    iget v5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mTilesPageMargin:I

    .line 154
    if-eq v3, v5, :cond_5

    .line 156
    goto :goto_2

    .line 158
    :cond_5
    move v5, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    move v5, v0

    .line 161
    :goto_3
    iput v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 162
    iput v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHorizontalMargins:I

    .line 164
    iput v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mTilesPageMargin:I

    .line 166
    if-eqz v5, :cond_f

    .line 168
    move v1, v4

    .line 170
    :goto_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 171
    move-result v2

    .line 174
    if-ge v1, v2, :cond_f

    .line 175
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 180
    iget-object v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 181
    if-ne v2, v3, :cond_7

    .line 183
    goto/16 :goto_7

    .line 185
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 187
    move-result v3

    .line 190
    const v5, 0x7f0b0626    # @id/qs_footer_actions

    .line 191
    if-eq v3, v5, :cond_8

    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    move-result-object v3

    .line 199
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    iget v6, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHorizontalMargins:I

    .line 202
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 204
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 206
    :cond_8
    iget-object v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 208
    const/4 v6, 0x0

    .line 210
    if-eq v2, v3, :cond_c

    .line 211
    iget-object v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    .line 213
    if-ne v2, v3, :cond_9

    .line 215
    goto :goto_5

    .line 217
    :cond_9
    iget-object v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 218
    if-ne v2, v3, :cond_b

    .line 220
    iget v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 222
    iget-object v3, p2, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 224
    iget-object v5, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 226
    check-cast v5, Lcom/android/systemui/qs/QuickQSPanel;

    .line 228
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 230
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 232
    if-eqz v3, :cond_a

    .line 234
    move-object v6, v3

    .line 236
    :cond_a
    iput v2, v5, Lcom/android/systemui/qs/QSPanel;->mContentMarginEnd:I

    .line 237
    invoke-virtual {v5, v6}, Lcom/android/systemui/qs/QSPanel;->updateMediaHostContentMargins(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V

    .line 239
    goto :goto_7

    .line 242
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 243
    move-result v3

    .line 246
    if-eq v3, v5, :cond_e

    .line 247
    iget v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 251
    move-result v5

    .line 254
    iget v6, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 257
    move-result v7

    .line 260
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 261
    goto :goto_7

    .line 264
    :cond_c
    :goto_5
    iget v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 265
    iget-object v3, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 267
    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    .line 269
    iget-object v5, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 271
    iget-object v5, v5, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 273
    if-eqz v5, :cond_d

    .line 275
    move-object v6, v5

    .line 277
    :cond_d
    iput v2, v3, Lcom/android/systemui/qs/QSPanel;->mContentMarginEnd:I

    .line 278
    invoke-virtual {v3, v6}, Lcom/android/systemui/qs/QSPanel;->updateMediaHostContentMargins(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V

    .line 280
    iget v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mTilesPageMargin:I

    .line 283
    iget-object v3, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 285
    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    .line 287
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 289
    instance-of v5, v3, Lcom/android/systemui/qs/PagedTileLayout;

    .line 291
    if-eqz v5, :cond_e

    .line 293
    check-cast v3, Lcom/android/systemui/qs/PagedTileLayout;

    .line 295
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    move-result-object v5

    .line 300
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 301
    neg-int v6, v2

    .line 303
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 304
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 307
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v5, v3, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 313
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 315
    move-result v5

    .line 318
    move v6, v4

    .line 319
    :goto_6
    if-ge v6, v5, :cond_e

    .line 320
    iget-object v7, v3, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 322
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 327
    check-cast v7, Landroid/view/View;

    .line 328
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 330
    move-result v8

    .line 333
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 334
    move-result v9

    .line 337
    invoke-virtual {v7, v2, v8, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 338
    add-int/2addr v6, v0

    .line 341
    goto :goto_6

    .line 342
    :cond_e
    :goto_7
    add-int/2addr v1, v0

    .line 343
    goto/16 :goto_4

    .line 344
    :cond_f
    return-void
    .line 346
.end method

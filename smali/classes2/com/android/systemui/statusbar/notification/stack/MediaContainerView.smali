.class public final Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;
.super Lcom/android/systemui/statusbar/notification/row/ExpandableView;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public clipHeight:I

.field public final clipPath:Landroid/graphics/Path;

.field public final clipRect:Landroid/graphics/RectF;

.field public cornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipRect:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipPath:Landroid/graphics/Path;

    .line 17
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 30
    const p2, 0x7f070826    # @dimen/notification_corner_radius '28.0dp'

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->cornerRadius:F

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public final createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final getClipHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipHeight:I

    .line 2
    return p0
    .line 4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 12
    const v0, 0x7f070826    # @dimen/notification_corner_radius '28.0dp'

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->cornerRadius:F

    .line 21
    return-void
    .line 23
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 5
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipHeight:I

    .line 9
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipRect:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipPath:Landroid/graphics/Path;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipPath:Landroid/graphics/Path;

    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipRect:Landroid/graphics/RectF;

    .line 25
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->cornerRadius:F

    .line 27
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipPath:Landroid/graphics/Path;

    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 36
    return-void
    .line 39
.end method

.method public final performAddAnimation(JJZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final performRemoveAnimation(JFZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    return-wide p0
    .line 4
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;->shouldBeVisible:Z

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    const/16 v1, 0x8

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-ne p1, v1, :cond_3

    .line 23
    goto :goto_1

    .line 25
    :cond_2
    if-eq p1, v1, :cond_3

    .line 26
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 31
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;

    .line 33
    if-eqz v0, :cond_4

    .line 35
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;

    .line 37
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;->shouldBeVisible:Z

    .line 39
    if-nez p0, :cond_4

    .line 41
    if-nez p1, :cond_4

    .line 43
    const-string p0, "MediaContainerView"

    .line 45
    const-string p1, "MediaContainerView should be GONE but its visibility changed to VISIBLE"

    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_4
    return-void
    .line 52
.end method

.method public final updateClipping$1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipHeight:I

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipHeight:I

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 10
    return-void
    .line 13
.end method

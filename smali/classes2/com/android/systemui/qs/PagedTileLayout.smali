.class public Lcom/android/systemui/qs/PagedTileLayout;
.super Landroidx/viewpager/widget/ViewPager;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/QSPanel$QSTileLayout;


# static fields
.field public static final SCROLL_CUBIC:Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda0;


# instance fields
.field public final mAdapter:Lcom/android/systemui/qs/PagedTileLayout$3;

.field public mBounceAnimatorSet:Landroid/animation/AnimatorSet;

.field public mDistributeTiles:Z

.field public mExcessHeight:I

.field public mLastExcessHeight:I

.field public mLastExpansion:F

.field public mLastMaxHeight:I

.field public mLayoutDirection:I

.field public mLayoutOrientation:I

.field public mListening:Z

.field public mLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public mMaxColumns:I

.field public mMinRows:I

.field public final mOnPageChangeListener:Lcom/android/systemui/qs/PagedTileLayout$2;

.field public mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field public mPageIndicatorPosition:F

.field public mPageListener:Lcom/android/systemui/qs/QSAnimator;

.field public mPageToRestore:I

.field public final mPages:Ljava/util/ArrayList;

.field public final mRunningInTestHarness:Z

.field mScroller:Landroid/widget/Scroller;

.field public final mTiles:Ljava/util/ArrayList;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/qs/PagedTileLayout;->SCROLL_CUBIC:Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda0;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 17
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mDistributeTiles:Z

    .line 20
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    .line 23
    sget-object v1, Lcom/android/systemui/qs/QSEvents;->qsUiEventsLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 25
    iput-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 27
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMinRows:I

    .line 30
    const/16 v1, 0x64

    .line 32
    iput v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMaxColumns:I

    .line 34
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 36
    move-result v1

    .line 39
    iput-boolean v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mRunningInTestHarness:Z

    .line 40
    iput v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastMaxHeight:I

    .line 42
    new-instance v0, Lcom/android/systemui/qs/PagedTileLayout$2;

    .line 44
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/PagedTileLayout$2;-><init>(Lcom/android/systemui/qs/PagedTileLayout;)V

    .line 46
    new-instance v1, Lcom/android/systemui/qs/PagedTileLayout$3;

    .line 49
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/PagedTileLayout$3;-><init>(Lcom/android/systemui/qs/PagedTileLayout;)V

    .line 51
    iput-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Lcom/android/systemui/qs/PagedTileLayout$3;

    .line 54
    new-instance v2, Landroid/widget/Scroller;

    .line 56
    sget-object v3, Lcom/android/systemui/qs/PagedTileLayout;->SCROLL_CUBIC:Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda0;

    .line 58
    invoke-direct {v2, p1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 60
    iput-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    .line 63
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 65
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 68
    invoke-virtual {p0, p2, p2}, Lcom/android/systemui/qs/PagedTileLayout;->setCurrentItem(IZ)V

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    move-result-object p1

    .line 80
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 81
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutOrientation:I

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 85
    move-result p1

    .line 88
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutDirection:I

    .line 89
    return-void
    .line 91
.end method


# virtual methods
.method public final addTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    const-string p1, "adding new tile"

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 12
    return-void
    .line 15
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 26
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 32
    move-result v2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    int-to-float v0, v0

    .line 37
    :try_start_0
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 46
    const-string v3, "FakeDragBy called before begin"

    .line 48
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/qs/logging/QSLogger;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v0

    .line 58
    sub-int/2addr v0, v1

    .line 59
    new-instance v1, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda2;

    .line 60
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/PagedTileLayout;I)V

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->endFakeDrag()V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 83
    :cond_3
    :goto_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->computeScroll()V

    .line 86
    return-void
    .line 89
.end method

.method public final createTileLayout()Lcom/android/systemui/qs/TileLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0e020d    # @layout/qs_paged_page 'res/layout/qs_paged_page.xml'

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    .line 18
    iget v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMinRows:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/TileLayout;->setMinRows(I)Z

    .line 22
    iget v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMaxColumns:I

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/TileLayout;->setMaxColumns(I)Z

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 30
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    check-cast p0, Lcom/android/systemui/qs/TileLayout;

    .line 50
    iget p0, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 52
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/TileLayout;->setSquishinessFraction(F)V

    .line 54
    return-object v0
    .line 57
.end method

.method public final endFakeDrag()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 7
    const-string v1, "endFakeDrag called without velocityTracker"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/logging/QSLogger;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 11
    :goto_0
    return-void
    .line 14
.end method

.method public final forceTilesRedistribution(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 2
    const-string v1, "forcing tile redistribution across pages, reason"

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/qs/logging/QSLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mDistributeTiles:Z

    .line 10
    return-void
    .line 12
.end method

.method public final getNumPages()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/systemui/qs/TileLayout;

    .line 15
    iget v3, v1, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 17
    iget v1, v1, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 19
    mul-int/2addr v3, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v3

    .line 26
    div-int v3, v0, v3

    .line 27
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v3

    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/systemui/qs/TileLayout;

    .line 39
    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 41
    iget p0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 43
    mul-int/2addr v2, p0

    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p0

    .line 49
    mul-int/2addr p0, v3

    .line 50
    if-le v0, p0, :cond_0

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    :cond_0
    return v3
    .line 55
.end method

.method public final getNumVisibleTiles()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 14
    move-result v1

    .line 17
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p0

    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    sub-int v2, p0, v2

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/systemui/qs/TileLayout;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p0

    .line 43
    return p0
    .line 44
.end method

.method public final getTilesHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/systemui/qs/TileLayout;

    .line 9
    if-nez p0, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->getTilesHeight()I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutOrientation:I

    .line 35
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 37
    if-eq v0, v2, :cond_2

    .line 39
    iput v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutOrientation:I

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "orientation changed to "

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutOrientation:I

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/qs/PagedTileLayout;->setCurrentItem(IZ)V

    .line 62
    iput v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    .line 65
    goto :goto_1

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 68
    const-string v0, "Orientation didn\'t change, tiles might be not redistributed, new config"

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/logging/QSLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :goto_1
    return-void
    .line 75
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->createTileLayout()Lcom/android/systemui/qs/TileLayout;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Lcom/android/systemui/qs/PagedTileLayout$3;

    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 16
    return-void
    .line 19
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Lcom/android/systemui/qs/PagedTileLayout$3;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/qs/PagedTileLayout$3;->getCount()I

    .line 9
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Lcom/android/systemui/qs/PagedTileLayout$3;

    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/qs/PagedTileLayout$3;->getCount()I

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 24
    move-result v0

    .line 27
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    sub-int v1, v0, v1

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 45
    move-result v0

    .line 48
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p0

    .line 58
    add-int/lit8 p0, p0, -0x1

    .line 59
    sub-int v1, p0, v1

    .line 61
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 63
    :cond_2
    return-void
    .line 66
.end method

.method public final onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p0

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    if-eq v0, p0, :cond_1

    .line 24
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/systemui/qs/TileLayout;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/systemui/qs/TileLayout;

    .line 26
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mDistributeTiles:Z

    .line 8
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastMaxHeight:I

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v3

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    iget v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastExcessHeight:I

    .line 21
    iget v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mExcessHeight:I

    .line 23
    if-eq v1, v3, :cond_a

    .line 25
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v1

    .line 30
    iput v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastMaxHeight:I

    .line 31
    iget v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mExcessHeight:I

    .line 33
    iput v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastExcessHeight:I

    .line 35
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Lcom/android/systemui/qs/TileLayout;

    .line 43
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/TileLayout;->updateMaxRows(I)Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    iget-boolean v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mDistributeTiles:Z

    .line 51
    if-eqz v0, :cond_9

    .line 53
    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mDistributeTiles:Z

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getNumPages()I

    .line 57
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v1

    .line 66
    move v3, v2

    .line 67
    :goto_0
    if-ge v3, v1, :cond_2

    .line 68
    iget-object v4, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 75
    check-cast v4, Lcom/android/systemui/qs/TileLayout;

    .line 76
    invoke-virtual {v4}, Lcom/android/systemui/qs/TileLayout;->removeAllViews()V

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 84
    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v3, v0}, Lcom/android/systemui/qs/PageIndicator;->setNumPages(I)V

    .line 88
    :cond_3
    const/4 v3, 0x1

    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    goto :goto_3

    .line 94
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v1

    .line 100
    const/4 v4, 0x0

    .line 101
    if-ge v1, v0, :cond_5

    .line 102
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 104
    iget-object v1, v1, Lcom/android/systemui/qs/logging/QSLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 111
    iget-object v6, v1, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 113
    iget-object v1, v1, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->tag:Ljava/lang/String;

    .line 115
    const-string v7, "Adding new page"

    .line 117
    invoke-virtual {v6, v1, v5, v7, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->createTileLayout()Lcom/android/systemui/qs/TileLayout;

    .line 124
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1

    .line 131
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v1

    .line 137
    if-le v1, v0, :cond_6

    .line 138
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 140
    iget-object v1, v1, Lcom/android/systemui/qs/logging/QSLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 147
    iget-object v6, v1, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 149
    iget-object v1, v1, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->tag:Ljava/lang/String;

    .line 151
    const-string v7, "Removing page"

    .line 153
    invoke-virtual {v6, v1, v5, v7, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v5

    .line 163
    sub-int/2addr v5, v3

    .line 164
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    goto :goto_2

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Lcom/android/systemui/qs/PagedTileLayout$3;

    .line 169
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 171
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Lcom/android/systemui/qs/PagedTileLayout$3;

    .line 174
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 176
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    .line 179
    const/4 v1, -0x1

    .line 181
    if-eq v0, v1, :cond_7

    .line 182
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/qs/PagedTileLayout;->setCurrentItem(IZ)V

    .line 184
    iput v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    .line 187
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 194
    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    .line 195
    iget v1, v0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 197
    iget v0, v0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 199
    mul-int/2addr v1, v0

    .line 201
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v0

    .line 205
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result v1

    .line 211
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 212
    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/qs/logging/QSLogger;->logTileDistributionInProgress(II)V

    .line 214
    move v3, v2

    .line 217
    move v4, v3

    .line 218
    :goto_4
    if-ge v3, v1, :cond_9

    .line 219
    iget-object v5, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 226
    check-cast v5, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 227
    iget-object v6, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v6

    .line 234
    check-cast v6, Lcom/android/systemui/qs/TileLayout;

    .line 235
    iget-object v6, v6, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 239
    move-result v6

    .line 242
    if-ne v6, v0, :cond_8

    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 245
    :cond_8
    iget-object v6, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 247
    iget-object v7, v5, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 255
    move-result-object v7

    .line 258
    invoke-virtual {v6, v4, v7}, Lcom/android/systemui/qs/logging/QSLogger;->logTileDistributed(ILjava/lang/String;)V

    .line 259
    iget-object v6, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 267
    check-cast v6, Lcom/android/systemui/qs/TileLayout;

    .line 268
    invoke-virtual {v6, v5}, Lcom/android/systemui/qs/TileLayout;->addTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 273
    goto :goto_4

    .line 275
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 276
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 281
    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    .line 282
    iget v0, v0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 284
    move v1, v2

    .line 286
    :goto_5
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 289
    move-result v3

    .line 292
    if-ge v1, v3, :cond_a

    .line 293
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 300
    check-cast v3, Lcom/android/systemui/qs/TileLayout;

    .line 301
    iput v0, v3, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 305
    goto :goto_5

    .line 307
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 308
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 311
    move-result v0

    .line 314
    move v1, v2

    .line 315
    move v3, v1

    .line 316
    :goto_6
    if-ge v1, v0, :cond_c

    .line 317
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 319
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    move-result v4

    .line 326
    if-le v4, v3, :cond_b

    .line 327
    move v3, v4

    .line 329
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 330
    goto :goto_6

    .line 332
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 333
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 338
    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    .line 339
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 341
    move-result-object v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 352
    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    .line 353
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    .line 355
    iget-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 358
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object p1

    .line 363
    check-cast p1, Lcom/android/systemui/qs/TileLayout;

    .line 364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 366
    move-result p1

    .line 369
    if-le p1, v3, :cond_d

    .line 370
    move v3, p1

    .line 372
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 373
    move-result p1

    .line 376
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 377
    move-result p2

    .line 380
    add-int/2addr p2, v3

    .line 381
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 382
    return-void
    .line 385
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutDirection:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 20
    sub-int/2addr v0, v2

    .line 21
    sub-int v3, v0, v3

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 24
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutDirection:I

    .line 27
    if-eq v0, p1, :cond_2

    .line 29
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutDirection:I

    .line 31
    iget-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Lcom/android/systemui/qs/PagedTileLayout$3;

    .line 33
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 35
    invoke-virtual {p0, v3, v1}, Lcom/android/systemui/qs/PagedTileLayout;->setCurrentItem(IZ)V

    .line 38
    :cond_2
    return-void
    .line 41
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 4
    move-result v0

    .line 7
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 10
    move-result v1

    .line 13
    const/16 v2, 0x2000

    .line 14
    const/16 v3, 0x1000

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    if-ne p1, v1, :cond_4

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    if-ne p1, v0, :cond_2

    .line 28
    :cond_1
    move p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    if-ne p1, v0, :cond_1

    .line 34
    goto :goto_0

    .line 36
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 37
    move-result p2

    .line 40
    if-eqz p2, :cond_6

    .line 41
    if-eq p1, v2, :cond_5

    .line 43
    if-ne p1, v3, :cond_6

    .line 45
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestAccessibilityFocus()Z

    .line 47
    :cond_6
    return p2
    .line 50
.end method

.method public final removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const-string p1, "removing tile"

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final restoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "current_page"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    .line 9
    return-void
    .line 11
.end method

.method public final saveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 8
    move-result v0

    .line 11
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p0

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    sub-int/2addr p0, v1

    .line 24
    move v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    const-string p0, "current_page"

    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    sub-int p1, v0, p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 18
    return-void
    .line 21
.end method

.method public final setExpansion(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastExpansion:F

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->updateSelected()V

    .line 4
    return-void
    .line 7
.end method

.method public final setListening(ZLcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mListening:Z

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mListening:Z

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->updateListening()V

    .line 9
    return-void
    .line 12
.end method

.method public final setLogger(Lcom/android/systemui/qs/logging/QSLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 2
    return-void
    .line 4
.end method

.method public final setMaxColumns(I)Z
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMaxColumns:I

    .line 2
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/systemui/qs/TileLayout;

    .line 20
    iput p1, v2, Lcom/android/systemui/qs/TileLayout;->mMaxColumns:I

    .line 22
    invoke-virtual {v2}, Lcom/android/systemui/qs/TileLayout;->updateColumns()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    const-string v1, "maxColumns in pages changed"

    .line 30
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 32
    const/4 v1, 0x1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return v1
    .line 39
.end method

.method public final setMinRows(I)Z
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMinRows:I

    .line 2
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/systemui/qs/TileLayout;

    .line 20
    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/TileLayout;->setMinRows(I)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    const-string v1, "minRows changed in page"

    .line 28
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    return v1
    .line 37
.end method

.method public final setSquishinessFraction(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Lcom/android/systemui/qs/TileLayout;

    .line 17
    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/TileLayout;->setSquishinessFraction(F)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final updateListening()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/qs/TileLayout;

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    iget-boolean v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mListening:Z

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/qs/TileLayout;->setListening(ZLcom/android/internal/logging/UiEventLogger;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public final updateResources()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/systemui/qs/TileLayout;

    .line 18
    invoke-interface {v2}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->updateResources()Z

    .line 20
    move-result v2

    .line 23
    or-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    const-string v0, "resources in pages changed"

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/qs/logging/QSLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 46
    iget-object v2, p0, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->tag:Ljava/lang/String;

    .line 48
    const/4 v3, 0x0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 51
    const-string v4, "resource in pages didn\'t change, tiles might be not redistributed"

    .line 53
    invoke-virtual {p0, v2, v0, v4, v3}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_1
    return v1
    .line 58
.end method

.method public final updateSelected()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastExpansion:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    if-lez v1, :cond_0

    .line 9
    cmpg-float v1, v0, v2

    .line 11
    if-gez v1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    cmpl-float v0, v0, v2

    .line 16
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    const/4 v3, 0x4

    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 29
    move-result v3

    .line 32
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 33
    if-eqz v3, :cond_2

    .line 35
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v3

    .line 42
    sub-int/2addr v3, v1

    .line 43
    sub-int v4, v3, v4

    .line 44
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v3

    .line 52
    if-ge v1, v3, :cond_5

    .line 53
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    check-cast v3, Lcom/android/systemui/qs/TileLayout;

    .line 61
    if-ne v1, v4, :cond_3

    .line 63
    move v5, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v5, v2

    .line 67
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 68
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isSelected()Z

    .line 71
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    move v5, v2

    .line 77
    :goto_3
    iget-object v6, v3, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v6

    .line 83
    if-ge v5, v6, :cond_4

    .line 84
    iget-object v6, v3, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 91
    check-cast v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 92
    iget-object v6, v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 94
    iget-object v7, p0, Lcom/android/systemui/qs/PagedTileLayout;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 96
    sget-object v8, Lcom/android/systemui/qs/QSEvent;->QS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

    .line 98
    invoke-interface {v6}, Lcom/android/systemui/plugins/qs/QSTile;->getMetricsSpec()Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 103
    invoke-interface {v6}, Lcom/android/systemui/plugins/qs/QSTile;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 104
    move-result-object v6

    .line 107
    check-cast v7, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 108
    invoke-virtual {v7, v8, v2, v9, v6}, Lcom/android/internal/logging/UiEventLoggerImpl;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_3

    .line 115
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 119
    return-void
.end method

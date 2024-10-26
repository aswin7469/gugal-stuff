.class public final Lcom/android/systemui/qs/QSAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/qs/QSHost$Callback;
.implements Lcom/android/systemui/qs/TouchAnimator$Listener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mAllViews:Ljava/util/ArrayList;

.field public final mAnimatedQsViews:Ljava/util/ArrayList;

.field public mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mCurrentPage:I

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mHost:Lcom/android/systemui/qs/QSHost;

.field public mLastPosition:F

.field public mLastQQSTileHeight:I

.field public mNeedsAnimatorUpdate:Z

.field public final mNonFirstPageListener:Lcom/android/systemui/qs/QSAnimator$1;

.field public final mNonFirstPageQSAnimators:Landroid/util/SparseArray;

.field public mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mNumQuickTiles:I

.field public mOnFirstPage:Z

.field public mOnKeyguard:Z

.field public mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

.field public final mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

.field public mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

.field public mQQSTop:I

.field public mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

.field public final mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public final mQsRootView:Landroid/view/View;

.field public final mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field public final mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

.field public mShowCollapsedOnKeyguard:Z

.field public final mTmpLoc1:[I

.field public final mTmpLoc2:[I

.field public mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/qs/QSExpansionPathInterpolator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 20
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 23
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 30
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 32
    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [I

    .line 35
    iput-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 37
    new-array v0, v0, [I

    .line 39
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 41
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$1;

    .line 43
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSAnimator$1;-><init>(Lcom/android/systemui/qs/QSAnimator;)V

    .line 45
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageListener:Lcom/android/systemui/qs/QSAnimator$1;

    .line 48
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 50
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSAnimator;)V

    .line 52
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 55
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 59
    iput-object p3, p0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 61
    iput-object p4, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 63
    iput-object p5, p0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 65
    iput-object p6, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 67
    iput-object p7, p0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 69
    invoke-interface {p5, p0}, Lcom/android/systemui/qs/QSHost;->addCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 71
    iget-object p2, p3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 74
    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    iget-object p1, p3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 84
    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSAnimator;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 95
    :cond_1
    invoke-virtual {p3}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 98
    move-result-object p1

    .line 101
    instance-of p2, p1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 102
    if-eqz p2, :cond_2

    .line 104
    check-cast p1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 106
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    const-string p1, "QSAnimator"

    .line 111
    const-string p2, "QS Not using page layout"

    .line 113
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :goto_0
    iget-object p1, p3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 118
    check-cast p1, Lcom/android/systemui/qs/QSPanel;

    .line 120
    iget-object p1, p1, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 122
    instance-of p2, p1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 124
    if-eqz p2, :cond_3

    .line 126
    check-cast p1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 128
    iput-object p0, p1, Lcom/android/systemui/qs/PagedTileLayout;->mPageListener:Lcom/android/systemui/qs/QSAnimator;

    .line 130
    :cond_3
    return-void
    .line 132
.end method

.method public static getRelativePosition([ILandroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 8
    aput v0, p0, v1

    .line 9
    const/4 v0, 0x1

    .line 11
    aput v1, p0, v0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V

    .line 14
    return-void
    .line 17
.end method

.method public static getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_3

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 10
    const-class v1, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    aget v0, p0, v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v3

    .line 26
    add-int/2addr v3, v0

    .line 27
    aput v3, p0, v2

    .line 28
    aget v0, p0, v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    aput v3, p0, v1

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 39
    if-nez v0, :cond_2

    .line 41
    aget v0, p0, v2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 45
    move-result v3

    .line 48
    sub-int/2addr v0, v3

    .line 49
    aput v0, p0, v2

    .line 50
    aget v0, p0, v1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 54
    move-result v2

    .line 57
    sub-int/2addr v0, v2

    .line 58
    aput v0, p0, v1

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/View;

    .line 65
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V

    .line 67
    :cond_3
    :goto_0
    return-void
    .line 70
.end method


# virtual methods
.method public final addNonFirstPageAnimators(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 8
    if-nez v5, :cond_0

    .line 10
    const/4 v6, 0x0

    .line 12
    goto/16 :goto_7

    .line 13
    :cond_0
    new-instance v5, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 15
    invoke-direct {v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 17
    iget-object v7, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 20
    invoke-virtual {v7}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 22
    move-result-object v7

    .line 25
    iput-object v7, v5, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 26
    new-instance v7, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 28
    invoke-direct {v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 30
    const v8, 0x3e19999a    # 0.15f

    .line 33
    iput v8, v7, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 36
    const v8, 0x3f333333    # 0.7f

    .line 38
    iput v8, v7, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    .line 41
    iget-object v8, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 43
    iget-object v8, v8, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 45
    check-cast v8, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 47
    iget-object v9, v0, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 49
    iget-object v10, v0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v11, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 58
    if-gez v1, :cond_1

    .line 61
    goto :goto_1

    .line 63
    :cond_1
    iget-object v12, v10, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v12

    .line 69
    check-cast v12, Lcom/android/systemui/qs/TileLayout;

    .line 70
    iget v13, v12, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 72
    iget v12, v12, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 74
    mul-int/2addr v13, v12

    .line 76
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v12

    .line 80
    mul-int v13, v1, v12

    .line 81
    add-int/lit8 v14, v1, 0x1

    .line 83
    mul-int/2addr v14, v12

    .line 85
    :goto_0
    if-ge v13, v14, :cond_2

    .line 86
    iget-object v12, v10, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v12

    .line 93
    if-ge v13, v12, :cond_2

    .line 94
    iget-object v12, v10, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v12

    .line 101
    check-cast v12, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 102
    iget-object v12, v12, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 104
    invoke-interface {v12}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 109
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/2addr v13, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    iget-object v10, v0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 121
    invoke-interface {v10}, Lcom/android/systemui/qs/QSHost;->getSpecs()Ljava/util/List;

    .line 123
    move-result-object v11

    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    const-string v12, "Trying to create animators for empty page "

    .line 129
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v12, ". Tiles: "

    .line 137
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 148
    const-string v12, "QSAnimator"

    .line 149
    invoke-static {v12, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_3
    const/4 v10, -0x1

    .line 154
    move v13, v2

    .line 155
    move v12, v10

    .line 156
    const/4 v14, 0x0

    .line 157
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 158
    move-result v15

    .line 161
    const/high16 v16, 0x3f800000    # 1.0f

    .line 162
    const/16 v17, 0x0

    .line 164
    if-ge v13, v15, :cond_b

    .line 166
    iget-object v15, v0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 168
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v18

    .line 173
    move-object/from16 v6, v18

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 176
    iget-object v15, v15, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v15

    .line 183
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v18

    .line 187
    if-eqz v18, :cond_5

    .line 188
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v18

    .line 193
    move-object/from16 v2, v18

    .line 194
    check-cast v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 196
    iget-object v3, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 198
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 203
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 207
    if-eqz v3, :cond_4

    .line 208
    iget-object v2, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 210
    goto :goto_4

    .line 212
    :cond_4
    const/4 v2, 0x0

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const/4 v2, 0x0

    .line 215
    :goto_4
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 216
    invoke-static {v3, v2, v9}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 218
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 221
    aget v3, v3, v4

    .line 223
    iget v6, v0, Lcom/android/systemui/qs/QSAnimator;->mQQSTop:I

    .line 225
    iget v15, v8, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 227
    div-int v15, v13, v15

    .line 229
    iget v4, v8, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 231
    const v20, 0x3f666666    # 0.9f

    .line 233
    mul-float v4, v4, v20

    .line 236
    const v20, 0x3dcccccd    # 0.1f

    .line 238
    add-float v4, v4, v20

    .line 241
    int-to-float v15, v15

    .line 243
    move-object/from16 v20, v9

    .line 244
    iget v9, v8, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 246
    int-to-float v9, v9

    .line 248
    mul-float/2addr v9, v4

    .line 249
    iget v4, v8, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 250
    int-to-float v4, v4

    .line 252
    add-float/2addr v9, v4

    .line 253
    mul-float/2addr v9, v15

    .line 254
    float-to-int v4, v9

    .line 255
    add-int/2addr v4, v6

    .line 256
    sub-int/2addr v3, v4

    .line 257
    neg-int v3, v3

    .line 258
    int-to-float v3, v3

    .line 259
    const/4 v4, 0x2

    .line 260
    new-array v6, v4, [F

    .line 261
    const/4 v9, 0x0

    .line 263
    aput v3, v6, v9

    .line 264
    const/4 v3, 0x1

    .line 266
    aput v17, v6, v3

    .line 267
    const-string/jumbo v3, "translationY"

    .line 269
    invoke-virtual {v5, v2, v3, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 272
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 275
    move-result v6

    .line 278
    iget v9, v0, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 279
    sub-int/2addr v6, v9

    .line 281
    div-int/2addr v6, v4

    .line 282
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 283
    move-result-object v9

    .line 286
    neg-int v15, v6

    .line 287
    int-to-float v15, v15

    .line 288
    move-object/from16 v21, v8

    .line 289
    new-array v8, v4, [F

    .line 291
    const/16 v18, 0x0

    .line 293
    aput v15, v8, v18

    .line 295
    const/16 v19, 0x1

    .line 297
    aput v17, v8, v19

    .line 299
    invoke-virtual {v5, v9, v3, v8}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 301
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 304
    move-result-object v8

    .line 307
    new-array v9, v4, [F

    .line 308
    aput v15, v9, v18

    .line 310
    aput v17, v9, v19

    .line 312
    invoke-virtual {v5, v8, v3, v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 314
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 317
    move-result-object v8

    .line 320
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 321
    move-result v8

    .line 324
    if-nez v8, :cond_6

    .line 325
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 327
    move-result-object v8

    .line 330
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 331
    move-result v8

    .line 334
    div-int/lit8 v9, v8, 0x2

    .line 335
    goto :goto_5

    .line 337
    :cond_6
    const/4 v9, 0x0

    .line 338
    :goto_5
    sub-int/2addr v6, v9

    .line 339
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 340
    move-result-object v8

    .line 343
    neg-int v6, v6

    .line 344
    int-to-float v6, v6

    .line 345
    new-array v9, v4, [F

    .line 346
    const/4 v15, 0x0

    .line 348
    aput v6, v9, v15

    .line 349
    const/4 v6, 0x1

    .line 351
    aput v17, v9, v6

    .line 352
    invoke-virtual {v5, v8, v3, v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 354
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 357
    move-result-object v3

    .line 360
    const/4 v6, 0x3

    .line 361
    new-array v6, v6, [F

    .line 362
    fill-array-data v6, :array_0

    .line 364
    const-string v8, "alpha"

    .line 367
    invoke-virtual {v5, v3, v8, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 369
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 372
    move-result-object v3

    .line 375
    new-array v6, v4, [F

    .line 376
    fill-array-data v6, :array_1

    .line 378
    invoke-virtual {v7, v3, v8, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 381
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 384
    move-result-object v3

    .line 387
    new-array v6, v4, [F

    .line 388
    fill-array-data v6, :array_2

    .line 390
    invoke-virtual {v7, v3, v8, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 393
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 396
    move-result-object v3

    .line 399
    new-array v6, v4, [F

    .line 400
    fill-array-data v6, :array_3

    .line 402
    invoke-virtual {v7, v3, v8, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 405
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    .line 408
    move-result v3

    .line 411
    const/4 v4, 0x1

    .line 412
    if-eq v3, v10, :cond_7

    .line 413
    add-int/2addr v12, v4

    .line 415
    move v10, v3

    .line 416
    :cond_7
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 417
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 419
    invoke-interface {v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->getNumVisibleTiles()I

    .line 421
    move-result v3

    .line 424
    if-lt v13, v3, :cond_8

    .line 425
    const/4 v3, 0x2

    .line 427
    if-lt v12, v3, :cond_9

    .line 428
    new-array v6, v12, [F

    .line 430
    add-int/lit8 v9, v12, -0x1

    .line 432
    aput v16, v6, v9

    .line 434
    invoke-virtual {v5, v2, v8, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 436
    goto :goto_6

    .line 439
    :cond_8
    const/4 v3, 0x2

    .line 440
    :cond_9
    new-array v4, v3, [F

    .line 441
    fill-array-data v4, :array_4

    .line 443
    invoke-virtual {v5, v2, v8, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 446
    :goto_6
    if-nez v14, :cond_a

    .line 449
    new-instance v14, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 451
    iget v3, v0, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 453
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 455
    move-result v4

    .line 458
    invoke-direct {v14, v0, v3, v4}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V

    .line 459
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 462
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 464
    move-result-object v3

    .line 467
    iget-object v4, v14, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 468
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 470
    :cond_a
    iget-object v3, v14, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 473
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    const/4 v3, 0x1

    .line 478
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 479
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 482
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 485
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 490
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 492
    move-result-object v4

    .line 495
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 499
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 501
    move-result-object v4

    .line 504
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 508
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 510
    move-result-object v4

    .line 513
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 517
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 519
    move-result-object v2

    .line 522
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    const/4 v2, 0x1

    .line 526
    add-int/2addr v13, v2

    .line 527
    move v4, v2

    .line 528
    move v2, v15

    .line 529
    move-object/from16 v9, v20

    .line 530
    move-object/from16 v8, v21

    .line 532
    goto/16 :goto_2

    .line 534
    :cond_b
    invoke-virtual {v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 536
    move-result-object v2

    .line 539
    const-string v3, "position"

    .line 540
    const/4 v4, 0x2

    .line 542
    new-array v4, v4, [F

    .line 543
    fill-array-data v4, :array_5

    .line 545
    invoke-virtual {v5, v2, v3, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 548
    new-instance v6, Landroid/util/Pair;

    .line 551
    invoke-virtual {v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 553
    move-result-object v2

    .line 556
    invoke-direct {v6, v14, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    :goto_7
    if-eqz v6, :cond_c

    .line 560
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 562
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 564
    :cond_c
    return-void

    .line 567
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 568
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 578
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 586
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 594
    :array_4
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 602
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 610
.end method

.method public final clearAnimationState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 11
    const/4 v1, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    iget-object v4, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 28
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 37
    instance-of v5, v4, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 40
    if-eqz v5, :cond_0

    .line 42
    check-cast v4, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 44
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 46
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    .line 66
    :cond_3
    move v0, v1

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    move-result v2

    .line 75
    if-ge v0, v2, :cond_4

    .line 76
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 78
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 83
    check-cast v2, Landroid/util/Pair;

    .line 84
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    check-cast v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 88
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v0

    .line 101
    move v2, v1

    .line 102
    :goto_2
    if-ge v2, v0, :cond_5

    .line 103
    iget-object v3, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 110
    check-cast v3, Landroid/view/View;

    .line 111
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_2

    .line 118
    :cond_5
    return-void
    .line 119
.end method

.method public final onAnimationAtEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    iget-object v3, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final onAnimationAtStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 5
    return-void
    .line 8
.end method

.method public final onAnimationStarted()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    const/4 v3, 0x4

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 2
    if-ne p3, p7, :cond_0

    .line 4
    if-ne p4, p8, :cond_0

    .line 6
    if-eq p5, p9, :cond_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 12
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 14
    invoke-virtual {p1, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public final onPageChanged(IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    iget v0, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 9
    if-nez p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSAnimator;->addNonFirstPageAnimators(I)V

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 24
    if-ne p1, p2, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 31
    :cond_2
    iput-boolean p2, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 34
    return-void
    .line 36
.end method

.method public final onTilesChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 4
    const-wide/16 v2, 0x64

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 8
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 12
    return-void
    .line 14
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 2
    iget p1, p0, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 7
    return-void
    .line 10
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 2
    invoke-interface {p1, p0}, Lcom/android/systemui/qs/QSHost;->removeCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 4
    return-void
    .line 7
.end method

.method public final setPosition(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 9
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    .line 20
    if-eqz p1, :cond_2

    .line 22
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p1, v1

    .line 26
    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 27
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 29
    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 38
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 43
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 48
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 53
    if-eqz v0, :cond_5

    .line 55
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 57
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 59
    goto :goto_1

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 63
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 65
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 71
    move-result v1

    .line 74
    if-ge v0, v1, :cond_7

    .line 75
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 77
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 82
    check-cast v1, Landroid/util/Pair;

    .line 83
    if-eqz v1, :cond_6

    .line 85
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    check-cast v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 89
    iget-object v2, v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 91
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 93
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    check-cast v1, Lcom/android/systemui/qs/TouchAnimator;

    .line 98
    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 100
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_2

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 106
    if-eqz v0, :cond_8

    .line 108
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 110
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 115
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 117
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 120
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 125
    if-eqz v0, :cond_9

    .line 127
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 129
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 132
    if-eqz p0, :cond_a

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 136
    :cond_a
    return-void
    .line 139
.end method

.method public final translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V
    .locals 6

    .line 1
    invoke-static {p6, p1, p3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    aget v1, p6, v0

    .line 6
    const/4 v2, 0x1

    .line 8
    aget v3, p6, v2

    .line 9
    invoke-static {p6, p2, p3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 11
    aget p3, p6, v0

    .line 14
    aget p6, p6, v2

    .line 16
    sub-int/2addr p3, v1

    .line 18
    sub-int/2addr p3, p4

    .line 19
    int-to-float p4, p3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v5, v4, [F

    .line 23
    aput v1, v5, v0

    .line 25
    aput p4, v5, v2

    .line 27
    const-string/jumbo p4, "translationX"

    .line 29
    invoke-virtual {p7, p1, p4, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 32
    neg-int p3, p3

    .line 35
    int-to-float p3, p3

    .line 36
    new-array v5, v4, [F

    .line 37
    aput p3, v5, v0

    .line 39
    aput v1, v5, v2

    .line 41
    invoke-virtual {p7, p2, p4, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 43
    sub-int/2addr p6, v3

    .line 46
    sub-int/2addr p6, p5

    .line 47
    int-to-float p3, p6

    .line 48
    new-array p4, v4, [F

    .line 49
    aput v1, p4, v0

    .line 51
    aput p3, p4, v2

    .line 53
    const-string/jumbo p3, "translationY"

    .line 55
    invoke-virtual {p9, p1, p3, p4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 58
    neg-int p4, p6

    .line 61
    int-to-float p4, p4

    .line 62
    new-array p5, v4, [F

    .line 63
    aput p4, p5, v0

    .line 65
    aput v1, p5, v2

    .line 67
    invoke-virtual {p8, p2, p3, p5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 69
    iget-object p3, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
    .line 82
.end method

.method public final updateAnimators()V
    .locals 30

    .line 1
    move-object/from16 v10, p0

    .line 2
    const/4 v11, 0x1

    .line 4
    const/4 v13, 0x0

    .line 5
    iput-boolean v13, v10, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 6
    new-instance v14, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 8
    invoke-direct {v14}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 10
    new-instance v15, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 13
    invoke-direct {v15}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 15
    new-instance v9, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 18
    invoke-direct {v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 20
    new-instance v8, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 23
    invoke-direct {v8}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 25
    new-instance v7, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 28
    invoke-direct {v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 30
    new-instance v6, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 33
    invoke-direct {v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 35
    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 38
    iput-object v0, v6, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 40
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 42
    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 48
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 53
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    const/4 v5, 0x0

    .line 66
    iput-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 67
    iput-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 69
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 71
    iget v1, v1, Lcom/android/systemui/qs/QuickQSPanel;->mMaxTiles:I

    .line 73
    iput v1, v10, Lcom/android/systemui/qs/QSAnimator;->mNumQuickTiles:I

    .line 75
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 77
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 79
    move-result-object v4

    .line 82
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 83
    move-object v2, v4

    .line 85
    check-cast v2, Landroid/view/View;

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iput v13, v10, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 91
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 93
    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    move-result v1

    .line 100
    xor-int/2addr v1, v11

    .line 101
    const-string/jumbo v2, "translationY"

    .line 102
    const-string v12, "alpha"

    .line 105
    const/16 v17, 0x0

    .line 107
    if-eqz v1, :cond_10

    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v18

    .line 114
    move v1, v13

    .line 115
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 125
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile;

    .line 126
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 128
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v3

    .line 135
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v20

    .line 139
    if-eqz v20, :cond_1

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v20

    .line 145
    move-object/from16 v5, v20

    .line 146
    check-cast v5, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 148
    iget-object v11, v5, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 150
    if-ne v11, v0, :cond_0

    .line 152
    iget-object v3, v5, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 154
    move-object v11, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_0
    const/4 v5, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const/4 v11, 0x0

    .line 160
    :goto_2
    if-nez v11, :cond_2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    const-string/jumbo v5, "tileView is null "

    .line 165
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 181
    const-string v3, "QSAnimator"

    .line 182
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    move/from16 v22, v1

    .line 187
    goto/16 :goto_6

    .line 189
    :cond_2
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 191
    if-eqz v3, :cond_5

    .line 193
    iget-object v5, v3, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v5

    .line 200
    if-nez v5, :cond_3

    .line 201
    move v3, v13

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    iget-object v3, v3, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 210
    check-cast v3, Lcom/android/systemui/qs/TileLayout;

    .line 211
    iget-object v3, v3, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v3

    .line 218
    :goto_3
    if-lt v1, v3, :cond_5

    .line 219
    :cond_4
    move-object v0, v2

    .line 221
    move-object/from16 v28, v4

    .line 222
    move-object v1, v7

    .line 224
    move-object/from16 v25, v8

    .line 225
    move-object/from16 v26, v9

    .line 227
    move-object v4, v14

    .line 229
    move-object v14, v6

    .line 230
    const v6, 0x3f666666    # 0.9f

    .line 231
    goto/16 :goto_b

    .line 234
    :cond_5
    iget-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 236
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 238
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 240
    move-result-object v3

    .line 243
    invoke-interface {v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->getNumVisibleTiles()I

    .line 244
    move-result v3

    .line 247
    if-ge v1, v3, :cond_a

    .line 248
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 250
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v3

    .line 257
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v22

    .line 261
    if-eqz v22, :cond_7

    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v22

    .line 267
    move-object/from16 v13, v22

    .line 268
    check-cast v13, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 270
    move/from16 v22, v1

    .line 272
    iget-object v1, v13, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 274
    if-ne v1, v0, :cond_6

    .line 276
    iget-object v0, v13, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 278
    move-object v13, v0

    .line 280
    goto :goto_5

    .line 281
    :cond_6
    move/from16 v1, v22

    .line 282
    const/4 v13, 0x0

    .line 284
    goto :goto_4

    .line 285
    :cond_7
    move/from16 v22, v1

    .line 286
    const/4 v13, 0x0

    .line 288
    :goto_5
    if-nez v13, :cond_8

    .line 289
    :goto_6
    move/from16 v1, v22

    .line 291
    const/4 v5, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    goto/16 :goto_0

    .line 295
    :cond_8
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 297
    invoke-static {v0, v13, v5}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 299
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 302
    invoke-static {v0, v11, v5}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 304
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 307
    const/4 v1, 0x1

    .line 309
    aget v3, v0, v1

    .line 310
    move-object/from16 v23, v4

    .line 312
    iget-object v4, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 314
    aget v16, v4, v1

    .line 316
    sub-int v3, v3, v16

    .line 318
    const/16 v16, 0x0

    .line 320
    aget v0, v0, v16

    .line 322
    aget v4, v4, v16

    .line 324
    sub-int v4, v0, v4

    .line 326
    int-to-float v0, v3

    .line 328
    move-object/from16 v25, v6

    .line 329
    const/4 v1, 0x2

    .line 331
    new-array v6, v1, [F

    .line 332
    aput v17, v6, v16

    .line 334
    const/16 v24, 0x1

    .line 336
    aput v0, v6, v24

    .line 338
    invoke-virtual {v9, v13, v2, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 340
    neg-int v0, v3

    .line 343
    int-to-float v0, v0

    .line 344
    new-array v6, v1, [F

    .line 345
    aput v0, v6, v16

    .line 347
    aput v17, v6, v24

    .line 349
    invoke-virtual {v15, v11, v2, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 351
    int-to-float v0, v4

    .line 354
    new-array v6, v1, [F

    .line 355
    aput v17, v6, v16

    .line 357
    aput v0, v6, v24

    .line 359
    const-string/jumbo v0, "translationX"

    .line 361
    invoke-virtual {v8, v13, v0, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 364
    neg-int v6, v4

    .line 367
    int-to-float v6, v6

    .line 368
    move-object/from16 v26, v2

    .line 369
    new-array v2, v1, [F

    .line 371
    aput v6, v2, v16

    .line 373
    aput v17, v2, v24

    .line 375
    invoke-virtual {v8, v11, v0, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 377
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 380
    if-nez v0, :cond_9

    .line 382
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 384
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 386
    move-result v1

    .line 389
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 390
    move-result v2

    .line 393
    invoke-direct {v0, v10, v1, v2}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V

    .line 394
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 397
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 399
    move-result v0

    .line 402
    iput v0, v10, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 403
    :cond_9
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 405
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 407
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    invoke-virtual {v13}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 412
    move-result-object v1

    .line 415
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 416
    move-result-object v2

    .line 419
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 420
    move-object/from16 v0, p0

    .line 422
    move-object/from16 v24, v14

    .line 424
    move/from16 v14, v22

    .line 426
    move-object/from16 v27, v26

    .line 428
    move/from16 v19, v3

    .line 430
    move-object v3, v5

    .line 432
    move/from16 v22, v4

    .line 433
    move-object/from16 v28, v23

    .line 435
    move-object/from16 v21, v5

    .line 437
    move/from16 v5, v19

    .line 439
    move/from16 v23, v14

    .line 441
    move-object/from16 v14, v25

    .line 443
    move-object/from16 v29, v7

    .line 445
    move-object v7, v8

    .line 447
    move-object/from16 v25, v8

    .line 448
    move-object v8, v15

    .line 450
    move-object/from16 v26, v9

    .line 451
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 453
    invoke-virtual {v13}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 456
    move-result-object v1

    .line 459
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 460
    move-result-object v2

    .line 463
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 464
    move-object/from16 v3, v21

    .line 466
    move-object/from16 v7, v25

    .line 468
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 470
    invoke-virtual {v13}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 473
    move-result-object v1

    .line 476
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 477
    move-result-object v2

    .line 480
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 481
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 483
    invoke-virtual {v13}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 486
    move-result-object v0

    .line 489
    const/4 v1, 0x2

    .line 490
    new-array v2, v1, [F

    .line 491
    fill-array-data v2, :array_0

    .line 493
    invoke-virtual {v14, v0, v12, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 496
    invoke-virtual {v13}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 499
    move-result-object v0

    .line 502
    new-array v2, v1, [F

    .line 503
    fill-array-data v2, :array_1

    .line 505
    move-object/from16 v1, v29

    .line 508
    invoke-virtual {v1, v0, v12, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 510
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 513
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 518
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 523
    invoke-virtual {v13}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 525
    move-result-object v2

    .line 528
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    move/from16 v13, v23

    .line 532
    :goto_7
    move-object/from16 v4, v24

    .line 534
    move-object/from16 v0, v27

    .line 536
    const/4 v2, 0x1

    .line 538
    const v6, 0x3f666666    # 0.9f

    .line 539
    goto/16 :goto_a

    .line 542
    :cond_a
    move/from16 v23, v1

    .line 544
    move-object/from16 v27, v2

    .line 546
    move-object/from16 v28, v4

    .line 548
    move-object/from16 v21, v5

    .line 550
    move-object v1, v7

    .line 552
    move-object/from16 v25, v8

    .line 553
    move-object/from16 v26, v9

    .line 555
    move-object/from16 v24, v14

    .line 557
    move-object v14, v6

    .line 559
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 560
    if-nez v0, :cond_b

    .line 562
    move/from16 v13, v23

    .line 564
    goto :goto_9

    .line 566
    :cond_b
    iget-object v2, v0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 567
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 569
    move-result v2

    .line 572
    if-nez v2, :cond_c

    .line 573
    const/4 v0, 0x0

    .line 575
    goto :goto_8

    .line 576
    :cond_c
    iget-object v0, v0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 577
    const/4 v2, 0x0

    .line 579
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 583
    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    .line 584
    iget v0, v0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 586
    :goto_8
    iget v2, v10, Lcom/android/systemui/qs/QSAnimator;->mNumQuickTiles:I

    .line 588
    add-int/2addr v2, v0

    .line 590
    const/4 v3, 0x1

    .line 591
    sub-int/2addr v2, v3

    .line 592
    div-int/2addr v2, v0

    .line 593
    mul-int/2addr v2, v0

    .line 594
    move/from16 v13, v23

    .line 595
    if-ge v13, v2, :cond_d

    .line 597
    goto :goto_7

    .line 599
    :cond_d
    :goto_9
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 600
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 602
    check-cast v0, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 604
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 606
    move-object/from16 v3, v21

    .line 608
    invoke-static {v2, v0, v3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 610
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 613
    const/4 v4, 0x1

    .line 615
    aget v2, v2, v4

    .line 616
    iput v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTop:I

    .line 618
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 620
    invoke-static {v2, v11, v3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 622
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 625
    aget v2, v2, v4

    .line 627
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 629
    aget v3, v3, v4

    .line 631
    iget v4, v0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 633
    div-int v4, v13, v4

    .line 635
    iget v5, v0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 637
    const v6, 0x3f666666    # 0.9f

    .line 639
    mul-float/2addr v5, v6

    .line 642
    const v7, 0x3dcccccd    # 0.1f

    .line 643
    add-float/2addr v5, v7

    .line 646
    int-to-float v4, v4

    .line 647
    iget v7, v0, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 648
    int-to-float v7, v7

    .line 650
    mul-float/2addr v7, v5

    .line 651
    iget v0, v0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 652
    int-to-float v0, v0

    .line 654
    add-float/2addr v7, v0

    .line 655
    mul-float/2addr v7, v4

    .line 656
    float-to-int v0, v7

    .line 657
    add-int/2addr v0, v3

    .line 658
    sub-int/2addr v2, v0

    .line 659
    neg-int v0, v2

    .line 660
    int-to-float v0, v0

    .line 661
    const/4 v2, 0x2

    .line 662
    new-array v3, v2, [F

    .line 663
    const/4 v2, 0x0

    .line 665
    aput v0, v3, v2

    .line 666
    const/4 v0, 0x1

    .line 668
    aput v17, v3, v0

    .line 669
    move-object/from16 v0, v27

    .line 671
    invoke-virtual {v15, v11, v0, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 673
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 676
    if-nez v2, :cond_e

    .line 678
    new-instance v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 680
    iget v3, v10, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 682
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 684
    move-result v4

    .line 687
    invoke-direct {v2, v10, v3, v4}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V

    .line 688
    iput-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 691
    :cond_e
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 693
    iget-object v2, v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 695
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    const/4 v2, 0x1

    .line 700
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 701
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 704
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 707
    move-result-object v3

    .line 710
    const/4 v4, 0x2

    .line 711
    new-array v5, v4, [F

    .line 712
    fill-array-data v5, :array_2

    .line 714
    move-object/from16 v4, v24

    .line 717
    invoke-virtual {v4, v3, v12, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 719
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 722
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 724
    move-result-object v5

    .line 727
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    :goto_a
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 731
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    add-int/lit8 v3, v13, 0x1

    .line 736
    move-object v2, v0

    .line 738
    move-object v7, v1

    .line 739
    move v1, v3

    .line 740
    move-object v6, v14

    .line 741
    move-object/from16 v8, v25

    .line 742
    move-object/from16 v9, v26

    .line 744
    const/4 v5, 0x0

    .line 746
    const/4 v13, 0x0

    .line 747
    move-object v14, v4

    .line 748
    move-object/from16 v4, v28

    .line 749
    goto/16 :goto_0

    .line 751
    :goto_b
    iget v2, v10, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 753
    if-eqz v2, :cond_f

    .line 755
    invoke-virtual {v10, v2}, Lcom/android/systemui/qs/QSAnimator;->addNonFirstPageAnimators(I)V

    .line 757
    :cond_f
    const/4 v2, 0x0

    .line 760
    goto :goto_c

    .line 761
    :cond_10
    move-object v0, v2

    .line 762
    move-object/from16 v28, v4

    .line 763
    move-object v1, v7

    .line 765
    move-object/from16 v25, v8

    .line 766
    move-object/from16 v26, v9

    .line 768
    move-object v4, v14

    .line 770
    move-object v14, v6

    .line 771
    const v6, 0x3f666666    # 0.9f

    .line 772
    move-object v2, v5

    .line 775
    :goto_c
    iput-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 776
    iput-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 778
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 780
    iget-object v2, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 782
    check-cast v2, Lcom/android/systemui/qs/QSPanel;

    .line 784
    iget-object v2, v2, Lcom/android/systemui/qs/QSPanel;->mBrightnessView:Landroid/view/View;

    .line 786
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 788
    iget-object v3, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 790
    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    .line 792
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanel;->mBrightnessView:Landroid/view/View;

    .line 794
    const-string v5, "sliderScaleY"

    .line 796
    if-eqz v3, :cond_12

    .line 798
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 800
    move-result v7

    .line 803
    if-nez v7, :cond_12

    .line 804
    iget-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 806
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    iget-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 811
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    const/4 v7, 0x2

    .line 816
    new-array v8, v7, [I

    .line 817
    new-array v9, v7, [I

    .line 819
    iget-object v11, v10, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 821
    invoke-static {v8, v2, v11}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V

    .line 823
    invoke-static {v9, v3, v11}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V

    .line 826
    const/4 v11, 0x1

    .line 829
    aget v8, v8, v11

    .line 830
    aget v9, v9, v11

    .line 832
    sub-int/2addr v8, v9

    .line 834
    new-instance v9, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 835
    invoke-direct {v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 837
    new-array v13, v7, [F

    .line 840
    fill-array-data v13, :array_3

    .line 842
    invoke-virtual {v9, v2, v5, v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 845
    int-to-float v2, v8

    .line 848
    new-array v5, v7, [F

    .line 849
    const/4 v7, 0x0

    .line 851
    aput v17, v5, v7

    .line 852
    aput v2, v5, v11

    .line 854
    invoke-virtual {v9, v3, v0, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 856
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 859
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 861
    move-result-object v0

    .line 864
    iput-object v0, v9, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 865
    invoke-virtual {v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 867
    move-result-object v0

    .line 870
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 871
    :cond_11
    :goto_d
    const/4 v0, 0x2

    .line 873
    goto/16 :goto_e

    .line 874
    :cond_12
    if-eqz v2, :cond_11

    .line 876
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 878
    iget-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 880
    invoke-virtual {v7}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 882
    move-result-object v7

    .line 885
    check-cast v7, Landroid/view/View;

    .line 886
    iget-object v8, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 888
    invoke-virtual {v8}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 890
    move-result-object v8

    .line 893
    check-cast v8, Landroid/view/View;

    .line 894
    iget-object v9, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 896
    invoke-static {v9, v7, v3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 898
    iget-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 901
    invoke-static {v7, v8, v3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 903
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 906
    const/4 v7, 0x1

    .line 908
    aget v3, v3, v7

    .line 909
    iget-object v8, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 911
    aget v8, v8, v7

    .line 913
    sub-int/2addr v3, v8

    .line 915
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 916
    move-result v7

    .line 919
    int-to-float v7, v7

    .line 920
    const/high16 v8, 0x3f000000    # 0.5f

    .line 921
    mul-float/2addr v7, v8

    .line 923
    new-instance v9, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 924
    invoke-direct {v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 926
    int-to-float v3, v3

    .line 929
    add-float/2addr v7, v3

    .line 930
    const/4 v3, 0x2

    .line 931
    new-array v11, v3, [F

    .line 932
    const/4 v13, 0x0

    .line 934
    aput v7, v11, v13

    .line 935
    const/4 v7, 0x1

    .line 937
    aput v17, v11, v7

    .line 938
    invoke-virtual {v9, v2, v0, v11}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 940
    new-array v0, v3, [F

    .line 943
    fill-array-data v0, :array_4

    .line 945
    invoke-virtual {v9, v2, v5, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 948
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 951
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 953
    move-result-object v0

    .line 956
    iput-object v0, v9, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 957
    invoke-virtual {v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 959
    move-result-object v0

    .line 962
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 963
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 965
    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 967
    const/4 v3, 0x2

    .line 970
    new-array v5, v3, [F

    .line 971
    fill-array-data v5, :array_5

    .line 973
    invoke-virtual {v0, v2, v12, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 976
    const v3, 0x3e4ccccd    # 0.2f

    .line 979
    iput v3, v0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 982
    iput v8, v0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    .line 984
    invoke-virtual {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 986
    move-result-object v0

    .line 989
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 990
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 992
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    goto :goto_d

    .line 997
    :goto_e
    new-array v2, v0, [F

    .line 998
    fill-array-data v2, :array_6

    .line 1000
    move-object/from16 v3, v28

    .line 1003
    invoke-virtual {v4, v3, v12, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1005
    invoke-virtual {v14}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1008
    move-result-object v2

    .line 1011
    const-string v5, "position"

    .line 1012
    new-array v7, v0, [F

    .line 1014
    fill-array-data v7, :array_7

    .line 1016
    invoke-virtual {v4, v2, v5, v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1019
    iput-object v10, v4, Lcom/android/systemui/qs/TouchAnimator$Builder;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 1022
    invoke-virtual {v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1024
    move-result-object v0

    .line 1027
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1028
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 1030
    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 1032
    const v2, 0x3f5c28f6    # 0.86f

    .line 1035
    iput v2, v0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 1038
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 1040
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->shouldUseHorizontalLayout()Z

    .line 1042
    move-result v2

    .line 1045
    if-eqz v2, :cond_13

    .line 1046
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 1048
    iget-object v2, v2, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 1050
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 1052
    if-eqz v2, :cond_13

    .line 1054
    const/4 v4, 0x2

    .line 1056
    new-array v5, v4, [F

    .line 1057
    fill-array-data v5, :array_8

    .line 1059
    invoke-virtual {v0, v2, v12, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1062
    goto :goto_f

    .line 1065
    :cond_13
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 1066
    iget-object v2, v2, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 1068
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 1070
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1072
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1074
    :goto_f
    invoke-virtual {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1077
    move-result-object v0

    .line 1080
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1081
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1083
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1085
    move-result-object v0

    .line 1088
    iput-object v0, v15, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1089
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1091
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1093
    move-result-object v0

    .line 1096
    move-object/from16 v2, v26

    .line 1097
    iput-object v0, v2, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1099
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1101
    iget-object v0, v0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    new-instance v4, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1108
    iget-object v5, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 1110
    iget-object v0, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    .line 1112
    invoke-direct {v4, v5, v0}, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;-><init>([F[F)V

    .line 1114
    move-object/from16 v0, v25

    .line 1117
    iput-object v4, v0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1119
    iget-boolean v4, v10, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 1121
    if-eqz v4, :cond_14

    .line 1123
    invoke-virtual {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1125
    move-result-object v2

    .line 1128
    iput-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1129
    :cond_14
    invoke-virtual {v15}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1131
    move-result-object v2

    .line 1134
    iput-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1135
    invoke-virtual {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1137
    move-result-object v0

    .line 1140
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1141
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 1143
    if-eqz v0, :cond_15

    .line 1145
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1147
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1149
    move-result-object v2

    .line 1152
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 1153
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1155
    :cond_15
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 1158
    if-eqz v0, :cond_16

    .line 1160
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1162
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1164
    move-result-object v2

    .line 1167
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 1168
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1170
    :cond_16
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 1173
    const/4 v2, 0x2

    .line 1175
    new-array v4, v2, [F

    .line 1176
    fill-array-data v4, :array_9

    .line 1178
    invoke-virtual {v1, v0, v12, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1181
    new-array v0, v2, [F

    .line 1184
    fill-array-data v0, :array_a

    .line 1186
    invoke-virtual {v1, v3, v12, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1189
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageListener:Lcom/android/systemui/qs/QSAnimator$1;

    .line 1192
    iput-object v0, v1, Lcom/android/systemui/qs/TouchAnimator$Builder;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 1194
    iput v6, v1, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    .line 1196
    invoke-virtual {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1198
    move-result-object v0

    .line 1201
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1202
    return-void

    .line 1204
    nop

    .line 1205
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1206
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1214
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1222
    :array_3
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 1230
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1238
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1246
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1254
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1262
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1270
    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1278
    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 1286
.end method

.method public final updateQQSVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 15
    return-void
    .line 18
.end method

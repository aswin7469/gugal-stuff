.class public final Lcom/android/systemui/qs/customize/QSCustomizerController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/qs/customize/QSCustomizerController$3;

.field public final mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final mOnMenuItemClickListener:Lcom/android/systemui/qs/customize/QSCustomizerController$1;

.field public final mQsHost:Lcom/android/systemui/qs/QSHost;

.field public final mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public final mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

.field public final mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

.field public final mToolbar:Landroid/widget/Toolbar;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/QSCustomizer;Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/android/systemui/qs/customize/QSCustomizerController$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/QSCustomizerController$1;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mOnMenuItemClickListener:Lcom/android/systemui/qs/customize/QSCustomizerController$1;

    .line 10
    new-instance v0, Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/QSCustomizerController$2;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 17
    new-instance v0, Lcom/android/systemui/qs/customize/QSCustomizerController$3;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/QSCustomizerController$3;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationListener:Lcom/android/systemui/qs/customize/QSCustomizerController$3;

    .line 24
    iput-object p2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 26
    iput-object p3, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    .line 28
    iput-object p4, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 30
    iput-object p5, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 32
    iput-object p6, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 34
    iput-object p7, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 36
    iput-object p8, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 38
    iput-object p9, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 40
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 42
    iget-boolean p2, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mSceneContainerEnabled:Z

    .line 45
    if-eqz p2, :cond_2

    .line 47
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mSceneContainerEnabled:Z

    .line 50
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateTransparentViewHeight()V

    .line 52
    iget-boolean p3, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mSceneContainerEnabled:Z

    .line 55
    const/16 p4, 0x8

    .line 57
    const p5, 0x7f0b054c    # @id/nav_bar_background

    .line 59
    if-eqz p3, :cond_0

    .line 62
    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p2

    .line 67
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p3

    .line 75
    iget-boolean p5, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mIsShowingNavBackdrop:Z

    .line 76
    if-eqz p5, :cond_1

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    move p2, p4

    .line 81
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_2
    :goto_1
    const p2, 0x10201c1    # @android:id/action_bar

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/Toolbar;

    .line 92
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mToolbar:Landroid/widget/Toolbar;

    .line 94
    return-void
    .line 96
.end method


# virtual methods
.method public final hide(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 5
    iget p1, p1, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 16
    iget-boolean v1, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 18
    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 22
    sget-object v2, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_CLOSED:Lcom/android/systemui/qs/QSEditEvent;

    .line 24
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 26
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mToolbar:Landroid/widget/Toolbar;

    .line 29
    invoke-virtual {v1}, Landroid/widget/Toolbar;->dismissPopupMenus()V

    .line 31
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 34
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 36
    iput-boolean v0, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mCustomizing:Z

    .line 38
    iget-object v1, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->notifyCustomizeChanged()V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 47
    iget-boolean v1, v1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mFinished:Z

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 53
    iget-object v2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    .line 55
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/customize/TileAdapter;->saveSpecs(Lcom/android/systemui/qs/QSHost;)V

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 60
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 62
    iget-boolean v2, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 64
    if-eqz v2, :cond_5

    .line 66
    iput-boolean v0, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 68
    iget-object v2, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 70
    iget-object v2, v2, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 72
    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 76
    :cond_3
    iput-boolean v0, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 79
    if-eqz p1, :cond_4

    .line 81
    iget-object v2, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 83
    iget v3, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mX:I

    .line 85
    iget v4, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mY:I

    .line 87
    iget-object v5, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mCollapseAnimationListener:Lcom/android/systemui/qs/customize/QSCustomizer$1;

    .line 89
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/systemui/qs/QSDetailClipper;->animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)J

    .line 91
    move-result-wide v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/16 v2, 0x8

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    const-wide/16 v2, 0x0

    .line 101
    :goto_1
    iget-object v4, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 103
    if-eqz v4, :cond_5

    .line 105
    invoke-interface {v4, p1}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 107
    iget-object p1, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 110
    invoke-interface {p1, v0, v2, v3}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(ZJ)V

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 115
    check-cast p1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 117
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 119
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateNavColors(Lcom/android/systemui/statusbar/phone/LightBarController;)V

    .line 121
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 124
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 126
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 128
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 130
    :cond_6
    return-void
    .line 133
.end method

.method public final isCustomizing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast p0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizer;->isCustomizing()Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateNavBackDrop(Landroid/content/res/Configuration;Lcom/android/systemui/statusbar/phone/LightBarController;)V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationListener:Lcom/android/systemui/qs/customize/QSCustomizerController$3;

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 29
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 31
    iput-object v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mListener:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 40
    const v2, 0x7f070904    # @dimen/qs_tile_margin_horizontal '8.0dp'

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v0

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    iget-object v2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mMarginDecoration:Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

    .line 50
    iput v0, v2, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    .line 52
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 54
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 56
    iget-object v0, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    iget-object v2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 63
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    new-instance v2, Lcom/android/systemui/qs/customize/QSCustomizerController$4;

    .line 68
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    iget v3, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mNumColumns:I

    .line 75
    invoke-direct {v2, p0, v3, v0}, Lcom/android/systemui/qs/customize/QSCustomizerController$4;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    iget-object v3, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mSizeLookup:Lcom/android/systemui/qs/customize/TileAdapter$4;

    .line 80
    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 82
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84
    iget-object v2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mDecoration:Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;

    .line 87
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 89
    iget-object v1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mMarginDecoration:Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mToolbar:Landroid/widget/Toolbar;

    .line 97
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mOnMenuItemClickListener:Lcom/android/systemui/qs/customize/QSCustomizerController$1;

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mToolbar:Landroid/widget/Toolbar;

    .line 104
    new-instance v1, Lcom/android/systemui/qs/customize/QSCustomizerController$$ExternalSyntheticLambda0;

    .line 106
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/customize/QSCustomizerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
    .line 114
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mListener:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mToolbar:Landroid/widget/Toolbar;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationListener:Lcom/android/systemui/qs/customize/QSCustomizerController$3;

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 18
    return-void
    .line 21
.end method

.method public final show(IIZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 3
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 5
    iget-boolean v1, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 7
    if-nez v1, :cond_f

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    .line 16
    invoke-interface {v2}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    .line 18
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Lcom/android/systemui/plugins/qs/QSTile;

    .line 36
    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 46
    iget-object v4, v3, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    goto :goto_1

    .line 56
    :cond_1
    iput-object v1, v3, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 57
    invoke-virtual {v3}, Lcom/android/systemui/qs/customize/TileAdapter;->recalcSpecs()V

    .line 59
    :goto_1
    const/4 v1, 0x0

    .line 62
    if-eqz p3, :cond_4

    .line 63
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 65
    check-cast p1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 67
    iget-boolean p2, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 69
    if-nez p2, :cond_6

    .line 71
    iget-object p2, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 75
    invoke-static {p2}, Lcom/android/systemui/qs/customize/QSCustomizer;->reloadAdapterTileHeight(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    iget-object p2, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 82
    move-result-object p2

    .line 85
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget-object p2, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 92
    iget-object p2, p2, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 94
    if-eqz p2, :cond_2

    .line 96
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 98
    :cond_2
    iget-object p2, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 101
    iget-object p2, p2, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    .line 103
    invoke-virtual {p2}, Landroid/graphics/drawable/TransitionDrawable;->showSecondLayer()V

    .line 105
    iput-boolean v0, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 108
    iput-boolean v0, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mCustomizing:Z

    .line 110
    iget-object p2, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 112
    if-eqz p2, :cond_3

    .line 114
    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QS;->notifyCustomizeChanged()V

    .line 116
    :cond_3
    iget-object p2, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 119
    if-eqz p2, :cond_6

    .line 121
    invoke-interface {p2, v1}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 123
    iget-object p1, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 126
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(Z)V

    .line 128
    goto :goto_2

    .line 131
    :cond_4
    iget-object p3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 132
    check-cast p3, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 134
    iget-boolean v4, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 136
    if-nez v4, :cond_5

    .line 138
    invoke-static {v3}, Lcom/android/systemui/qs/customize/QSCustomizer;->reloadAdapterTileHeight(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    iget-object v4, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 145
    move-result-object v4

    .line 148
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 149
    const v4, 0x7f0b0239    # @id/customize_container

    .line 152
    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getLocationOnScreen()[I

    .line 159
    move-result-object v4

    .line 162
    aget v5, v4, v1

    .line 163
    sub-int/2addr p1, v5

    .line 165
    iput p1, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->mX:I

    .line 166
    aget p1, v4, v0

    .line 168
    sub-int/2addr p2, p1

    .line 170
    iput p2, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->mY:I

    .line 171
    iput-boolean v0, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 173
    iput-boolean v0, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 175
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    iget-object p1, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 180
    iget p2, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->mX:I

    .line 182
    iget v4, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->mY:I

    .line 184
    new-instance v5, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;

    .line 186
    invoke-direct {v5, p3, v3}, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;-><init>(Lcom/android/systemui/qs/customize/QSCustomizer;Lcom/android/systemui/qs/customize/TileAdapter;)V

    .line 188
    invoke-virtual {p1, p2, v4, v0, v5}, Lcom/android/systemui/qs/QSDetailClipper;->animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)J

    .line 191
    move-result-wide p1

    .line 194
    iget-object v3, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 195
    if-eqz v3, :cond_5

    .line 197
    invoke-interface {v3, v0}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 199
    iget-object p3, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 202
    invoke-interface {p3, v0, p1, p2}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(ZJ)V

    .line 204
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 207
    sget-object p2, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_OPEN:Lcom/android/systemui/qs/QSEditEvent;

    .line 209
    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 211
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 214
    iget-object p2, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mTiles:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 218
    iget-object p2, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mSpecs:Landroid/util/ArraySet;

    .line 221
    invoke-virtual {p2}, Landroid/util/ArraySet;->clear()V

    .line 223
    iput-boolean v1, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mFinished:Z

    .line 226
    iget-object p2, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mContext:Landroid/content/Context;

    .line 228
    const p3, 0x7f14080f    # @string/quick_settings_tiles_stock 'internet,bt,flashlight,dnd,alarm,airplane,controls,wallet,rotation,battery,cast,screenrecord,mictogg ...'

    .line 230
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object p2

    .line 236
    iget-object p3, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mContext:Landroid/content/Context;

    .line 237
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 239
    move-result-object p3

    .line 242
    const-string v3, "sysui_qs_tiles"

    .line 243
    invoke-static {p3, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p3

    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    const-string v4, ","

    .line 254
    if-eqz p3, :cond_7

    .line 256
    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 261
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    move-result-object v5

    .line 265
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    goto :goto_3

    .line 269
    :cond_7
    const-string p3, ""

    .line 270
    :goto_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 272
    move-result-object p2

    .line 275
    array-length v4, p2

    .line 276
    :goto_4
    if-ge v1, v4, :cond_9

    .line 277
    aget-object v5, p2, v1

    .line 279
    invoke-virtual {p3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v6

    .line 284
    if-nez v6, :cond_8

    .line 285
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_8
    add-int/2addr v1, v0

    .line 290
    goto :goto_4

    .line 291
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 292
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    const-string p3, "cell"

    .line 297
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 299
    const-string p3, "wifi"

    .line 302
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 304
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object p3

    .line 310
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v1

    .line 314
    if-eqz v1, :cond_d

    .line 315
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    const-string v3, "custom("

    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    move-result v3

    .line 328
    if-eqz v3, :cond_a

    .line 329
    goto :goto_5

    .line 331
    :cond_a
    invoke-interface {v2, v1}, Lcom/android/systemui/qs/QSHost;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    .line 332
    move-result-object v1

    .line 335
    if-nez v1, :cond_b

    .line 336
    goto :goto_5

    .line 338
    :cond_b
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    .line 339
    move-result v3

    .line 342
    if-nez v3, :cond_c

    .line 343
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 345
    goto :goto_5

    .line 348
    :cond_c
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    goto :goto_5

    .line 352
    :cond_d
    new-instance p3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;

    .line 353
    invoke-direct {p3, p1, p2, v2}, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;-><init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Ljava/util/List;Lcom/android/systemui/qs/QSHost;)V

    .line 355
    iget-object p1, p3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    .line 358
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object p1

    .line 363
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result p2

    .line 367
    if-eqz p2, :cond_e

    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object p2

    .line 373
    check-cast p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;

    .line 374
    iget-object v1, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 376
    invoke-interface {v1, p3}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 378
    iget-object p2, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 381
    invoke-interface {p2, p3, v0}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 383
    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 386
    goto :goto_6

    .line 389
    :cond_e
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 390
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 392
    iget-object p2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 394
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 396
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 399
    check-cast p1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 401
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 403
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateNavColors(Lcom/android/systemui/statusbar/phone/LightBarController;)V

    .line 405
    :cond_f
    return-void
    .line 408
.end method

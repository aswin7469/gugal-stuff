.class public final Lcom/android/systemui/qs/QSPanelController;
.super Lcom/android/systemui/qs/QSPanelControllerBase;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

.field public final mBrightnessControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

.field public final mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

.field public mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

.field public final mBrightnessSliderControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mLastDensity:I

.field public mListening:Z

.field public final mMediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

.field public final mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field public final mQsTileRevealControllerFactory:Lcom/android/systemui/qs/QSTileRevealController$Factory;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mTileLayoutTouchListener:Lcom/android/systemui/qs/QSPanelController$1;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/qs/QSTileRevealController$Factory;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/brightness/BrightnessController$Factory;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v13, p1

    .line 4
    move-object/from16 v14, p12

    .line 6
    move-object/from16 v15, p13

    .line 8
    move-object/from16 v0, p0

    .line 10
    move-object/from16 v1, p1

    .line 12
    move-object/from16 v2, p3

    .line 14
    move-object/from16 v3, p4

    .line 16
    move/from16 v4, p5

    .line 18
    move-object/from16 v5, p6

    .line 20
    move-object/from16 v6, p9

    .line 22
    move-object/from16 v7, p10

    .line 24
    move-object/from16 v8, p11

    .line 26
    move-object/from16 v9, p8

    .line 28
    move-object/from16 v10, p16

    .line 30
    move-object/from16 v11, p17

    .line 32
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/qs/QSPanelControllerBase;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Ljavax/inject/Provider;)V

    .line 34
    new-instance v0, Lcom/android/systemui/qs/QSPanelController$1;

    .line 37
    invoke-direct {v0, v12}, Lcom/android/systemui/qs/QSPanelController$1;-><init>(Lcom/android/systemui/qs/QSPanelController;)V

    .line 39
    iput-object v0, v12, Lcom/android/systemui/qs/QSPanelController;->mTileLayoutTouchListener:Lcom/android/systemui/qs/QSPanelController$1;

    .line 42
    move-object/from16 v0, p2

    .line 44
    iput-object v0, v12, Lcom/android/systemui/qs/QSPanelController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 46
    move-object/from16 v0, p4

    .line 48
    iput-object v0, v12, Lcom/android/systemui/qs/QSPanelController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 50
    move-object/from16 v0, p7

    .line 52
    iput-object v0, v12, Lcom/android/systemui/qs/QSPanelController;->mQsTileRevealControllerFactory:Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 54
    move-object/from16 v0, p14

    .line 56
    iput-object v0, v12, Lcom/android/systemui/qs/QSPanelController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 58
    iput-object v15, v12, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 60
    iput-object v14, v12, Lcom/android/systemui/qs/QSPanelController;->mBrightnessControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v15, v0, v13}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 68
    move-result-object v0

    .line 71
    iput-object v0, v12, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 72
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 74
    invoke-virtual {v13, v0}, Lcom/android/systemui/qs/QSPanel;->setBrightnessView(Landroid/view/View;)V

    .line 76
    iget-object v0, v12, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 79
    invoke-interface {v14, v0}, Lcom/android/systemui/settings/brightness/BrightnessController$Factory;->create(Lcom/android/systemui/settings/brightness/ToggleSlider;)Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 81
    move-result-object v0

    .line 84
    iput-object v0, v12, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 85
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 87
    invoke-direct {v1, v0}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    .line 89
    iput-object v1, v12, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 92
    move-object/from16 v0, p15

    .line 94
    iput-object v0, v12, Lcom/android/systemui/qs/QSPanelController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    move-result-object v0

    .line 105
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 106
    iput v0, v12, Lcom/android/systemui/qs/QSPanelController;->mLastDensity:I

    .line 108
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 110
    return-void
    .line 113
.end method


# virtual methods
.method public final createTileRevealController()Lcom/android/systemui/qs/QSTileRevealController;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 10
    new-instance v1, Lcom/android/systemui/qs/QSTileRevealController;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelController;->mQsTileRevealControllerFactory:Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 14
    iget-object v3, v2, Lcom/android/systemui/qs/QSTileRevealController$Factory;->mContext:Landroid/content/Context;

    .line 16
    iget-object v2, v2, Lcom/android/systemui/qs/QSTileRevealController$Factory;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 18
    invoke-direct {v1, v3, p0, v0, v2}, Lcom/android/systemui/qs/QSTileRevealController;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/PagedTileLayout;Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 20
    return-object v1
    .line 23
.end method

.method public final maybeReinflateBrightnessSlider()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 14
    iget v1, p0, Lcom/android/systemui/qs/QSPanelController;->mLastDensity:I

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    iput v0, p0, Lcom/android/systemui/qs/QSPanelController;->mLastDensity:I

    .line 20
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 22
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 24
    iget-object v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStopListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    .line 35
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 49
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 53
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 55
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 57
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 59
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QSPanel;->setBrightnessView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

    .line 64
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 66
    invoke-interface {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController$Factory;->create(Lcom/android/systemui/settings/brightness/ToggleSlider;)Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 68
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 72
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 74
    iput-object v0, v1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessController:Lcom/android/systemui/settings/brightness/MirroredBrightnessController;

    .line 76
    invoke-virtual {v1}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->updateBrightnessMirror()V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 81
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 83
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelController;->mListening:Z

    .line 86
    if-eqz v0, :cond_0

    .line 88
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 92
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStartListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 94
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    :cond_0
    return-void
    .line 102
.end method

.method public final onConfigurationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->updateResources()V

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->maybeReinflateBrightnessSlider()V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 14
    iget-boolean v0, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->refreshAllTiles()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public final onInit()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onInit()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpansion(F)V

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 14
    iget-boolean v3, v2, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    iput-boolean v3, v2, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 29
    iget-object v1, v2, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    :cond_0
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->init(I)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 41
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 43
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 48
    return-void
    .line 51
.end method

.method public final onSplitShadeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 10
    const-string v1, "Split shade state changed"

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 17
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSPanel;->mCanCollapse:Z

    .line 23
    return-void
    .line 25
.end method

.method public final onViewAttached()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewAttached()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->updateMediaDisappearParameters()V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    check-cast v0, Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 10
    const-string v1, "qs_show_brightness"

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->updateResources()V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 30
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 32
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/android/systemui/qs/QSPanel;->mSceneContainerEnabled:Z

    .line 35
    iget-boolean v0, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->refreshAllTiles()V

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 48
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/settings/brightness/MirrorController;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessMirrorListener:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 54
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 59
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 61
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 67
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mTileLayoutTouchListener:Lcom/android/systemui/qs/QSPanelController$1;

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->maybeReinflateBrightnessSlider()V

    .line 74
    return-void
    .line 77
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 11
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/settings/brightness/MirrorController;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessMirrorListener:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 17
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewDetached()V

    .line 22
    return-void
    .line 25
.end method

.method public final refreshAllTiles()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;I)V

    .line 10
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->refreshAllTiles()V

    .line 18
    return-void
    .line 21
.end method

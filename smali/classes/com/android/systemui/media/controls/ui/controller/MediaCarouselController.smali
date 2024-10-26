.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public allowMediaPlayerOnLockScreen:Z

.field public final animationScaleObserver:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public carouselLocale:Ljava/util/Locale;

.field public carouselMeasureHeight:I

.field public carouselMeasureWidth:I

.field public final commonViewModels:Ljava/util/List;

.field public final context:Landroid/content/Context;

.field public final controllerByViewModel:Ljava/util/Map;

.field public currentCarouselHeight:I

.field public currentCarouselWidth:I

.field public currentEndLocation:I

.field public currentStartLocation:I

.field public currentTransitionProgress:F

.field public currentlyExpanded:Z

.field public currentlyShowingOnlyActive:Z

.field public final debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

.field public desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

.field public desiredLocation:I

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public isRtl:Z

.field public isUserInitiatedRemovalQueued:Z

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardUpdateMonitorCallback:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;

.field public final keysNeedRemoval:Ljava/util/Set;

.field public final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

.field public final mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

.field public final mediaCarouselViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

.field public final mediaContent:Landroid/view/ViewGroup;

.field public final mediaControlPanelFactory:Ljavax/inject/Provider;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public final mediaFrame:Landroid/view/ViewGroup;

.field public final mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

.field public final mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field public final mediaViewControllerFactory:Ljavax/inject/Provider;

.field public needsReordering:Z

.field public final pageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field public playersVisible:Z

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public settingsButton:Landroid/view/View;

.field public shouldScrollToKey:Z

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public updateHostVisibility:Lkotlin/jvm/functions/Function0;

.field public updateUserVisibility:Lkotlin/jvm/functions/Function0;

.field public final visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    const/4 v2, 0x0

    .line 6
    const v3, 0x3f2e147b    # 0.68f

    .line 7
    invoke-direct {v0, v3, v2, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p18

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v8, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    move-object/from16 v0, p2

    .line 3
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    .line 4
    iput-object v9, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 5
    iput-object v10, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    move-object/from16 v0, p5

    .line 6
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 8
    iput-object v11, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->bgExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p10

    .line 9
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    iput-object v12, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-object/from16 v15, p13

    .line 11
    iput-object v15, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v14, p15

    .line 12
    iput-object v14, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    move-object/from16 v0, p16

    .line 13
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    move-object/from16 v0, p17

    .line 14
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 15
    iput-object v13, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v0, p19

    .line 16
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-object/from16 v0, p20

    .line 17
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    move-object/from16 v0, p21

    .line 18
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object/from16 v0, p22

    .line 19
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    const/4 v0, -0x1

    .line 20
    iput v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    .line 21
    iput v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 22
    iput v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 25
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1;

    move-object/from16 v6, p8

    invoke-direct {v0, v6, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->animationScaleObserver:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1;

    const/4 v5, 0x1

    .line 26
    iput-boolean v5, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    .line 27
    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;

    invoke-direct {v4, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    .line 28
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;

    invoke-direct {v3, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    iput-object v3, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;

    .line 29
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$updateHostVisibility$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$updateHostVisibility$1;

    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->commonViewModels:Ljava/util/List;

    .line 32
    const-string v0, "MediaCarouselController"

    move-object/from16 v1, p14

    invoke-static {v1, v0, v7}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 33
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 35
    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0d016b    # @layout/media_carousel 'res/layout/media_carousel.xml'

    const/4 v6, 0x0

    .line 36
    invoke-virtual {v0, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 37
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x3

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 39
    iput-object v2, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    const v0, 0x7f0a04ce    # @id/media_carousel_scroller

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    iput-object v1, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    const v0, 0x7f0a04da    # @id/media_page_indicator

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/PageIndicator;

    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 42
    new-instance v6, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 43
    new-instance v18, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$1;

    .line 44
    const-class v16, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const-string v17, "onSwipeToDismiss"

    const/16 v19, 0x0

    const-string v20, "onSwipeToDismiss()V"

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object/from16 v0, v18

    move-object/from16 p5, v1

    move/from16 v1, v19

    move-object/from16 v25, v2

    move-object/from16 v2, p0

    move-object/from16 v26, v3

    move-object/from16 v3, v16

    move-object/from16 v27, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 p2, v6

    const/4 v8, 0x0

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    new-instance v19, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$2;

    .line 46
    const-class v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const-string/jumbo v4, "updatePageIndicatorLocation"

    const/4 v1, 0x0

    const-string/jumbo v5, "updatePageIndicatorLocation()V"

    const/4 v6, 0x0

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    new-instance v20, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$3;

    .line 48
    const-class v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const-string/jumbo v4, "updateSeekbarListening"

    const/4 v1, 0x1

    const-string/jumbo v5, "updateSeekbarListening(Z)V"

    const/4 v6, 0x0

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    new-instance v21, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$4;

    .line 50
    const-class v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const-string v4, "closeGuts"

    const/4 v1, 0x1

    const-string v5, "closeGuts(Z)V"

    const/4 v6, 0x0

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    new-instance v23, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$5;

    .line 52
    const-class v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const-string v4, "logSmartspaceImpression"

    const/4 v1, 0x1

    const-string v5, "logSmartspaceImpression(Z)V"

    const/4 v6, 0x0

    move-object/from16 v0, v23

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v14, p2

    move-object/from16 v15, p5

    move-object/from16 v16, v22

    move-object/from16 v17, p8

    move-object/from16 v22, p13

    move-object/from16 v24, p15

    .line 53
    invoke-direct/range {v14 .. v24}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaScrollView;Lcom/android/systemui/qs/PageIndicator;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V

    move-object/from16 v0, p2

    .line 54
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselLocale:Ljava/util/Locale;

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v8

    .line 57
    :goto_0
    iget-boolean v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    const/4 v1, 0x0

    if-eq v5, v0, :cond_3

    .line 58
    iput-boolean v5, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    move-object/from16 v0, v25

    .line 59
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 60
    invoke-virtual/range {p5 .. p5}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p5

    .line 61
    iget-object v3, v2, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 62
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    sub-int v6, v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v2, p5

    move v6, v8

    .line 63
    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    goto :goto_3

    :cond_3
    move-object/from16 v2, p5

    move-object/from16 v0, v25

    .line 64
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->inflateSettingsButton()V

    const v3, 0x7f0a04cd    # @id/media_carousel

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 66
    move-object/from16 v3, p12

    check-cast v3, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 67
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;

    invoke-direct {v3, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    .line 68
    iget-object v4, v9, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->temporaryListeners:Landroid/util/ArraySet;

    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object v4, v9, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->allListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v4, v3}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 70
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;

    invoke-direct {v3, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    .line 71
    invoke-interface {v12, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    .line 72
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$6;

    invoke-direct {v3, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$6;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$7;

    invoke-direct {v0, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$7;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    .line 74
    iget-object v3, v10, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->callbacks:Ljava/util/Set;

    .line 75
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v26

    .line 76
    invoke-virtual {v13, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 77
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$8;

    invoke-direct {v0, v7, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$8;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 78
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$9;

    invoke-direct {v0, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$9;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final access$updateCarouselDimensions(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 34
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 36
    iget v4, v3, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentWidth:I

    .line 38
    iget-object v5, v3, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 40
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_0

    .line 43
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 45
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v5, v6

    .line 50
    :goto_1
    float-to-int v5, v5

    .line 51
    add-int/2addr v4, v5

    .line 52
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v1

    .line 56
    iget v4, v3, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentHeight:I

    .line 57
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 59
    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 63
    move-result v6

    .line 66
    :cond_1
    float-to-int v3, v6

    .line 67
    add-int/2addr v4, v3

    .line 68
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    .line 74
    if-ne v1, v0, :cond_3

    .line 76
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselHeight:I

    .line 78
    if-eq v2, v0, :cond_6

    .line 80
    :cond_3
    iput v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    .line 82
    iput v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselHeight:I

    .line 84
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 86
    iget v3, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->carouselHeight:I

    .line 88
    if-ne v2, v3, :cond_4

    .line 90
    if-eq v1, v3, :cond_5

    .line 92
    :cond_4
    iput v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->carouselWidth:I

    .line 94
    iput v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->carouselHeight:I

    .line 96
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 98
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidateOutline()V

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorLocation()V

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorAlpha()V

    .line 106
    :cond_6
    return-void
    .line 109
.end method

.method public static synthetic getCurrentEndLocation$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getCurrentlyExpanded$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getMediaCarousel$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getPageIndicator$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getSettingsButton$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZI)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 4
    move/from16 v2, p10

    .line 6
    and-int/lit8 v3, v2, 0x10

    .line 8
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v3, p5

    .line 15
    :goto_0
    and-int/lit8 v5, v2, 0x20

    .line 17
    if-eqz v5, :cond_1

    .line 19
    move v15, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v15, p6

    .line 23
    :goto_1
    and-int/lit8 v5, v2, 0x40

    .line 25
    if-eqz v5, :cond_2

    .line 27
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 29
    iget v5, v5, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 31
    move v14, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v14, p7

    .line 35
    :goto_2
    and-int/lit16 v5, v2, 0x80

    .line 37
    if-eqz v5, :cond_3

    .line 39
    move v13, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v13, p8

    .line 43
    :goto_3
    and-int/lit16 v2, v2, 0x100

    .line 45
    if-eqz v2, :cond_4

    .line 47
    move v2, v4

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move/from16 v2, p9

    .line 51
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v5, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v5, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 61
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 63
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 67
    move-result v5

    .line 70
    if-gt v5, v14, :cond_5

    .line 71
    goto/16 :goto_a

    .line 73
    :cond_5
    sget-object v5, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 75
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 77
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Iterable;

    .line 81
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 86
    move-object v12, v5

    .line 87
    check-cast v12, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 88
    iget-boolean v11, v12, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 90
    if-nez v11, :cond_6

    .line 92
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 94
    invoke-interface {v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->isRecommendationActive()Z

    .line 96
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 100
    sget-object v5, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 102
    if-nez v5, :cond_6

    .line 104
    goto/16 :goto_a

    .line 106
    :cond_6
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    move-result v0

    .line 113
    array-length v10, v1

    .line 114
    :goto_5
    if-ge v4, v10, :cond_b

    .line 115
    aget v9, v1, v4

    .line 117
    if-eqz v2, :cond_7

    .line 119
    const/4 v5, -0x1

    .line 121
    move v8, v5

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move v8, v14

    .line 124
    :goto_6
    iget-boolean v7, v12, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    .line 125
    if-eqz v11, :cond_8

    .line 127
    const/16 v5, 0xf

    .line 129
    :goto_7
    move/from16 v16, v5

    .line 131
    goto :goto_8

    .line 133
    :cond_8
    if-eqz v7, :cond_9

    .line 134
    const/16 v5, 0x2b

    .line 136
    goto :goto_7

    .line 138
    :cond_9
    const/16 v5, 0x1f

    .line 139
    goto :goto_7

    .line 141
    :goto_8
    const/16 v17, 0x0

    .line 142
    const/16 v18, 0x0

    .line 144
    move/from16 v5, p1

    .line 146
    move/from16 v6, p2

    .line 148
    move v1, v7

    .line 150
    move v7, v9

    .line 151
    move/from16 p5, v2

    .line 152
    move v2, v9

    .line 154
    move v9, v0

    .line 155
    move/from16 v19, v10

    .line 156
    move/from16 v10, v16

    .line 158
    move/from16 p0, v4

    .line 160
    move v4, v11

    .line 162
    move/from16 v11, p3

    .line 163
    move-object/from16 v20, v12

    .line 165
    move v12, v3

    .line 167
    move/from16 p6, v13

    .line 168
    move v13, v15

    .line 170
    move/from16 v21, v3

    .line 171
    move v3, v14

    .line 173
    move/from16 v14, p6

    .line 174
    move/from16 v22, v15

    .line 176
    move-object/from16 v15, v17

    .line 178
    move-object/from16 v16, v18

    .line 180
    invoke-static/range {v5 .. v16}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIIIIIII[B[B)V

    .line 182
    sget-boolean v5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerKt;->DEBUG:Z

    .line 185
    if-eqz v5, :cond_a

    .line 187
    const-string v5, "Log Smartspace card event id: "

    .line 189
    const-string v6, " instance id: "

    .line 191
    const-string v7, " surface: "

    .line 193
    move/from16 v8, p1

    .line 195
    move/from16 v9, p2

    .line 197
    invoke-static {v8, v9, v5, v6, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move-result-object v5

    .line 202
    const-string v6, " rank: "

    .line 203
    const-string v7, " cardinality: "

    .line 205
    invoke-static {v5, v2, v6, v3, v7}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v2, " isRecommendationCard: "

    .line 213
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    const-string v2, " isSsReactivated: "

    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    const-string/jumbo v1, "uid: "

    .line 229
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    move/from16 v1, p3

    .line 235
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v2, " interactedSubcardRank: "

    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v2, " interactedSubcardCardinality: "

    .line 245
    const-string v6, " received_latency_millis: "

    .line 247
    move/from16 v7, v21

    .line 249
    move/from16 v10, v22

    .line 251
    invoke-static {v5, v7, v2, v10, v6}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 253
    const-string v2, "MediaCarouselController"

    .line 256
    move/from16 v6, p6

    .line 258
    invoke-static {v5, v6, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 260
    goto :goto_9

    .line 263
    :cond_a
    move/from16 v8, p1

    .line 264
    move/from16 v9, p2

    .line 266
    move/from16 v1, p3

    .line 268
    move/from16 v6, p6

    .line 270
    move/from16 v7, v21

    .line 272
    move/from16 v10, v22

    .line 274
    :goto_9
    add-int/lit8 v2, p0, 0x1

    .line 276
    move-object/from16 v1, p4

    .line 278
    move v14, v3

    .line 280
    move v11, v4

    .line 281
    move v13, v6

    .line 282
    move v3, v7

    .line 283
    move v15, v10

    .line 284
    move/from16 v10, v19

    .line 285
    move-object/from16 v12, v20

    .line 287
    move v4, v2

    .line 289
    move/from16 v2, p5

    .line 290
    goto/16 :goto_5

    .line 292
    :cond_b
    :goto_a
    return-void
    .line 294
.end method

.method public static synthetic removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZI)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p3, 0x4

    .line 11
    if-eqz v3, :cond_1

    .line 13
    goto :goto_1

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :goto_1
    and-int/lit8 p3, p3, 0x8

    .line 17
    if-eqz p3, :cond_2

    .line 19
    move p2, v1

    .line 21
    :cond_2
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZZ)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method


# virtual methods
.method public final addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v1, p2

    .line 6
    move-object/from16 v9, p3

    .line 8
    iget-object v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 10
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 12
    move-result v11

    .line 15
    if-eqz v11, :cond_0

    .line 16
    const-string v2, "MediaCarouselController#addOrUpdatePlayer"

    .line 18
    invoke-static {v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 20
    :cond_0
    :try_start_0
    sget-object v12, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 23
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v13, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-static {v8, v13}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 48
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->onDestroy()V

    .line 54
    :cond_2
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 61
    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 63
    move-result-object v14

    .line 66
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 69
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    iget v2, v10, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 75
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    move-object v15, v1

    .line 81
    check-cast v15, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 82
    const/4 v7, 0x1

    .line 84
    if-nez v14, :cond_9

    .line 85
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    .line 87
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 94
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 101
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    .line 103
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    move-result-object v1

    .line 108
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 109
    const v3, 0x7f0d017a    # @layout/media_session_view 'res/layout/media_session_view.xml'

    .line 111
    invoke-virtual {v1, v3, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 117
    const/4 v2, 0x2

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120
    const/4 v2, 0x3

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 124
    new-instance v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 127
    invoke-direct {v2, v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;-><init>(Landroid/view/View;)V

    .line 129
    iget-object v1, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 132
    invoke-virtual {v1, v13}, Landroid/widget/SeekBar;->setLayoutDirection(I)V

    .line 134
    invoke-virtual {v6, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->attachPlayer(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    iget-object v5, v6, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 140
    :try_start_1
    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1;

    .line 142
    const-class v16, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 144
    const-string/jumbo v17, "updateCarouselDimensions"

    .line 146
    const-string/jumbo v18, "updateCarouselDimensions()V"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    const/16 v19, 0x0

    .line 152
    const/4 v2, 0x0

    .line 154
    move-object v1, v4

    .line 155
    move-object/from16 v3, p0

    .line 156
    move-object v13, v4

    .line 158
    move-object/from16 v4, v16

    .line 159
    move-object/from16 v20, v5

    .line 161
    move-object/from16 v5, v17

    .line 163
    move-object/from16 v21, v6

    .line 165
    move-object/from16 v6, v18

    .line 167
    move/from16 v16, v11

    .line 169
    move v11, v7

    .line 171
    move/from16 v7, v19

    .line 172
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    move-object/from16 v7, v20

    .line 177
    iput-object v13, v7, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    .line 179
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    const/4 v2, -0x1

    .line 183
    const/4 v3, -0x2

    .line 184
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    move-object/from16 v4, v21

    .line 188
    iget-object v2, v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 190
    if-eqz v2, :cond_4

    .line 192
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 194
    if-eqz v2, :cond_4

    .line 196
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto/16 :goto_6

    .line 203
    :cond_4
    :goto_1
    invoke-virtual {v4, v9, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)V

    .line 205
    iget-boolean v1, v10, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 208
    if-eqz v1, :cond_5

    .line 210
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    .line 212
    if-eqz v1, :cond_5

    .line 214
    move v1, v11

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_2
    iget-object v2, v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    new-instance v3, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;

    .line 224
    invoke-direct {v3, v2, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Z)V

    .line 226
    iget-object v1, v2, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 229
    invoke-virtual {v1, v3}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 231
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 234
    move-object v1, v12

    .line 236
    move-object/from16 v2, p1

    .line 237
    move-object/from16 v3, p3

    .line 239
    move/from16 v5, p4

    .line 241
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ZLcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;)V

    .line 243
    invoke-virtual {v0, v7, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateViewControllerToState(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Z)V

    .line 246
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->shouldScrollToKey:Z

    .line 249
    if-eqz v1, :cond_6

    .line 251
    iget-object v1, v9, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 253
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 260
    if-nez v1, :cond_7

    .line 261
    :cond_6
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->shouldScrollToKey:Z

    .line 263
    if-nez v1, :cond_8

    .line 265
    iget-boolean v1, v9, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 267
    if-eqz v1, :cond_8

    .line 269
    :cond_7
    invoke-virtual {v0, v15, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 271
    goto :goto_4

    .line 274
    :cond_8
    iput-boolean v11, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->needsReordering:Z

    .line 275
    goto :goto_4

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    move/from16 v16, v11

    .line 279
    goto :goto_6

    .line 281
    :cond_9
    move/from16 v16, v11

    .line 282
    move v11, v7

    .line 284
    invoke-virtual {v14, v9, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)V

    .line 285
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 288
    move-object v1, v12

    .line 290
    move-object/from16 v2, p1

    .line 291
    move-object/from16 v3, p3

    .line 293
    move-object v4, v14

    .line 295
    move/from16 v5, p4

    .line 296
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ZLcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;)V

    .line 298
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 301
    if-eqz v1, :cond_a

    .line 303
    iget-object v1, v1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 305
    if-nez v1, :cond_b

    .line 307
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 309
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 311
    :cond_b
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 314
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 316
    if-nez v2, :cond_d

    .line 318
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->shouldScrollToKey:Z

    .line 320
    if-eqz v2, :cond_c

    .line 322
    iget-object v2, v9, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 324
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v2

    .line 331
    if-eqz v2, :cond_c

    .line 332
    iget-object v2, v9, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v1

    .line 339
    if-eqz v1, :cond_c

    .line 340
    goto :goto_3

    .line 342
    :cond_c
    iput-boolean v11, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->needsReordering:Z

    .line 343
    goto :goto_4

    .line 345
    :cond_d
    :goto_3
    invoke-virtual {v0, v15, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 346
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator$1()V

    .line 349
    invoke-virtual {v10}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 352
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 355
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    const v2, 0x7f0a0679    # @id/requires_remeasuring

    .line 359
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    if-nez v14, :cond_e

    .line 365
    move v13, v11

    .line 367
    goto :goto_5

    .line 368
    :cond_e
    const/4 v13, 0x0

    .line 369
    :goto_5
    if-eqz v16, :cond_f

    .line 370
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 372
    :cond_f
    return v13

    .line 375
    :goto_6
    if-eqz v16, :cond_10

    .line 376
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 378
    :cond_10
    throw v0
    .line 381
.end method

.method public final addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v9, p2

    .line 6
    const/4 v10, 0x1

    .line 8
    const-string v11, "Size of players list and number of views in carousel are out of sync. Players size is "

    .line 9
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 11
    move-result v12

    .line 14
    if-eqz v12, :cond_0

    .line 15
    const-string v1, "MediaCarouselController#addSmartspaceMediaRecommendations"

    .line 17
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 19
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerKt;->DEBUG:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string v13, "MediaCarouselController"

    .line 24
    if-eqz v1, :cond_1

    .line 26
    :try_start_1
    const-string v1, "Updating smartspace target in carousel"

    .line 28
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move/from16 v17, v12

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_1
    :goto_0
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 44
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 50
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 52
    const-string v0, "Skip adding smartspace target in carousel"

    .line 55
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz v12, :cond_2

    .line 60
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 62
    :cond_2
    return-void

    .line 65
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->smartspaceMediaKey()Ljava/lang/String;

    .line 66
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 70
    const/4 v15, 0x0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    const/16 v2, 0xc

    .line 75
    :try_start_3
    invoke-static {v0, v1, v15, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZI)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 77
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    invoke-virtual {v14, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->onDestroy()V

    .line 86
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    .line 89
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 96
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->controlsIds:Ljava/util/Set;

    .line 98
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    .line 100
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    move-result-object v1

    .line 105
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 106
    const v3, 0x7f0d0178    # @layout/media_recommendations 'res/layout/media_recommendations.xml'

    .line 108
    invoke-virtual {v1, v3, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 116
    new-instance v2, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 119
    invoke-direct {v2, v1}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;-><init>(Landroid/view/View;)V

    .line 121
    iput-object v2, v7, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    iget-object v6, v7, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 126
    :try_start_4
    iget-object v1, v2, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 128
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;->RECOMMENDATION:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    .line 130
    invoke-virtual {v6, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;)V

    .line 132
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda2;

    .line 135
    invoke-direct {v1, v7, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;I)V

    .line 137
    iput-object v1, v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda2;

    .line 140
    iget-object v1, v7, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 142
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 144
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 146
    invoke-direct {v2, v7, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;I)V

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 151
    new-instance v5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addSmartspaceMediaRecommendations$1$3;

    .line 154
    const-class v4, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 156
    const-string/jumbo v16, "updateCarouselDimensions"

    .line 158
    const-string/jumbo v17, "updateCarouselDimensions()V"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    const/16 v18, 0x0

    .line 164
    const/4 v2, 0x0

    .line 166
    move-object v1, v5

    .line 167
    move-object/from16 v3, p0

    .line 168
    move-object v10, v5

    .line 170
    move-object/from16 v5, v16

    .line 171
    move-object v15, v6

    .line 173
    move-object/from16 v6, v17

    .line 174
    move/from16 v17, v12

    .line 176
    move-object v12, v7

    .line 178
    move/from16 v7, v18

    .line 179
    :try_start_5
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    iput-object v10, v15, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    .line 184
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    const/4 v2, -0x1

    .line 188
    const/4 v3, -0x2

    .line 189
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    iget-object v2, v12, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 193
    if-eqz v2, :cond_5

    .line 195
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 197
    if-eqz v2, :cond_5

    .line 199
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    goto :goto_1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    goto/16 :goto_2

    .line 206
    :cond_5
    :goto_1
    invoke-virtual {v12, v9}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 208
    sget-object v10, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 211
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 213
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Iterable;

    .line 217
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 219
    iget v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 221
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 226
    move-object v7, v1

    .line 227
    check-cast v7, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 228
    sput-boolean p3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 230
    const/4 v1, 0x0

    .line 232
    invoke-static {v8, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 233
    move-result-object v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 242
    if-nez v2, :cond_7

    .line 243
    if-eqz v14, :cond_6

    .line 245
    invoke-virtual {v14, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 247
    :cond_6
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->onDestroy()V

    .line 250
    :cond_7
    new-instance v14, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 253
    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    iget-boolean v1, v9, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive:Z

    .line 257
    sget-object v19, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->EMPTY:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 259
    const-wide/16 v34, 0x0

    .line 261
    const v38, 0xfefbfff

    .line 263
    const/16 v36, 0x0

    .line 266
    const/16 v37, 0x0

    .line 268
    const/16 v20, 0x0

    .line 270
    const/16 v21, 0x0

    .line 272
    const/16 v22, 0x0

    .line 274
    const/16 v23, 0x0

    .line 276
    const/16 v24, 0x0

    .line 278
    const/16 v25, 0x0

    .line 280
    const/16 v27, 0x0

    .line 282
    const/16 v28, 0x0

    .line 284
    const/16 v29, 0x0

    .line 286
    const/16 v31, 0x0

    .line 288
    const-wide/16 v32, 0x0

    .line 290
    move/from16 v26, v1

    .line 292
    invoke-static/range {v19 .. v38}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 294
    move-result-object v3

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    move-result-wide v5

    .line 301
    const/16 v16, 0x1

    .line 302
    const/4 v2, 0x1

    .line 304
    move-object v1, v14

    .line 305
    move-object/from16 v4, p1

    .line 306
    move-object/from16 v18, v13

    .line 308
    move-object v13, v7

    .line 310
    move/from16 v7, v16

    .line 311
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;-><init>(ZLcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;JZ)V

    .line 313
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 316
    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 321
    invoke-virtual {v1, v14, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-virtual {v10, v8, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sput-object v9, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 329
    const/4 v2, 0x1

    .line 331
    invoke-virtual {v0, v15, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateViewControllerToState(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Z)V

    .line 332
    const/4 v2, 0x0

    .line 335
    invoke-virtual {v0, v13, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator$1()V

    .line 339
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 342
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    const v4, 0x7f0a0679    # @id/requires_remeasuring

    .line 346
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 349
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 352
    move-result-object v2

    .line 355
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 356
    move-result v2

    .line 359
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 360
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 362
    move-result v3

    .line 365
    if-eq v2, v3, :cond_8

    .line 366
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 368
    move-result-object v1

    .line 371
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 372
    move-result v1

    .line 375
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 376
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 378
    move-result v0

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    const-string v1, ". View count is "

    .line 390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    const-string v0, "."

    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 406
    move-object/from16 v1, v18

    .line 407
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 409
    :cond_8
    if-eqz v17, :cond_9

    .line 412
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 414
    :cond_9
    return-void

    .line 417
    :goto_2
    if-eqz v17, :cond_a

    .line 418
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 420
    :cond_a
    throw v0
    .line 423
.end method

.method public final closeGuts(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 12
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 34
    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts(Z)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "keysNeedRemoval: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    sget-object p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "dataKeys: "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 52
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "orderedPlayerSortKeys: "

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 78
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 80
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v2, "visiblePlayerSortKeys: "

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->commonViewModels:Ljava/util/List;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "commonViewModels: "

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    const-string v2, "smartspaceMediaData: "

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-boolean v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 146
    const-string v1, "shouldPrioritizeSs: "

    .line 148
    invoke-static {v1, v0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 150
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    .line 153
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselHeight:I

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    const-string v3, "current size: "

    .line 159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, " x "

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    const-string v2, "location: "

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 201
    const/4 v1, 0x0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    .line 206
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object v0

    .line 213
    goto :goto_0

    .line 214
    :cond_0
    move-object v0, v1

    .line 215
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 216
    if-eqz p0, :cond_1

    .line 218
    invoke-interface {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 220
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v1

    .line 227
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v2, "state: "

    .line 230
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, ", only active "

    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 250
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    sget-boolean p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->isSwipedAway:Z

    .line 257
    const-string p2, "isSwipedAway: "

    .line 259
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 261
    return-void
    .line 264
.end method

.method public final inflateSettingsButton()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 8
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f0d016c    # @layout/media_carousel_settings_button 'res/layout/media_carousel_settings_button.xml'

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 18
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 39
    iput-object v0, v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 46
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 47
    if-nez v3, :cond_2

    .line 49
    move-object v3, v2

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 55
    const v4, 0x1010571    # @android:attr/dialogCornerRadius

    .line 56
    invoke-static {v4, v3}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 59
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v0

    .line 66
    iput v0, v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->cornerRadius:I

    .line 67
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updateSettingsPresentation()V

    .line 69
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 72
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidateOutline()V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    move-object v2, v0

    .line 81
    :cond_3
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$inflateSettingsButton$1;

    .line 82
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$inflateSettingsButton$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
    .line 90
.end method

.method public final listenForAnyStateToGoneKeyguardTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final listenForAnyStateToLockscreenTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToLockscreenTransition$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToLockscreenTransition$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final listenForLockscreenSettingChanges$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final logSmartspaceImpression(Z)V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 2
    iget v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 4
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 11
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17
    move-result v3

    .line 20
    if-le v3, v1, :cond_6

    .line 21
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    move-object v11, v1

    .line 39
    check-cast v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 40
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 42
    const/4 v12, 0x1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive:Z

    .line 47
    if-eqz v1, :cond_0

    .line 49
    :goto_0
    move v2, v12

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    move v3, v2

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 68
    const/4 v5, -0x1

    .line 69
    if-eqz v4, :cond_3

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 75
    add-int/lit8 v6, v3, 0x1

    .line 76
    if-ltz v3, :cond_2

    .line 78
    check-cast v4, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 85
    check-cast v7, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 86
    iget-boolean v7, v7, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 88
    if-nez v7, :cond_1

    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 95
    check-cast v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 96
    iget-object v4, v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 98
    iget-boolean v4, v4, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 100
    if-eqz v4, :cond_1

    .line 102
    goto :goto_2

    .line 104
    :cond_1
    move v3, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 107
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    :cond_3
    move v3, v5

    .line 112
    :goto_2
    if-eq v3, v5, :cond_4

    .line 113
    goto :goto_0

    .line 115
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 116
    if-nez p1, :cond_5

    .line 118
    return-void

    .line 120
    :cond_5
    if-eqz v11, :cond_6

    .line 121
    iget v2, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 123
    iget v3, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 125
    invoke-virtual {v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getSurfaceForSmartspaceLogging()I

    .line 127
    move-result v1

    .line 130
    filled-new-array {v1}, [I

    .line 131
    move-result-object v4

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v1, 0x320

    .line 137
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/16 v10, 0x1f0

    .line 142
    move-object v0, p0

    .line 144
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZI)V

    .line 145
    iput-boolean v12, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsImpressed:Z

    .line 148
    :cond_6
    return-void
    .line 150
.end method

.method public final onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/view/MediaHostState;ZJJ)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 8
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    const-string v4, "MediaCarouselController#onDesiredLocationChanged"

    .line 14
    invoke-static {v4}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 16
    :cond_0
    if-eqz v2, :cond_d

    .line 19
    :try_start_0
    iget v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    .line 21
    if-eq v5, v1, :cond_1

    .line 23
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 25
    new-instance v6, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$onDesiredLocationChanged$1$1$1;

    .line 27
    invoke-direct {v6, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$onDesiredLocationChanged$1$1$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;I)V

    .line 29
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_6

    .line 37
    :cond_1
    :goto_0
    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    .line 39
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 41
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    .line 43
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    cmpl-float v5, v5, v6

    .line 48
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-lez v5, :cond_2

    .line 52
    move v5, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v5, v6

    .line 56
    :goto_1
    iget-boolean v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 59
    if-eq v8, v5, :cond_3

    .line 61
    :try_start_1
    iput-boolean v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    .line 63
    iget-boolean v5, v9, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 65
    invoke-virtual {v0, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateSeekbarListening(Z)V

    .line 67
    :cond_3
    iget-boolean v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    .line 70
    if-nez v5, :cond_4

    .line 72
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 74
    invoke-interface {v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 76
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 82
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    move v5, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v5, v6

    .line 90
    :goto_2
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v8, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v8, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 101
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 103
    move-result-object v8

    .line 106
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v8

    .line 110
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v10

    .line 114
    if-eqz v10, :cond_a

    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 120
    check-cast v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 121
    if-eqz p3, :cond_6

    .line 123
    iget-object v11, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 125
    iput-boolean v7, v11, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animateNextStateChange:Z

    .line 127
    move-wide/from16 v12, p4

    .line 129
    iput-wide v12, v11, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDuration:J

    .line 131
    move-wide/from16 v14, p6

    .line 133
    iput-wide v14, v11, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDelay:J

    .line 135
    goto :goto_4

    .line 137
    :cond_6
    move-wide/from16 v12, p4

    .line 138
    move-wide/from16 v14, p6

    .line 140
    :goto_4
    if-eqz v5, :cond_7

    .line 142
    iget-object v11, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 144
    iget-boolean v11, v11, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 146
    if-eqz v11, :cond_7

    .line 148
    xor-int/lit8 v11, p3, 0x1

    .line 150
    invoke-virtual {v10, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts(Z)V

    .line 152
    :cond_7
    iget-object v10, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 155
    iget-object v11, v10, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 157
    iget-object v11, v11, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 159
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v4

    .line 164
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 168
    check-cast v4, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 169
    if-nez v4, :cond_8

    .line 171
    const/4 v4, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    iget-object v11, v10, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v10, v4, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 180
    move-result-object v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    iget-object v11, v10, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 186
    invoke-virtual {v10, v4, v1, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 188
    move-object v4, v11

    .line 191
    :cond_9
    :goto_5
    if-eqz v4, :cond_5

    .line 192
    iget-object v10, v10, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 194
    invoke-virtual {v10, v4}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 196
    goto :goto_3

    .line 199
    :cond_a
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 200
    move-result v1

    .line 203
    xor-int/2addr v1, v7

    .line 204
    iput-boolean v1, v9, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    .line 205
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getFalsingProtectionNeeded()Z

    .line 207
    move-result v1

    .line 210
    iput-boolean v1, v9, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    .line 211
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    .line 213
    move-result v1

    .line 216
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->playersVisible:Z

    .line 217
    if-eq v1, v2, :cond_b

    .line 219
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->playersVisible:Z

    .line 221
    if-eqz v1, :cond_b

    .line 223
    invoke-virtual {v9, v6}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->resetTranslation(Z)V

    .line 225
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateCarouselSize()V

    .line 228
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    goto :goto_7

    .line 233
    :goto_6
    if-eqz v3, :cond_c

    .line 234
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 236
    :cond_c
    throw v0

    .line 239
    :cond_d
    const/4 v4, 0x0

    .line 240
    :goto_7
    if-eqz v3, :cond_e

    .line 241
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 243
    :cond_e
    return-object v4
    .line 246
.end method

.method public final onSwipeToDismiss()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v9, v1

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    add-int/lit8 v13, v9, 0x1

    .line 36
    if-ltz v9, :cond_1

    .line 38
    move-object v14, v2

    .line 40
    check-cast v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 41
    iget-boolean v2, v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsImpressed:Z

    .line 43
    if-eqz v2, :cond_0

    .line 45
    iget v4, v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 47
    iget v5, v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 49
    invoke-virtual {v14}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getSurfaceForSmartspaceLogging()I

    .line 51
    move-result v2

    .line 54
    filled-new-array {v2}, [I

    .line 55
    move-result-object v6

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    const/16 v3, 0x2f9

    .line 61
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v12, 0xb0

    .line 65
    move-object v2, p0

    .line 67
    invoke-static/range {v2 .. v12}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZI)V

    .line 68
    iput-boolean v1, v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsImpressed:Z

    .line 71
    :cond_0
    move v9, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 75
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_2
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const/4 v0, 0x1

    .line 85
    sput-boolean v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->isSwipedAway:Z

    .line 86
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 88
    iget-object v0, v0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 90
    sget-object v1, Lcom/android/systemui/media/controls/util/MediaUiEvent;->DISMISS_SWIPE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 92
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 94
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 97
    invoke-interface {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->onSwipeToDismiss()V

    .line 99
    return-void
    .line 102
.end method

.method public final removePlayer(Ljava/lang/String;ZZZ)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .locals 8

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->smartspaceMediaKey()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v2, v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 22
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 24
    iget-object v3, v3, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 26
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_REMOVED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 28
    iget-object v0, v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 30
    invoke-interface {v3, v4, v1, v0, v2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 32
    :cond_0
    if-nez p2, :cond_1

    .line 35
    if-eqz p3, :cond_2

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 39
    :cond_2
    invoke-static {p1, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 40
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_c

    .line 45
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 47
    if-eqz v2, :cond_3

    .line 49
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    move-object v2, v1

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 55
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 59
    move-result v2

    .line 62
    iget v4, v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 63
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    if-gt v2, v4, :cond_4

    .line 67
    move v2, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v2, v6

    .line 71
    :goto_1
    if-eqz v2, :cond_5

    .line 72
    sub-int/2addr v4, v5

    .line 74
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v4

    .line 78
    iput v4, v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 79
    :cond_5
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 81
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 83
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    iget v7, v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 89
    if-eqz v7, :cond_7

    .line 91
    if-nez v2, :cond_6

    .line 93
    goto :goto_2

    .line 95
    :cond_6
    move v5, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move v5, v2

    .line 98
    :goto_2
    if-eqz v5, :cond_8

    .line 99
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 101
    move-result v2

    .line 104
    iget v5, v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 105
    sub-int/2addr v2, v5

    .line 107
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v2

    .line 111
    invoke-virtual {v4, v2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 112
    :cond_8
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 115
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 117
    if-eqz v4, :cond_9

    .line 119
    iget-object v4, v4, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 121
    goto :goto_3

    .line 123
    :cond_9
    move-object v4, v1

    .line 124
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 128
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 130
    if-eqz v4, :cond_a

    .line 132
    iget-object v1, v4, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 134
    :cond_a
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->onDestroy()V

    .line 139
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator$1()V

    .line 145
    const-wide/16 v1, 0x0

    .line 148
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 150
    if-eqz p2, :cond_b

    .line 152
    invoke-interface {p0, p1, v1, v2, p4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->dismissMediaData(Ljava/lang/String;JZ)Z

    .line 154
    :cond_b
    if-eqz p3, :cond_d

    .line 157
    invoke-interface {p0, v1, v2, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->dismissSmartspaceRecommendation(JLjava/lang/String;)V

    .line 159
    goto :goto_4

    .line 162
    :cond_c
    move-object v0, v1

    .line 163
    :cond_d
    :goto_4
    return-object v0
    .line 164
.end method

.method public final reorderAllPlayers(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 32
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 38
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 46
    if-eqz v1, :cond_0

    .line 48
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 50
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 58
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 60
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 68
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 70
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 73
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 75
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 94
    check-cast v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 95
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 97
    iget-object v4, v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->key:Ljava/lang/String;

    .line 99
    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_1

    .line 104
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->shouldScrollToKey:Z

    .line 105
    const/4 v2, -0x1

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v1, :cond_9

    .line 109
    iput-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->shouldScrollToKey:Z

    .line 111
    if-eqz p2, :cond_4

    .line 113
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {p2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    .line 120
    move-result p2

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move p2, v2

    .line 125
    :goto_2
    if-eq p2, v2, :cond_a

    .line 126
    const/4 v1, 0x0

    .line 128
    if-eqz p1, :cond_8

    .line 129
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 136
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 138
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v4

    .line 147
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 157
    if-ltz v3, :cond_6

    .line 158
    check-cast v5, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 160
    invoke-virtual {p1, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    goto :goto_4

    .line 168
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 169
    goto :goto_3

    .line 171
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 172
    throw v1

    .line 175
    :cond_7
    move v3, v2

    .line 176
    :goto_4
    invoke-virtual {v0, v3, p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToPlayer(II)V

    .line 177
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    :cond_8
    if-nez v1, :cond_a

    .line 182
    invoke-virtual {v0, v2, p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToPlayer(II)V

    .line 184
    goto :goto_5

    .line 187
    :cond_9
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    .line 188
    if-eqz p1, :cond_a

    .line 190
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 192
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 194
    move-result p1

    .line 197
    if-lez p1, :cond_a

    .line 198
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToPlayer(II)V

    .line 200
    :cond_a
    :goto_5
    sget-object p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    sget-object p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 208
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 210
    move-result-object p2

    .line 213
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 214
    move-result p2

    .line 217
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220
    move-result v0

    .line 223
    if-eq p2, v0, :cond_b

    .line 224
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 226
    move-result-object p1

    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 230
    move-result p1

    .line 233
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 234
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    move-result p0

    .line 239
    const-string p2, "Size of players list and number of views in carousel are out of sync. Players size is "

    .line 240
    const-string v0, ". View count is "

    .line 242
    const-string v1, "."

    .line 244
    invoke-static {p1, p0, p2, v0, v1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 249
    const-string p1, "MediaCarouselController"

    .line 250
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_b
    return-void
    .line 255
.end method

.method public final setCurrentState(IIFZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    .line 10
    cmpg-float v0, p3, v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    if-eqz p4, :cond_8

    .line 16
    :cond_0
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    .line 18
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 20
    iput p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    .line 22
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 34
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 53
    check-cast p2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 54
    iget-object p2, p2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 56
    invoke-virtual {p0, p2, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateViewControllerToState(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Z)V

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 62
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 64
    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 75
    check-cast p2, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 76
    const/4 p3, 0x1

    .line 78
    if-eqz p2, :cond_2

    .line 79
    invoke-interface {p2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 81
    move-result p2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move p2, p3

    .line 86
    :goto_1
    iget p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    .line 87
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p4

    .line 92
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 96
    check-cast p1, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 97
    if-eqz p1, :cond_3

    .line 99
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 101
    move-result p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move p1, p2

    .line 106
    :goto_2
    iget-boolean p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyShowingOnlyActive:Z

    .line 107
    if-ne p4, p2, :cond_6

    .line 109
    iget p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    cmpg-float v0, p4, v0

    .line 115
    if-nez v0, :cond_4

    .line 117
    goto :goto_3

    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    cmpg-float p4, p4, v0

    .line 121
    if-nez p4, :cond_5

    .line 123
    goto :goto_3

    .line 125
    :cond_5
    if-eq p1, p2, :cond_7

    .line 126
    :cond_6
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyShowingOnlyActive:Z

    .line 128
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 130
    invoke-virtual {p1, p3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->resetTranslation(Z)V

    .line 132
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorAlpha()V

    .line 135
    :cond_8
    return-void
    .line 138
.end method

.method public final updateCarouselSize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 13
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    iget v2, v2, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 31
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_1
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselMeasureWidth:I

    .line 39
    if-eq v0, v3, :cond_2

    .line 41
    if-nez v0, :cond_3

    .line 43
    :cond_2
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselMeasureHeight:I

    .line 45
    if-eq v2, v3, :cond_9

    .line 47
    if-eqz v2, :cond_9

    .line 49
    :cond_3
    iput v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselMeasureWidth:I

    .line 51
    iput v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselMeasureHeight:I

    .line 53
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v2

    .line 60
    const v3, 0x7f070933    # @dimen/qs_media_padding '16.0dp'

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 69
    if-eqz v3, :cond_4

    .line 71
    invoke-interface {v3}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 73
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    iget v3, v3, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 79
    goto :goto_2

    .line 81
    :cond_4
    move v3, v1

    .line 82
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 83
    if-eqz v4, :cond_5

    .line 85
    invoke-interface {v4}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 87
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    iget v4, v4, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 93
    goto :goto_3

    .line 95
    :cond_5
    move v4, v1

    .line 96
    :goto_3
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 97
    invoke-virtual {v5, v3, v4}, Landroid/widget/HorizontalScrollView;->measure(II)V

    .line 99
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    .line 102
    move-result v3

    .line 105
    invoke-virtual {v5, v1, v1, v0, v3}, Landroid/widget/HorizontalScrollView;->layout(IIII)V

    .line 106
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 109
    iput v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 111
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 113
    mul-int/2addr v0, v2

    .line 115
    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 116
    if-le v1, v2, :cond_6

    .line 118
    sub-int/2addr v1, v2

    .line 120
    sub-int/2addr v2, v1

    .line 121
    add-int/2addr v2, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    add-int v2, v0, v1

    .line 124
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 126
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 128
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 134
    if-eqz v0, :cond_7

    .line 136
    goto :goto_5

    .line 138
    :cond_7
    const/4 v0, 0x0

    .line 139
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 140
    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 144
    move-result v1

    .line 147
    sub-int/2addr v0, v1

    .line 148
    sub-int v2, v0, v2

    .line 149
    :cond_8
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 151
    :cond_9
    return-void
    .line 154
.end method

.method public final updatePageIndicator$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 8
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/PageIndicator;->setNumPages(I)V

    .line 10
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorAlpha()V

    .line 20
    return-void
    .line 23
.end method

.method public final updatePageIndicatorAlpha()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 4
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 16
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    .line 21
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-interface {v3}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    .line 41
    move-result v2

    .line 44
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    move v5, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v5, v4

    .line 52
    :goto_1
    iget v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 58
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    .line 67
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v0, v3

    .line 72
    :goto_2
    if-eqz v1, :cond_4

    .line 73
    move v6, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v6, v4

    .line 77
    :goto_3
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 78
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 80
    move-result v8

    .line 83
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 84
    move-result v9

    .line 87
    int-to-float v9, v9

    .line 88
    add-float/2addr v8, v9

    .line 89
    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 90
    invoke-virtual {v9}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    .line 92
    move-result v9

    .line 95
    int-to-float v9, v9

    .line 96
    div-float/2addr v8, v9

    .line 97
    sub-float/2addr v0, v8

    .line 98
    sub-float v8, v3, v8

    .line 99
    div-float/2addr v0, v8

    .line 101
    invoke-static {v0, v4, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 102
    move-result v0

    .line 105
    sget-object v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 106
    invoke-virtual {v8, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 108
    move-result v0

    .line 111
    mul-float/2addr v0, v6

    .line 112
    if-eqz v1, :cond_5

    .line 113
    if-nez v2, :cond_7

    .line 115
    :cond_5
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    .line 117
    if-nez v1, :cond_6

    .line 119
    sub-float p0, v3, p0

    .line 121
    :cond_6
    const v1, 0x3f733333    # 0.95f

    .line 123
    invoke-static {v1, v3, v4, v3, p0}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 126
    move-result p0

    .line 129
    invoke-static {p0, v4, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 130
    move-result p0

    .line 133
    invoke-static {v5, v0, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 134
    move-result v3

    .line 137
    :cond_7
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 138
    return-void
    .line 141
.end method

.method public final updatePageIndicatorLocation()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 10
    move-result v0

    .line 13
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    .line 14
    :goto_0
    sub-int/2addr v0, v3

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 22
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 27
    iget v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    .line 29
    add-float/2addr v0, v1

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 32
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 41
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    .line 43
    move-result p0

    .line 46
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 47
    move-result v1

    .line 50
    sub-int/2addr p0, v1

    .line 51
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    sub-int/2addr p0, v0

    .line 54
    int-to-float p0, p0

    .line 55
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 56
    return-void
    .line 59
.end method

.method public final updatePlayers(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    .line 7
    const v1, 0x7f0603af    # @color/media_paging_indicator '@color/material_dynamic_neutral_variant80'

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 20
    iget-object v2, v1, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    iput-object v0, v1, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    move-result v0

    .line 37
    move v2, v3

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v4

    .line 44
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 45
    if-eqz v5, :cond_1

    .line 47
    check-cast v4, Landroid/widget/ImageView;

    .line 49
    iget-object v5, v1, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 72
    iget v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 74
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 80
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 82
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    const/16 v4, 0xa

    .line 92
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 94
    move-result v4

    .line 97
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/Map$Entry;

    .line 115
    new-instance v5, Lkotlin/Triple;

    .line 117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 122
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 126
    check-cast v7, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 127
    iget-object v7, v7, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 129
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 134
    check-cast v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 135
    iget-boolean v4, v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 137
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v4

    .line 142
    invoke-direct {v5, v6, v7, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 153
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 163
    check-cast v2, Lkotlin/Triple;

    .line 164
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 175
    check-cast v5, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 176
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v2

    .line 187
    const/16 v6, 0x8

    .line 188
    const/4 v7, 0x0

    .line 190
    if-eqz v2, :cond_5

    .line 191
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 198
    invoke-static {p0, v4, v3, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZI)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 200
    if-eqz v2, :cond_8

    .line 203
    sget-boolean v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 205
    iget-object v5, v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 207
    invoke-virtual {p0, v5, v2, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V

    .line 209
    goto :goto_5

    .line 212
    :cond_5
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 218
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 223
    check-cast v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 224
    if-eqz v2, :cond_6

    .line 226
    iget-boolean v2, v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    .line 228
    goto :goto_4

    .line 230
    :cond_6
    move v2, v3

    .line 231
    :goto_4
    if-eqz p1, :cond_7

    .line 232
    invoke-static {p0, v4, v3, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZI)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 234
    :cond_7
    invoke-virtual {p0, v4, v7, v5, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)Z

    .line 237
    :cond_8
    :goto_5
    if-eqz p1, :cond_4

    .line 240
    invoke-virtual {p0, v0, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 242
    goto :goto_3

    .line 245
    :cond_9
    return-void
    .line 246
.end method

.method public final updateSeekbarListening(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    .line 36
    if-eqz v2, :cond_0

    .line 38
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_1
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v3, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;

    .line 48
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Z)V

    .line 50
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 53
    invoke-virtual {v1, v3}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method public final updateViewControllerToState(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Z)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    .line 2
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 4
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    .line 6
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState(IIFZZ)V

    .line 11
    return-void
    .line 14
.end method

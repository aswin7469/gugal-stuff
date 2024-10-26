.class public final Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;
.super Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field public final chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

.field public final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

.field public final swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final viewUtil:Lcom/android/systemui/util/view/ViewUtil;

.field public final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    const v9, 0x7f0d0074    # @layout/chipbar 'res/layout/chipbar.xml'

    .line 3
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object/from16 v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 12
    move-object/from16 v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 16
    move-object/from16 v7, p7

    .line 18
    move-object/from16 v8, p8

    .line 20
    move-object/from16 v10, p15

    .line 22
    move-object/from16 v11, p16

    .line 24
    move-object/from16 v12, p17

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;-><init>(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;ILcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V

    .line 28
    move-object/from16 v0, p9

    .line 31
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    .line 33
    move-object/from16 v0, p10

    .line 35
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 37
    move-object/from16 v0, p11

    .line 39
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 41
    move-object/from16 v0, p12

    .line 43
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    .line 45
    move-object/from16 v0, p13

    .line 47
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 49
    move-object/from16 v0, p14

    .line 51
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 53
    iget-object v0, v13, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->commonWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 55
    const/16 v1, 0x31

    .line 57
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 59
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 61
    return-void
    .line 63
.end method

.method public static synthetic getLoadingDetails$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final animateViewIn$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/view/ViewGroup;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    .line 6
    new-instance v9, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;

    .line 7
    const/4 v10, 0x0

    .line 9
    invoke-direct {v9, v0, v1, v10}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Ljava/lang/Object;I)V

    .line 10
    const v3, 0x7f0a01d8    # @id/chipbar_inner

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 19
    move-object v14, v4

    .line 20
    check-cast v14, Landroid/view/ViewGroup;

    .line 21
    iget-object v4, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v11, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 28
    sget-object v4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 30
    sget-object v6, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 32
    sget-object v21, Lcom/android/systemui/animation/ViewHierarchyAnimator;->DEFAULT_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 34
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v5

    .line 39
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 40
    move-result v7

    .line 43
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 44
    move-result v8

    .line 47
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 48
    move-result v12

    .line 51
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v13

    .line 55
    invoke-static {v5, v7, v8, v12, v13}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->occupiesSpace(IIIII)Z

    .line 56
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    iget-object v0, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 62
    check-cast v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 64
    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logAnimateInFailure()V

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    invoke-static {v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;->forceDisplayView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v9}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;->run()V

    .line 78
    goto :goto_1

    .line 81
    :cond_0
    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;

    .line 82
    const/4 v5, 0x0

    .line 84
    const-wide/16 v17, 0x1f4

    .line 85
    move-object v3, v0

    .line 87
    move-wide/from16 v7, v17

    .line 88
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;-><init>(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;ZLandroid/view/animation/Interpolator;JLjava/lang/Runnable;)V

    .line 90
    invoke-static {v11, v14, v0, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;Z)V

    .line 93
    const/4 v0, 0x6

    .line 96
    int-to-long v0, v0

    .line 97
    div-long v0, v17, v0

    .line 98
    const-wide/16 v3, 0x0

    .line 100
    move-object v11, v14

    .line 102
    move-wide v12, v0

    .line 103
    move-object v5, v14

    .line 104
    move-wide v14, v3

    .line 105
    move-object/from16 v16, v21

    .line 106
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createAndStartFadeInAnimator(Landroid/view/View;JJLandroid/view/animation/Interpolator;)V

    .line 108
    const/4 v3, 0x3

    .line 111
    int-to-long v3, v3

    .line 112
    div-long v3, v17, v3

    .line 113
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 115
    move-result v6

    .line 118
    :goto_0
    if-ge v10, v6, :cond_1

    .line 119
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    move-result-object v15

    .line 124
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    move-wide/from16 v16, v3

    .line 128
    move-wide/from16 v18, v0

    .line 130
    move-object/from16 v20, v21

    .line 132
    invoke-static/range {v15 .. v20}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createAndStartFadeInAnimator(Landroid/view/View;JJLandroid/view/animation/Interpolator;)V

    .line 134
    add-int/2addr v10, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    :goto_1
    return-void
    .line 139
.end method

.method public final animateViewOut$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;)V
    .locals 1

    .line 1
    const p2, 0x7f0a01d8    # @id/chipbar_inner

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 12
    new-instance p2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;

    .line 15
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p0, p3, v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Ljava/lang/Object;I)V

    .line 18
    iget-object p3, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p3, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 26
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 28
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 30
    invoke-virtual {p3, p1, v0, p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateRemoval(Landroid/view/View;Landroid/view/animation/Interpolator;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;)Z

    .line 32
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 38
    check-cast p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 40
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logAnimateOutFailure()V

    .line 42
    invoke-virtual {p2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;->run()V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateGestureListening$1()V

    .line 48
    return-void
    .line 51
.end method

.method public final getTouchableRegion(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x2

    .line 7
    new-array p0, p0, [I

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    const/4 v0, 0x0

    .line 13
    aget v0, p0, v0

    .line 14
    const/4 v1, 0x1

    .line 16
    aget p0, p0, v1

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p2

    .line 27
    add-int/2addr p2, p0

    .line 28
    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    return-void
    .line 32
.end method

.method public final getWindowLayoutParams$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    return-object p0
    .line 4
.end method

.method public final updateGestureListening$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .line 9
    const-string v1, "ChipbarCoordinator"

    .line 11
    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v3, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->info:Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    .line 17
    check-cast v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 19
    iget-boolean v3, v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->allowSwipeToDismiss:Z

    .line 21
    if-eqz v3, :cond_0

    .line 23
    new-instance v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$1;

    .line 25
    invoke-direct {v3, v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$1;-><init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;)V

    .line 27
    iput-object v3, v2, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->viewFetcher:Lkotlin/jvm/functions/Function0;

    .line 30
    new-instance v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$2;

    .line 32
    invoke-direct {v0, p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$2;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;)V

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler$resetViewFetcher$1;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler$resetViewFetcher$1;

    .line 41
    iput-object p0, v2, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->viewFetcher:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->removeOnGestureDetectedCallback(Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method public final updateView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateGestureListening$1()V

    .line 5
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 8
    check-cast v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 12
    iget-object v3, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->text:Lcom/android/systemui/common/shared/model/Text;

    .line 14
    invoke-static {v3, v2}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    iget-object v4, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->endItem:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    .line 20
    if-nez v4, :cond_0

    .line 22
    const-string v5, "null"

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    instance-of v5, v4, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    .line 27
    if-eqz v5, :cond_1

    .line 29
    const-string v5, "loading"

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    instance-of v5, v4, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;

    .line 34
    if-eqz v5, :cond_2

    .line 36
    const-string v5, "error"

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    instance-of v5, v4, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 41
    if-eqz v5, :cond_14

    .line 43
    move-object v5, v4

    .line 45
    check-cast v5, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 46
    iget-object v6, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 48
    iget-object v5, v5, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;->text:Lcom/android/systemui/common/shared/model/Text;

    .line 50
    invoke-static {v5, v6}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 55
    const-string v6, "button("

    .line 56
    const-string v7, ")"

    .line 58
    invoke-static {v6, v5, v7}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 63
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 67
    sget-object v7, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$logViewUpdate$2;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$logViewUpdate$2;

    .line 69
    iget-object v8, v1, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 71
    iget-object v1, v1, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->tag:Ljava/lang/String;

    .line 73
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v8, v1, v6, v7, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 76
    move-result-object v1

    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 81
    iget-object v7, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->windowTitle:Ljava/lang/String;

    .line 83
    iput-object v7, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 85
    iput-object v2, v6, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 87
    iput-object v5, v6, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 89
    invoke-virtual {v8, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 91
    const v1, 0x7f0a07fa    # @id/tag_chipbar_info

    .line 94
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 97
    const v1, 0x7f0a01d9    # @id/chipbar_root_view

    .line 100
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 106
    check-cast v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;

    .line 107
    new-instance v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$1;

    .line 109
    invoke-direct {v2, p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$1;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;)V

    .line 111
    iput-object v2, v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;->touchHandler:Lcom/android/systemui/Gefingerpoken;

    .line 114
    const v1, 0x7f0a078e    # @id/start_icon

    .line 116
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 122
    check-cast v1, Lcom/android/internal/widget/CachingIconView;

    .line 123
    iget-object v2, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->startIcon:Lcom/android/systemui/common/shared/model/TintedIcon;

    .line 125
    iget-object v5, v2, Lcom/android/systemui/common/shared/model/TintedIcon;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 127
    invoke-static {v5, v1}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 129
    iget-object v5, v2, Lcom/android/systemui/common/shared/model/TintedIcon;->tint:Ljava/lang/Integer;

    .line 132
    if-eqz v5, :cond_3

    .line 134
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v6

    .line 139
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v5

    .line 143
    invoke-static {v5, v6}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 144
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object v5, v9

    .line 149
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 150
    const v1, 0x7f0a080f    # @id/text

    .line 153
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 156
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/TextView;

    .line 160
    invoke-static {v1, v3}, Lcom/android/systemui/common/ui/binder/TextViewBinder;->bind(Landroid/widget/TextView;Lcom/android/systemui/common/shared/model/Text;)V

    .line 162
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 165
    sget-object v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    .line 168
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 173
    const v5, 0x7f0a0461    # @id/loading

    .line 174
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 177
    move-result-object v5

    .line 180
    check-cast v5, Landroid/widget/ImageView;

    .line 181
    const/16 v6, 0x8

    .line 183
    const/4 v7, 0x0

    .line 185
    if-eqz v1, :cond_4

    .line 186
    move v8, v7

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move v8, v6

    .line 190
    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    if-eqz v1, :cond_7

    .line 194
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 196
    if-eqz v1, :cond_5

    .line 198
    iget-object v1, v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->loadingView:Landroid/view/View;

    .line 200
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 205
    if-nez v1, :cond_9

    .line 206
    :cond_5
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 208
    new-array v8, v0, [F

    .line 210
    fill-array-data v8, :array_0

    .line 212
    invoke-static {v5, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 215
    move-result-object v1

    .line 218
    const-wide/16 v8, 0x3e8

    .line 219
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 221
    const/4 v8, -0x1

    .line 224
    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 225
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 228
    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    new-instance v8, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 233
    invoke-direct {v8, v5, v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;-><init>(Landroid/view/View;Landroid/animation/ObjectAnimator;)V

    .line 235
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 238
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 241
    if-eqz v1, :cond_6

    .line 243
    iget-object v1, v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->animator:Landroid/animation/ObjectAnimator;

    .line 245
    if-eqz v1, :cond_6

    .line 247
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 249
    :cond_6
    iput-object v8, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 252
    goto :goto_3

    .line 254
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 255
    if-eqz v1, :cond_8

    .line 257
    iget-object v1, v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->animator:Landroid/animation/ObjectAnimator;

    .line 259
    if-eqz v1, :cond_8

    .line 261
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 263
    :cond_8
    iput-object v9, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 266
    :cond_9
    :goto_3
    const v1, 0x7f0a02fd    # @id/error

    .line 268
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 271
    move-result-object v1

    .line 274
    sget-object v5, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;

    .line 275
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v5

    .line 280
    if-eqz v5, :cond_a

    .line 281
    move v5, v7

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    move v5, v6

    .line 285
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286
    const v1, 0x7f0a02ea    # @id/end_button

    .line 289
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 292
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/TextView;

    .line 296
    instance-of v5, v4, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 298
    if-eqz v5, :cond_b

    .line 300
    move-object v6, v4

    .line 302
    check-cast v6, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 303
    iget-object v6, v6, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;->text:Lcom/android/systemui/common/shared/model/Text;

    .line 305
    invoke-static {v1, v6}, Lcom/android/systemui/common/ui/binder/TextViewBinder;->bind(Landroid/widget/TextView;Lcom/android/systemui/common/shared/model/Text;)V

    .line 307
    new-instance v6, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$onClickListener$1;

    .line 310
    invoke-direct {v6, p0, p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$onClickListener$1;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;)V

    .line 312
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    goto :goto_5

    .line 321
    :cond_b
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    :goto_5
    const v1, 0x7f0a01d8    # @id/chipbar_inner

    .line 325
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 328
    move-result-object v6

    .line 331
    check-cast v6, Landroid/view/ViewGroup;

    .line 332
    if-eqz v5, :cond_c

    .line 334
    const v5, 0x7f07018a    # @dimen/chipbar_outer_padding_half '8.0dp'

    .line 336
    goto :goto_6

    .line 339
    :cond_c
    const v5, 0x7f070189    # @dimen/chipbar_outer_padding '16.0dp'

    .line 340
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 343
    move-result v7

    .line 346
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 347
    move-result v8

    .line 350
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    move-result-object v9

    .line 354
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    move-result-object v9

    .line 358
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 359
    move-result v5

    .line 362
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 363
    move-result v9

    .line 366
    invoke-virtual {v6, v7, v8, v5, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 367
    iget-object v2, v2, Lcom/android/systemui/common/shared/model/TintedIcon;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 370
    invoke-virtual {v2}, Lcom/android/systemui/common/shared/model/Icon;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 372
    move-result-object v2

    .line 375
    const-string v5, ""

    .line 376
    if-eqz v2, :cond_f

    .line 378
    iget-object v6, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 380
    instance-of v7, v2, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 382
    if-eqz v7, :cond_d

    .line 384
    check-cast v2, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 386
    iget-object v2, v2, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 388
    goto :goto_7

    .line 390
    :cond_d
    instance-of v7, v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 391
    if-eqz v7, :cond_e

    .line 393
    check-cast v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 395
    iget v2, v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 397
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    move-result-object v2

    .line 402
    :goto_7
    const-string v6, " "

    .line 403
    invoke-static {v2, v6}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 408
    goto :goto_8

    .line 409
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 410
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 412
    throw p0

    .line 415
    :cond_f
    move-object v2, v5

    .line 416
    :goto_8
    instance-of v6, v4, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    .line 417
    if-eqz v6, :cond_10

    .line 419
    iget-object v5, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 421
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    move-result-object v5

    .line 426
    const v6, 0x7f13067a    # @string/media_transfer_loading 'Loading'

    .line 427
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430
    move-result-object v5

    .line 433
    const-string v6, ". "

    .line 434
    const-string v7, "."

    .line 436
    invoke-static {v6, v5, v7}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v5

    .line 441
    :cond_10
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 442
    move-result-object v6

    .line 445
    check-cast v6, Landroid/view/ViewGroup;

    .line 446
    iget-object v7, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 448
    invoke-static {v3, v7}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    .line 450
    move-result-object v3

    .line 453
    new-instance v7, Ljava/lang/StringBuilder;

    .line 454
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 471
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 472
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 475
    new-instance v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$2;

    .line 478
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 480
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 483
    instance-of v0, v4, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 486
    if-eqz v0, :cond_11

    .line 488
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 490
    move-result-object p2

    .line 493
    check-cast p2, Landroid/view/ViewGroup;

    .line 494
    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestAccessibilityFocus()Z

    .line 496
    goto :goto_9

    .line 499
    :cond_11
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 500
    move-result-object p2

    .line 503
    check-cast p2, Landroid/view/ViewGroup;

    .line 504
    invoke-virtual {p2}, Landroid/view/ViewGroup;->clearAccessibilityFocus()V

    .line 506
    :goto_9
    iget-object v4, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 509
    if-eqz v4, :cond_13

    .line 511
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 513
    move-result v2

    .line 516
    iget-object p2, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 517
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 519
    move-result-object p2

    .line 522
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 523
    move-result-object v3

    .line 526
    sget-object v6, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 527
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 529
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    .line 531
    move-result p0

    .line 534
    if-nez p0, :cond_12

    .line 535
    goto :goto_a

    .line 537
    :cond_12
    iget-object p0, v1, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 538
    new-instance p2, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;

    .line 540
    iget-object v5, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->windowTitle:Ljava/lang/String;

    .line 542
    move-object v0, p2

    .line 544
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 545
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 548
    :cond_13
    :goto_a
    return-void

    .line 551
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 552
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 554
    throw p0

    .line 557
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
    .line 558
.end method

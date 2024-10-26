.class public final Lcom/android/systemui/navigationbar/gestural/BackPanelController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;


# instance fields
.field public backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

.field public currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field public final displaySize:Landroid/graphics/Point;

.field public entryToActiveDelay:F

.field public final entryToActiveDelayCalculation:Lkotlin/jvm/functions/Function0;

.field public final failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

.field public fullyStretchedThreshold:F

.field public gestureEntryTime:J

.field public gestureInactiveTime:J

.field public hasPassedDragSlop:Z

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public layoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mainHandler:Landroid/os/Handler;

.field public minFlingDistance:I

.field public final onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field public final onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field public final onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field public final params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

.field public pastThresholdWhileEntryOrInactiveTime:J

.field public previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

.field public previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field public previousXTranslation:F

.field public previousXTranslationOnActiveOffset:F

.field public startX:F

.field public startY:F

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public totalTouchDeltaActive:F

.field public totalTouchDeltaInactive:F

.field public touchDeltaStartX:F

.field public velocityTracker:Landroid/view/VelocityTracker;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final viewConfiguration:Landroid/view/ViewConfiguration;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/ViewConfiguration;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/util/LatencyTracker;Lcom/android/internal/jank/InteractionJankMonitor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 2
    invoke-direct {v0, p1, p8}, Lcom/android/systemui/navigationbar/gestural/BackPanel;-><init>(Landroid/content/Context;Lcom/android/internal/util/LatencyTracker;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 10
    iput-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 12
    iput-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 14
    iput-object p5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 16
    iput-object p6, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 18
    iput-object p7, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 20
    iput-object p9, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 22
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p2

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 33
    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->update(Landroid/content/res/Resources;)V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 38
    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 44
    new-instance p2, Landroid/graphics/Point;

    .line 46
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    .line 51
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$entryToActiveDelayCalculation$1;

    .line 53
    invoke-direct {p2, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$entryToActiveDelayCalculation$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    .line 55
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelayCalculation:Lkotlin/jvm/functions/Function0;

    .line 58
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 60
    const/4 p3, 0x0

    .line 62
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 63
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 66
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 68
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 70
    const/4 p5, 0x2

    .line 72
    invoke-direct {p3, p0, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 73
    invoke-direct {p2, p0, p4, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 76
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 79
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 81
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 83
    const/4 p5, 0x3

    .line 85
    invoke-direct {p3, p0, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 86
    invoke-direct {p2, p0, p4, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 89
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 92
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 94
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 96
    const/4 p5, 0x1

    .line 98
    invoke-direct {p3, p0, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 99
    invoke-direct {p2, p0, p4, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 102
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 105
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 107
    invoke-direct {p2, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    .line 109
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 112
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 114
    if-eqz p1, :cond_0

    .line 116
    goto :goto_0

    .line 118
    :cond_0
    const/4 p1, 0x0

    .line 119
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 120
    return-void
    .line 122
.end method

.method public static synthetic getCurrentState$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getParams$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->touchDeltaStartX:F

    .line 2
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 6
    iget-boolean v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sub-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float p1, v0, p1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 26
    if-eqz v0, :cond_4

    .line 28
    const/16 v1, 0x3e8

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 32
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 35
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 43
    check-cast v2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 45
    iget-boolean v2, v2, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 47
    if-eqz v2, :cond_2

    .line 49
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 60
    move-result v0

    .line 63
    const/4 v1, -0x1

    .line 64
    int-to-float v1, v1

    .line 65
    mul-float/2addr v0, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 69
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 71
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    cmpl-float v0, v0, v1

    .line 76
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-lez v0, :cond_5

    .line 80
    move v0, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v0, v1

    .line 84
    :goto_3
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->minFlingDistance:I

    .line 85
    int-to-float p0, p0

    .line 87
    cmpl-float p0, p1, p0

    .line 88
    if-lez p0, :cond_6

    .line 90
    if-eqz v0, :cond_6

    .line 92
    move v1, v2

    .line 94
    :cond_6
    return v1
    .line 95
.end method

.method public static isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;I)Z
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    if-eqz p4, :cond_1

    .line 9
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$isPastThresholdToActive$1;

    .line 11
    invoke-direct {p3, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$isPastThresholdToActive$1;-><init>(Ljava/lang/Float;)V

    .line 13
    :cond_1
    iget-wide v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p2, v0, v2

    .line 20
    const/4 p4, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p2, :cond_2

    .line 24
    move p2, p4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move p2, v0

    .line 28
    :goto_0
    if-nez p1, :cond_3

    .line 29
    iput-wide v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 31
    goto :goto_2

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 34
    if-eqz p2, :cond_4

    .line 36
    move-object p2, p1

    .line 38
    check-cast p2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 48
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 56
    move-result p2

    .line 59
    iput p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelay:F

    .line 60
    :cond_4
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide p1

    .line 70
    iget-wide v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 71
    sub-long/2addr p1, v1

    .line 73
    long-to-float p1, p1

    .line 74
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelay:F

    .line 75
    cmpl-float p0, p1, p0

    .line 77
    if-lez p0, :cond_5

    .line 79
    goto :goto_1

    .line 81
    :cond_5
    move p4, v0

    .line 82
    :goto_1
    move v0, p4

    .line 83
    :goto_2
    return v0
    .line 84
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "BackPanelController:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "  currentState="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 26
    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 28
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 30
    const-string v0, "  isLeftPanel="

    .line 32
    invoke-static {v0, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 34
    return-void
    .line 37
.end method

.method public final getBackPanelView$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Lcom/android/systemui/navigationbar/gestural/BackPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 4
    return-object p0
    .line 6
.end method

.method public final getElapsedTimeSinceEntry()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 2
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    .line 13
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
    .line 16
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 13
    return-void
    .line 16
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v2, p1

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    move-result v1

    .line 27
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 28
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object v9, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 33
    if-eqz v1, :cond_47

    .line 35
    const/4 v10, 0x1

    .line 37
    if-eq v1, v10, :cond_3f

    .line 38
    const/4 v9, 0x2

    .line 40
    const/4 v11, 0x3

    .line 41
    if-eq v1, v9, :cond_3

    .line 42
    if-eq v1, v11, :cond_1

    .line 44
    goto/16 :goto_2e

    .line 46
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 48
    const/16 v2, 0x58

    .line 50
    invoke-virtual {v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 52
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 55
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 57
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 60
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 72
    :cond_2
    iput-object v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 75
    goto/16 :goto_2e

    .line 77
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    move-result v1

    .line 82
    iget v12, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 83
    iget-boolean v13, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 85
    if-eqz v13, :cond_4

    .line 87
    move v1, v10

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sub-float/2addr v1, v12

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result v1

    .line 95
    iget-object v12, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 96
    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 98
    move-result v12

    .line 101
    int-to-float v12, v12

    .line 102
    cmpl-float v1, v1, v12

    .line 103
    if-lez v1, :cond_6

    .line 105
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ENTRY:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 107
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 109
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 112
    iget-object v12, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 114
    iget-object v13, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 116
    if-nez v13, :cond_5

    .line 118
    move-object v13, v5

    .line 120
    :cond_5
    invoke-interface {v1, v12, v13}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 124
    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 126
    iget-object v12, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 128
    const/16 v13, 0xf

    .line 130
    invoke-virtual {v12, v13}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 132
    iput-boolean v10, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->trackingBackArrowLatency:Z

    .line 135
    iput-boolean v10, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 137
    :cond_6
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 139
    :goto_0
    if-eqz v1, :cond_4b

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 143
    move-result v1

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 147
    move-result v2

    .line 150
    iget v12, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    .line 151
    sub-float/2addr v2, v12

    .line 153
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 154
    move-result v12

    .line 157
    iget-object v13, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 158
    check-cast v13, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 160
    iget-boolean v13, v13, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 162
    if-eqz v13, :cond_7

    .line 164
    iget v13, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 166
    sub-float v13, v1, v13

    .line 168
    goto :goto_1

    .line 170
    :cond_7
    iget v13, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 171
    sub-float/2addr v13, v1

    .line 173
    :goto_1
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 174
    move-result v13

    .line 177
    iget v14, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 178
    sub-float v14, v13, v14

    .line 180
    iput v13, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 182
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 184
    move-result v15

    .line 187
    cmpl-float v15, v15, v4

    .line 188
    if-lez v15, :cond_d

    .line 190
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 192
    move-result v15

    .line 195
    iget v7, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 196
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 198
    move-result v7

    .line 201
    cmpg-float v7, v15, v7

    .line 202
    if-nez v7, :cond_8

    .line 204
    move v7, v10

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move v7, v6

    .line 208
    :goto_2
    iget-object v15, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->dynamicTriggerThresholdRange:Lkotlin/ranges/ClosedFloatRange;

    .line 209
    if-eqz v15, :cond_9

    .line 211
    goto :goto_3

    .line 213
    :cond_9
    move-object v15, v5

    .line 214
    :goto_3
    iget v8, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 215
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    move-result-object v8

    .line 220
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 224
    move-result v8

    .line 227
    iget v4, v15, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 228
    cmpl-float v4, v8, v4

    .line 230
    if-ltz v4, :cond_a

    .line 232
    iget v4, v15, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 234
    cmpg-float v4, v8, v4

    .line 236
    if-gtz v4, :cond_a

    .line 238
    move v4, v10

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    move v4, v6

    .line 242
    :goto_4
    if-nez v7, :cond_c

    .line 243
    if-eqz v4, :cond_b

    .line 245
    goto :goto_5

    .line 247
    :cond_b
    iput v14, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 248
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->touchDeltaStartX:F

    .line 250
    goto :goto_6

    .line 252
    :cond_c
    :goto_5
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 253
    add-float/2addr v1, v14

    .line 255
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 256
    :goto_6
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 258
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 260
    move-result v1

    .line 263
    int-to-float v1, v1

    .line 264
    neg-float v1, v1

    .line 265
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 266
    add-float/2addr v4, v14

    .line 268
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 269
    move-result v1

    .line 272
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 273
    :cond_d
    int-to-float v1, v9

    .line 275
    mul-float/2addr v1, v13

    .line 276
    cmpl-float v1, v1, v12

    .line 277
    if-ltz v1, :cond_e

    .line 279
    move v1, v10

    .line 281
    goto :goto_7

    .line 282
    :cond_e
    move v1, v6

    .line 283
    :goto_7
    iget v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 284
    cmpl-float v4, v13, v4

    .line 286
    if-lez v4, :cond_f

    .line 288
    move v4, v10

    .line 290
    goto :goto_8

    .line 291
    :cond_f
    move v4, v6

    .line 292
    :goto_8
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 293
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 295
    move-result v7

    .line 298
    if-eq v7, v10, :cond_17

    .line 299
    if-eq v7, v9, :cond_13

    .line 301
    if-eq v7, v11, :cond_10

    .line 303
    goto/16 :goto_d

    .line 305
    :cond_10
    iget v7, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 307
    iget v8, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    .line 309
    cmpl-float v7, v7, v8

    .line 311
    if-ltz v7, :cond_11

    .line 313
    move v7, v10

    .line 315
    goto :goto_9

    .line 316
    :cond_11
    move v7, v6

    .line 317
    :goto_9
    if-eqz v4, :cond_12

    .line 318
    if-eqz v7, :cond_12

    .line 320
    if-eqz v1, :cond_12

    .line 322
    move v1, v10

    .line 324
    goto :goto_a

    .line 325
    :cond_12
    move v1, v6

    .line 326
    :goto_a
    const/high16 v4, 0x43200000    # 160.0f

    .line 327
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    move-result-object v4

    .line 332
    const/4 v7, 0x4

    .line 333
    invoke-static {v0, v1, v4, v5, v7}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;I)Z

    .line 334
    move-result v1

    .line 337
    if-eqz v1, :cond_18

    .line 338
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 340
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 342
    goto :goto_d

    .line 345
    :cond_13
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 346
    iget v7, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->deactivationTriggerThreshold:F

    .line 348
    neg-float v7, v7

    .line 350
    cmpg-float v4, v4, v7

    .line 351
    if-gtz v4, :cond_14

    .line 353
    move v4, v10

    .line 355
    goto :goto_b

    .line 356
    :cond_14
    move v4, v6

    .line 357
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getElapsedTimeSinceEntry()J

    .line 358
    move-result-wide v7

    .line 361
    const-wide/16 v14, 0x12c

    .line 362
    cmp-long v7, v7, v14

    .line 364
    if-lez v7, :cond_15

    .line 366
    move v7, v10

    .line 368
    goto :goto_c

    .line 369
    :cond_15
    move v7, v6

    .line 370
    :goto_c
    if-eqz v1, :cond_16

    .line 371
    if-eqz v4, :cond_18

    .line 373
    :cond_16
    if-eqz v7, :cond_18

    .line 375
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 377
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 379
    goto :goto_d

    .line 382
    :cond_17
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelayCalculation:Lkotlin/jvm/functions/Function0;

    .line 383
    invoke-static {v0, v4, v5, v1, v9}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;I)Z

    .line 385
    move-result v1

    .line 388
    if-eqz v1, :cond_18

    .line 389
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 391
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 393
    :cond_18
    :goto_d
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 396
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 398
    move-result v1

    .line 401
    if-eq v1, v10, :cond_1b

    .line 402
    if-eq v1, v9, :cond_1a

    .line 404
    if-eq v1, v11, :cond_19

    .line 406
    move-object v1, v5

    .line 408
    goto :goto_e

    .line 409
    :cond_19
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 410
    iget v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    .line 412
    div-float/2addr v1, v4

    .line 414
    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    .line 415
    move-result v1

    .line 418
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    move-result-object v1

    .line 422
    goto :goto_e

    .line 423
    :cond_1a
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslationOnActiveOffset:F

    .line 424
    sub-float/2addr v13, v1

    .line 426
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->fullyStretchedThreshold:F

    .line 427
    div-float/2addr v13, v1

    .line 429
    invoke-static {v13}, Landroid/util/MathUtils;->saturate(F)F

    .line 430
    move-result v1

    .line 433
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    move-result-object v1

    .line 437
    goto :goto_e

    .line 438
    :cond_1b
    iget v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 439
    div-float/2addr v13, v1

    .line 441
    invoke-static {v13}, Landroid/util/MathUtils;->saturate(F)F

    .line 442
    move-result v1

    .line 445
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    move-result-object v1

    .line 449
    :goto_e
    if-eqz v1, :cond_35

    .line 450
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 452
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 454
    move-result v4

    .line 457
    if-eq v4, v10, :cond_2c

    .line 458
    if-eq v4, v9, :cond_27

    .line 460
    if-eq v4, v11, :cond_1c

    .line 462
    goto/16 :goto_23

    .line 464
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 466
    move-result v4

    .line 469
    iget-object v6, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 470
    move-object/from16 v16, v6

    .line 472
    check-cast v16, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 474
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 476
    if-eqz v6, :cond_1d

    .line 478
    goto :goto_f

    .line 480
    :cond_1d
    move-object v6, v5

    .line 481
    :goto_f
    invoke-interface {v6, v4}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 482
    move-result v18

    .line 485
    iget v6, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 486
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 488
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 490
    move-result v7

    .line 493
    int-to-float v7, v7

    .line 494
    cmpl-float v6, v6, v7

    .line 495
    if-lez v6, :cond_20

    .line 497
    iget v6, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 499
    const/4 v7, 0x0

    .line 501
    cmpl-float v6, v6, v7

    .line 502
    if-lez v6, :cond_1f

    .line 504
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 506
    if-eqz v6, :cond_1e

    .line 508
    goto :goto_10

    .line 510
    :cond_1e
    move-object v6, v5

    .line 511
    goto :goto_10

    .line 512
    :cond_1f
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthTowardsEdgeInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 513
    if-eqz v6, :cond_1e

    .line 515
    goto :goto_10

    .line 517
    :cond_20
    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 518
    :goto_10
    iput-object v6, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 520
    invoke-interface {v6, v4}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 522
    move-result v6

    .line 525
    const/4 v7, 0x0

    .line 526
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 527
    move-result v20

    .line 530
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->heightInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 531
    if-eqz v6, :cond_21

    .line 533
    goto :goto_11

    .line 535
    :cond_21
    move-object v6, v5

    .line 536
    :goto_11
    invoke-virtual {v6, v4}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 537
    move-result v21

    .line 540
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 541
    if-eqz v6, :cond_22

    .line 543
    goto :goto_12

    .line 545
    :cond_22
    move-object v6, v5

    .line 546
    :goto_12
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 547
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaInterpolator:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 549
    if-eqz v6, :cond_23

    .line 551
    invoke-virtual {v6, v4}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 553
    move-result-object v6

    .line 556
    if-eqz v6, :cond_23

    .line 557
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 559
    check-cast v6, Ljava/lang/Number;

    .line 561
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 563
    move-result v6

    .line 566
    move/from16 v19, v6

    .line 567
    goto :goto_13

    .line 569
    :cond_23
    const/16 v19, 0x0

    .line 570
    :goto_13
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->edgeCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 572
    if-eqz v6, :cond_24

    .line 574
    goto :goto_14

    .line 576
    :cond_24
    move-object v6, v5

    .line 577
    :goto_14
    invoke-virtual {v6, v4}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 578
    move-result v22

    .line 581
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->farCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 582
    if-eqz v6, :cond_25

    .line 584
    goto :goto_15

    .line 586
    :cond_25
    move-object v6, v5

    .line 587
    :goto_15
    invoke-virtual {v6, v4}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 588
    move-result v23

    .line 591
    iget-object v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 592
    if-eqz v4, :cond_26

    .line 594
    move-object/from16 v24, v4

    .line 596
    goto :goto_16

    .line 598
    :cond_26
    move-object/from16 v24, v5

    .line 599
    :goto_16
    const/16 v17, 0x0

    .line 601
    invoke-virtual/range {v16 .. v24}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    .line 603
    goto/16 :goto_23

    .line 606
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 608
    move-result v4

    .line 611
    iget-object v6, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 612
    move-object/from16 v16, v6

    .line 614
    check-cast v16, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 616
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->horizontalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 618
    if-eqz v6, :cond_28

    .line 620
    goto :goto_17

    .line 622
    :cond_28
    move-object v6, v5

    .line 623
    :goto_17
    invoke-virtual {v6, v4}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 624
    move-result v17

    .line 627
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 628
    if-eqz v6, :cond_29

    .line 630
    goto :goto_18

    .line 632
    :cond_29
    move-object v6, v5

    .line 633
    :goto_18
    invoke-interface {v6, v4}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 634
    move-result v18

    .line 637
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 638
    if-eqz v6, :cond_2a

    .line 640
    goto :goto_19

    .line 642
    :cond_2a
    move-object v6, v5

    .line 643
    :goto_19
    invoke-virtual {v6, v4}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 644
    move-result v20

    .line 647
    iget-object v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fullyStretchedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 648
    if-eqz v4, :cond_2b

    .line 650
    move-object/from16 v24, v4

    .line 652
    goto :goto_1a

    .line 654
    :cond_2b
    move-object/from16 v24, v5

    .line 655
    :goto_1a
    const/high16 v19, 0x3f800000    # 1.0f

    .line 657
    const/high16 v21, 0x3f800000    # 1.0f

    .line 659
    const/high16 v22, 0x3f800000    # 1.0f

    .line 661
    const/high16 v23, 0x3f800000    # 1.0f

    .line 663
    invoke-virtual/range {v16 .. v24}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    .line 665
    goto/16 :goto_23

    .line 668
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 670
    move-result v4

    .line 673
    iget-object v6, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 674
    move-object/from16 v16, v6

    .line 676
    check-cast v16, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 678
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 680
    if-eqz v6, :cond_2d

    .line 682
    goto :goto_1b

    .line 684
    :cond_2d
    move-object v6, v5

    .line 685
    :goto_1b
    invoke-interface {v6, v4}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 686
    move-result v18

    .line 689
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 690
    if-eqz v6, :cond_2e

    .line 692
    goto :goto_1c

    .line 694
    :cond_2e
    move-object v6, v5

    .line 695
    :goto_1c
    invoke-virtual {v6, v4}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 696
    move-result v20

    .line 699
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->heightInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 700
    if-eqz v6, :cond_2f

    .line 702
    goto :goto_1d

    .line 704
    :cond_2f
    move-object v6, v5

    .line 705
    :goto_1d
    invoke-virtual {v6, v4}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 706
    move-result v21

    .line 709
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 710
    if-eqz v6, :cond_30

    .line 712
    goto :goto_1e

    .line 714
    :cond_30
    move-object v6, v5

    .line 715
    :goto_1e
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 716
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaInterpolator:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 718
    if-eqz v6, :cond_31

    .line 720
    invoke-virtual {v6, v4}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 722
    move-result-object v6

    .line 725
    if-eqz v6, :cond_31

    .line 726
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 728
    check-cast v6, Ljava/lang/Number;

    .line 730
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 732
    move-result v6

    .line 735
    move/from16 v19, v6

    .line 736
    goto :goto_1f

    .line 738
    :cond_31
    const/16 v19, 0x0

    .line 739
    :goto_1f
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->edgeCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 741
    if-eqz v6, :cond_32

    .line 743
    goto :goto_20

    .line 745
    :cond_32
    move-object v6, v5

    .line 746
    :goto_20
    invoke-virtual {v6, v4}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 747
    move-result v22

    .line 750
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->farCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 751
    if-eqz v6, :cond_33

    .line 753
    goto :goto_21

    .line 755
    :cond_33
    move-object v6, v5

    .line 756
    :goto_21
    invoke-virtual {v6, v4}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 757
    move-result v23

    .line 760
    iget-object v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 761
    if-eqz v4, :cond_34

    .line 763
    move-object/from16 v24, v4

    .line 765
    goto :goto_22

    .line 767
    :cond_34
    move-object/from16 v24, v5

    .line 768
    :goto_22
    const/16 v17, 0x0

    .line 770
    invoke-virtual/range {v16 .. v24}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    .line 772
    :cond_35
    :goto_23
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 775
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 777
    move-result v4

    .line 780
    packed-switch v4, :pswitch_data_0

    .line 781
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 784
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 786
    throw v0

    .line 789
    :pswitch_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 790
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 792
    move-result-object v1

    .line 795
    goto :goto_24

    .line 796
    :pswitch_1
    const/4 v1, 0x0

    .line 797
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 798
    move-result-object v4

    .line 801
    move-object v1, v4

    .line 802
    :goto_24
    :pswitch_2
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 803
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 805
    move-result v4

    .line 808
    if-eq v4, v10, :cond_39

    .line 809
    if-eq v4, v9, :cond_38

    .line 811
    if-eq v4, v11, :cond_37

    .line 813
    iget-object v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 815
    if-eqz v4, :cond_36

    .line 817
    goto :goto_25

    .line 819
    :cond_36
    move-object v4, v5

    .line 820
    goto :goto_25

    .line 821
    :cond_37
    iget-object v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 822
    if-eqz v4, :cond_36

    .line 824
    goto :goto_25

    .line 826
    :cond_38
    iget-object v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 827
    if-eqz v4, :cond_36

    .line 829
    goto :goto_25

    .line 831
    :cond_39
    iget-object v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 832
    if-eqz v4, :cond_36

    .line 834
    :goto_25
    if-eqz v1, :cond_3c

    .line 836
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 838
    move-result v1

    .line 841
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 842
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaSpring:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 844
    if-eqz v4, :cond_3c

    .line 846
    invoke-virtual {v4, v1}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 848
    move-result-object v1

    .line 851
    if-eqz v1, :cond_3c

    .line 852
    iget-boolean v4, v1, Lcom/android/systemui/navigationbar/gestural/Step$Value;->isNewState:Z

    .line 854
    if-eqz v4, :cond_3a

    .line 856
    goto :goto_26

    .line 858
    :cond_3a
    move-object v1, v5

    .line 859
    :goto_26
    if-eqz v1, :cond_3c

    .line 860
    iget-object v4, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 862
    check-cast v4, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 864
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 866
    check-cast v1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 868
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 870
    iget-object v6, v4, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 872
    invoke-virtual {v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 874
    const/4 v7, 0x0

    .line 877
    iput v7, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 878
    if-eqz v1, :cond_3b

    .line 880
    iput-object v1, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 882
    :cond_3b
    iget v1, v4, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    .line 884
    add-float/2addr v1, v7

    .line 886
    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 887
    :cond_3c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 890
    move-result v1

    .line 893
    iget-object v4, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 894
    check-cast v4, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 896
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 898
    move-result v4

    .line 901
    int-to-float v4, v4

    .line 902
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 903
    if-eqz v6, :cond_3d

    .line 905
    goto :goto_27

    .line 907
    :cond_3d
    move-object v6, v5

    .line 908
    :goto_27
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 909
    iget v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->height:F

    .line 911
    sub-float/2addr v4, v6

    .line 913
    const/high16 v6, 0x40000000    # 2.0f

    .line 914
    div-float/2addr v4, v6

    .line 916
    const/high16 v6, 0x41700000    # 15.0f

    .line 917
    mul-float/2addr v6, v4

    .line 919
    div-float/2addr v1, v6

    .line 920
    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    .line 921
    move-result v1

    .line 924
    iget-object v3, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->verticalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 925
    if-eqz v3, :cond_3e

    .line 927
    goto :goto_28

    .line 929
    :cond_3e
    move-object v3, v5

    .line 930
    :goto_28
    invoke-virtual {v3, v1}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 931
    move-result v1

    .line 934
    mul-float/2addr v1, v4

    .line 935
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 936
    move-result v2

    .line 939
    mul-float/2addr v2, v1

    .line 940
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 941
    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 943
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 945
    const/4 v1, 0x6

    .line 947
    invoke-static {v0, v2, v5, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;I)V

    .line 948
    goto/16 :goto_2e

    .line 951
    :cond_3f
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 953
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 955
    move-result v1

    .line 958
    packed-switch v1, :pswitch_data_1

    .line 959
    goto/16 :goto_2a

    .line 962
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 964
    move-result v1

    .line 967
    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)Z

    .line 968
    move-result v1

    .line 971
    if-eqz v1, :cond_41

    .line 972
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 974
    if-nez v1, :cond_40

    .line 976
    move-object v1, v5

    .line 978
    :cond_40
    invoke-interface {v1, v10}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 979
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 982
    const/4 v2, 0x4

    .line 984
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 985
    const-wide/16 v2, 0x32

    .line 988
    invoke-virtual {v9, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 990
    goto/16 :goto_2a

    .line 993
    :cond_41
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 995
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 997
    goto :goto_2a

    .line 1000
    :pswitch_4
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1001
    sget-object v2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ENTRY:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1003
    if-ne v1, v2, :cond_42

    .line 1005
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getElapsedTimeSinceEntry()J

    .line 1007
    move-result-wide v1

    .line 1010
    const-wide/16 v3, 0x64

    .line 1011
    cmp-long v1, v1, v3

    .line 1013
    if-gez v1, :cond_42

    .line 1015
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1017
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1019
    goto :goto_2a

    .line 1022
    :cond_42
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1023
    sget-object v2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1025
    if-ne v1, v2, :cond_43

    .line 1027
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1029
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1036
    move-result-wide v1

    .line 1039
    iget-wide v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureInactiveTime:J

    .line 1040
    sub-long/2addr v1, v3

    .line 1042
    const-wide/16 v3, 0x190

    .line 1043
    cmp-long v1, v1, v3

    .line 1045
    if-gez v1, :cond_43

    .line 1047
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 1049
    const/4 v2, 0x5

    .line 1051
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 1052
    const-wide/16 v2, 0x82

    .line 1055
    invoke-virtual {v9, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1057
    goto :goto_2a

    .line 1060
    :cond_43
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1061
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1063
    goto :goto_2a

    .line 1066
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1067
    move-result v1

    .line 1070
    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)Z

    .line 1071
    move-result v1

    .line 1074
    if-nez v1, :cond_45

    .line 1075
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 1077
    iget v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 1079
    cmpl-float v1, v1, v2

    .line 1081
    if-lez v1, :cond_44

    .line 1083
    goto :goto_29

    .line 1085
    :cond_44
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1086
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1088
    goto :goto_2a

    .line 1091
    :cond_45
    :goto_29
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1092
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1094
    goto :goto_2a

    .line 1097
    :pswitch_6
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1098
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1100
    :goto_2a
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1103
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    move-result v1

    .line 1108
    if-nez v1, :cond_46

    .line 1109
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1111
    if-eqz v1, :cond_46

    .line 1113
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1115
    :cond_46
    iput-object v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1118
    goto/16 :goto_2e

    .line 1120
    :cond_47
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 1122
    invoke-virtual {v9, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1124
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 1127
    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 1129
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->allAnimatedFloat:Ljava/util/Set;

    .line 1131
    check-cast v1, Ljava/lang/Iterable;

    .line 1133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1135
    move-result-object v1

    .line 1138
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    move-result v4

    .line 1142
    if-eqz v4, :cond_48

    .line 1143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    move-result-object v4

    .line 1148
    check-cast v4, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1149
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1151
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 1153
    goto :goto_2b

    .line 1156
    :cond_48
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 1157
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 1159
    invoke-virtual {v9, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1161
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 1164
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 1166
    invoke-virtual {v9, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1168
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 1171
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 1173
    invoke-virtual {v9, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1178
    move-result v1

    .line 1181
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 1182
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1184
    move-result v1

    .line 1187
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    .line 1188
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1190
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1192
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    .line 1195
    iget v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fingerOffset:I

    .line 1197
    int-to-float v2, v2

    .line 1199
    sub-float/2addr v1, v2

    .line 1200
    iget v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->minArrowYPosition:I

    .line 1201
    int-to-float v2, v2

    .line 1203
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 1204
    move-result v1

    .line 1207
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 1208
    if-nez v2, :cond_49

    .line 1210
    move-object v3, v5

    .line 1212
    goto :goto_2c

    .line 1213
    :cond_49
    move-object v3, v2

    .line 1214
    :goto_2c
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1215
    int-to-float v3, v3

    .line 1217
    const/high16 v4, 0x40000000    # 2.0f

    .line 1218
    div-float/2addr v3, v4

    .line 1220
    sub-float/2addr v1, v3

    .line 1221
    if-nez v2, :cond_4a

    .line 1222
    goto :goto_2d

    .line 1224
    :cond_4a
    move-object v5, v2

    .line 1225
    :goto_2d
    float-to-int v1, v1

    .line 1226
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    .line 1227
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1229
    invoke-static {v1, v6, v2}, Landroid/util/MathUtils;->constrain(III)I

    .line 1231
    move-result v1

    .line 1234
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1235
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 1237
    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 1239
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 1241
    iput-boolean v6, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 1243
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1245
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1247
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 1249
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1252
    const/4 v3, 0x0

    .line 1254
    invoke-virtual {v0, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 1255
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1258
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 1260
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1263
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1265
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1268
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1270
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1273
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1275
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1278
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1280
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1283
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1285
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1288
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1290
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1293
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1295
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1298
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1300
    :cond_4b
    :goto_2e
    return-void

    .line 1303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1304
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
    .line 1322
.end method

.method public final onViewAttached()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateConfiguration$1()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 7
    iget v1, v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 9
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 17
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 19
    iget-boolean v4, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    .line 21
    if-eq v4, v1, :cond_1

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 25
    iput-boolean v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    .line 28
    :cond_1
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 35
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 38
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 40
    return-void
    .line 43
.end method

.method public final onViewDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 4
    check-cast p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public final playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p2, v0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 10
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    check-cast p2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 15
    iget-object p3, p2, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p2, p3, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 22
    iget-boolean p3, p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 24
    if-eqz p3, :cond_0

    .line 26
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 37
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    const-wide/16 p1, 0x15e

    .line 42
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$playWithBackgroundWidthAnimation$$inlined$postDelayed$default$1;

    .line 48
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$playWithBackgroundWidthAnimation$$inlined$postDelayed$default$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;)V

    .line 50
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    :goto_0
    return-void
    .line 56
.end method

.method public final setBackCallback(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 2
    return-void
    .line 4
.end method

.method public final setDisplaySize(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    .line 2
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 8
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 11
    int-to-float p1, p1

    .line 13
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 14
    iget v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->swipeProgressThreshold:F

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result p1

    .line 21
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->fullyStretchedThreshold:F

    .line 22
    return-void
    .line 24
.end method

.method public final setInsets(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setIsLeftPanel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 4
    iput-boolean p1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    const/16 p1, 0x33

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const/16 p1, 0x35

    .line 18
    :goto_0
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    return-void
    .line 22
.end method

.method public final setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 6
    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
    .line 11
.end method

.method public final updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 4
    if-ne p2, p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 9
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 11
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    const/16 v0, 0x58

    .line 20
    if-eqz p1, :cond_2

    .line 22
    if-eq p1, p2, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 27
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 29
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 40
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result p1

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    goto :goto_1

    .line 56
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 57
    if-nez p1, :cond_3

    .line 59
    move-object p1, v1

    .line 61
    :cond_3
    invoke-interface {p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->cancelBack()V

    .line 62
    goto :goto_1

    .line 65
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 66
    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 68
    if-eq p1, p2, :cond_7

    .line 70
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 72
    if-nez p1, :cond_4

    .line 74
    move-object p1, v1

    .line 76
    :cond_4
    invoke-interface {p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->triggerBack()V

    .line 77
    goto :goto_1

    .line 80
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 81
    if-nez p1, :cond_5

    .line 83
    move-object p1, v1

    .line 85
    :cond_5
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 86
    goto :goto_1

    .line 89
    :pswitch_3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 90
    if-nez p1, :cond_6

    .line 92
    move-object p1, v1

    .line 94
    :cond_6
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 95
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result p1

    .line 103
    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 104
    const/16 v2, 0x17

    .line 106
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 108
    const/4 v4, 0x0

    .line 110
    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 111
    iget-object v6, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 113
    iget-object v7, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 115
    packed-switch p1, :pswitch_data_1

    .line 117
    goto/16 :goto_4

    .line 120
    :pswitch_4
    const-wide/16 v2, 0xc8

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getElapsedTimeSinceEntry()J

    .line 124
    move-result-wide v7

    .line 127
    sub-long/2addr v2, v7

    .line 128
    const-wide/16 v7, 0x0

    .line 129
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 131
    move-result-wide v2

    .line 134
    invoke-virtual {p0, v6, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V

    .line 135
    iget-object p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 138
    if-eqz p1, :cond_8

    .line 140
    goto :goto_2

    .line 142
    :cond_8
    move-object p1, v1

    .line 143
    :goto_2
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 144
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaSpring:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 146
    if-eqz p1, :cond_9

    .line 148
    invoke-virtual {p1, v4}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 150
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 156
    move-object v1, p1

    .line 158
    check-cast v1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 159
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 161
    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 163
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 165
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 167
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 169
    iput v4, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 172
    if-eqz v1, :cond_a

    .line 174
    iput-object v1, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 176
    :cond_a
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    .line 178
    add-float/2addr p0, v4

    .line 180
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 181
    goto/16 :goto_4

    .line 184
    :pswitch_5
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 186
    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 188
    if-ne p1, p2, :cond_b

    .line 190
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 192
    iget-object p0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 195
    const-wide/16 p1, 0x78

    .line 197
    invoke-virtual {v7, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    goto/16 :goto_4

    .line 202
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 204
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 206
    iget-object p2, p1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 208
    iget-object v0, p1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 210
    iget v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 212
    const/4 v1, 0x2

    .line 214
    int-to-float v1, v1

    .line 215
    div-float/2addr v0, v1

    .line 216
    invoke-virtual {p2, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 217
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 220
    const/high16 p2, 0x40400000    # 3.0f

    .line 222
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    move-result-object p2

    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-static {p1, v4, p2, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;I)V

    .line 229
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 232
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 234
    const-wide/16 p1, 0x50

    .line 236
    invoke-virtual {v7, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    goto/16 :goto_4

    .line 241
    :pswitch_6
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 243
    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 245
    if-eq p1, p2, :cond_c

    .line 247
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 254
    :cond_c
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 257
    const/4 p2, 0x6

    .line 259
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 260
    const-wide/16 v0, 0x3c

    .line 263
    invoke-virtual {v7, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 268
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 270
    const-wide/16 v0, 0xa0

    .line 272
    invoke-virtual {v7, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 277
    goto :goto_4

    .line 280
    :pswitch_7
    check-cast v5, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 286
    move-result-wide v0

    .line 289
    iput-wide v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureInactiveTime:J

    .line 290
    iget p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->deactivationTriggerThreshold:F

    .line 292
    neg-float p1, p1

    .line 294
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 295
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 297
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 299
    const/high16 p2, -0x40400000    # -1.5f

    .line 301
    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popOffEdge(F)V

    .line 303
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    const/16 p2, 0x18

    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 313
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 316
    goto :goto_4

    .line 319
    :pswitch_8
    iget p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 320
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslationOnActiveOffset:F

    .line 322
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 324
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 332
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 335
    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 337
    if-ne p1, p2, :cond_d

    .line 339
    const p1, 0x40966666    # 4.7f

    .line 341
    goto :goto_3

    .line 344
    :cond_d
    const/high16 p1, 0x40900000    # 4.5f

    .line 345
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 347
    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 349
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popOffEdge(F)V

    .line 351
    goto :goto_4

    .line 354
    :pswitch_9
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 357
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 360
    check-cast v5, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 368
    move-result-wide p1

    .line 371
    iput-wide p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    .line 372
    goto :goto_4

    .line 374
    :pswitch_a
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 375
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 378
    const/16 p1, 0x8

    .line 380
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    :goto_4
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 386
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 402
.end method

.method public final updateConfiguration$1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 8
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->update(Landroid/content/res/Resources;)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 15
    iget v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowThickness:F

    .line 17
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    and-int/lit8 v1, v1, 0x30

    .line 34
    const/16 v2, 0x20

    .line 36
    const/4 v3, 0x0

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 49
    if-eqz v1, :cond_1

    .line 50
    const v5, 0x11200ae    # @android:^attr-private/materialColorSecondaryFixed

    .line 52
    goto :goto_1

    .line 55
    :cond_1
    const v5, 0x11200af    # @android:^attr-private/materialColorSecondaryFixedDim

    .line 56
    :goto_1
    invoke-static {v5, v3, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 59
    move-result v4

    .line 62
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundPaint:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    const v1, 0x11200c0    # @android:^attr-private/maxFileSize

    .line 74
    goto :goto_2

    .line 77
    :cond_2
    const v1, 0x11200c2    # @android:^attr-private/minorWeightMax

    .line 78
    :goto_2
    invoke-static {v1, v3, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 81
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 90
    move-result v0

    .line 93
    mul-int/lit8 v0, v0, 0x3

    .line 94
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->minFlingDistance:I

    .line 96
    return-void
    .line 98
.end method

.method public final updateRestingArrowDimens()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 8
    const/4 v2, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    goto/16 :goto_29

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    move-object v3, v0

    .line 18
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 19
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 27
    iget-object v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alphaSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 29
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v14, 0x7bf

    .line 40
    invoke-static/range {v3 .. v14}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 42
    goto/16 :goto_29

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 47
    move-object v3, v0

    .line 49
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 50
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    move-object v4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, v2

    .line 58
    :goto_1
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 59
    iget-object v7, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    move-object v4, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v4, v2

    .line 67
    :goto_2
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 68
    iget-object v8, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    move-object v4, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v4, v2

    .line 76
    :goto_3
    iget-object v6, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    move-object v4, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v4, v2

    .line 83
    :goto_4
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 84
    iget-object v9, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alphaSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    move-object v4, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object v4, v2

    .line 92
    :goto_5
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 93
    iget-object v12, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    move-object v4, v0

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move-object v4, v2

    .line 101
    :goto_6
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 102
    iget-object v13, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 104
    if-eqz v0, :cond_7

    .line 106
    move-object v4, v0

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    move-object v4, v2

    .line 110
    :goto_7
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 111
    iget-object v11, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 113
    if-eqz v0, :cond_8

    .line 115
    goto :goto_8

    .line 117
    :cond_8
    move-object v0, v2

    .line 118
    :goto_8
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 119
    iget-object v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v14, 0x23

    .line 128
    invoke-static/range {v3 .. v14}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 130
    goto/16 :goto_29

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 135
    move-object v3, v0

    .line 137
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 138
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->flungIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 140
    if-eqz v0, :cond_9

    .line 142
    move-object v4, v0

    .line 144
    goto :goto_9

    .line 145
    :cond_9
    move-object v4, v2

    .line 146
    :goto_9
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 147
    iget-object v7, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 149
    if-eqz v0, :cond_a

    .line 151
    move-object v4, v0

    .line 153
    goto :goto_a

    .line 154
    :cond_a
    move-object v4, v2

    .line 155
    :goto_a
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 156
    iget-object v8, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 158
    if-eqz v0, :cond_b

    .line 160
    move-object v4, v0

    .line 162
    goto :goto_b

    .line 163
    :cond_b
    move-object v4, v2

    .line 164
    :goto_b
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 165
    iget-object v12, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 167
    if-eqz v0, :cond_c

    .line 169
    move-object v4, v0

    .line 171
    goto :goto_c

    .line 172
    :cond_c
    move-object v4, v2

    .line 173
    :goto_c
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 174
    iget-object v13, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 176
    if-eqz v0, :cond_d

    .line 178
    move-object v4, v0

    .line 180
    goto :goto_d

    .line 181
    :cond_d
    move-object v4, v2

    .line 182
    :goto_d
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 183
    iget-object v11, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 185
    if-eqz v0, :cond_e

    .line 187
    goto :goto_e

    .line 189
    :cond_e
    move-object v0, v2

    .line 190
    :goto_e
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 191
    iget-object v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    const/4 v6, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/16 v14, 0x67

    .line 202
    invoke-static/range {v3 .. v14}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 204
    goto/16 :goto_29

    .line 207
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 209
    move-object v3, v0

    .line 211
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 212
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 214
    if-eqz v0, :cond_f

    .line 216
    move-object v4, v0

    .line 218
    goto :goto_f

    .line 219
    :cond_f
    move-object v4, v2

    .line 220
    :goto_f
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 221
    iget-object v7, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 223
    if-eqz v0, :cond_10

    .line 225
    move-object v4, v0

    .line 227
    goto :goto_10

    .line 228
    :cond_10
    move-object v4, v2

    .line 229
    :goto_10
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 230
    iget-object v8, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 232
    if-eqz v0, :cond_11

    .line 234
    move-object v4, v0

    .line 236
    goto :goto_11

    .line 237
    :cond_11
    move-object v4, v2

    .line 238
    :goto_11
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 239
    if-eqz v0, :cond_12

    .line 241
    move-object v5, v0

    .line 243
    goto :goto_12

    .line 244
    :cond_12
    move-object v5, v2

    .line 245
    :goto_12
    iget-object v6, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 246
    if-eqz v0, :cond_13

    .line 248
    move-object v5, v0

    .line 250
    goto :goto_13

    .line 251
    :cond_13
    move-object v5, v2

    .line 252
    :goto_13
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 253
    iget-object v12, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 255
    if-eqz v0, :cond_14

    .line 257
    move-object v5, v0

    .line 259
    goto :goto_14

    .line 260
    :cond_14
    move-object v5, v2

    .line 261
    :goto_14
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 262
    iget-object v13, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 264
    if-eqz v0, :cond_15

    .line 266
    move-object v5, v0

    .line 268
    goto :goto_15

    .line 269
    :cond_15
    move-object v5, v2

    .line 270
    :goto_15
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 271
    iget-object v11, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 273
    if-eqz v0, :cond_16

    .line 275
    goto :goto_16

    .line 277
    :cond_16
    move-object v0, v2

    .line 278
    :goto_16
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 279
    iget-object v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 281
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    const/4 v5, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/16 v14, 0x62

    .line 288
    invoke-static/range {v3 .. v14}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 290
    goto/16 :goto_29

    .line 293
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 295
    move-object v3, v0

    .line 297
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 298
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 300
    if-eqz v0, :cond_17

    .line 302
    move-object v4, v0

    .line 304
    goto :goto_17

    .line 305
    :cond_17
    move-object v4, v2

    .line 306
    :goto_17
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 307
    iget-object v7, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 309
    if-eqz v0, :cond_18

    .line 311
    move-object v4, v0

    .line 313
    goto :goto_18

    .line 314
    :cond_18
    move-object v4, v2

    .line 315
    :goto_18
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 316
    iget-object v8, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 318
    if-eqz v0, :cond_19

    .line 320
    move-object v4, v0

    .line 322
    goto :goto_19

    .line 323
    :cond_19
    move-object v4, v2

    .line 324
    :goto_19
    iget-object v6, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 325
    if-eqz v0, :cond_1a

    .line 327
    move-object v4, v0

    .line 329
    goto :goto_1a

    .line 330
    :cond_1a
    move-object v4, v2

    .line 331
    :goto_1a
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 332
    if-eqz v0, :cond_1b

    .line 334
    move-object v5, v0

    .line 336
    goto :goto_1b

    .line 337
    :cond_1b
    move-object v5, v2

    .line 338
    :goto_1b
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 339
    iget-object v12, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 341
    if-eqz v0, :cond_1c

    .line 343
    move-object v5, v0

    .line 345
    goto :goto_1c

    .line 346
    :cond_1c
    move-object v5, v2

    .line 347
    :goto_1c
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 348
    iget-object v13, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 350
    if-eqz v0, :cond_1d

    .line 352
    move-object v5, v0

    .line 354
    goto :goto_1d

    .line 355
    :cond_1d
    move-object v5, v2

    .line 356
    :goto_1d
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 357
    iget-object v11, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 359
    if-eqz v0, :cond_1e

    .line 361
    goto :goto_1e

    .line 363
    :cond_1e
    move-object v0, v2

    .line 364
    :goto_1e
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 365
    iget-object v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 367
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    const/4 v5, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/16 v14, 0x62

    .line 374
    invoke-static/range {v3 .. v14}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 376
    goto/16 :goto_29

    .line 379
    :pswitch_5
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 381
    move-object v3, v0

    .line 383
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 384
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 386
    if-eqz v0, :cond_1f

    .line 388
    move-object v4, v0

    .line 390
    goto :goto_1f

    .line 391
    :cond_1f
    move-object v4, v2

    .line 392
    :goto_1f
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 393
    iget-object v7, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 395
    if-eqz v0, :cond_20

    .line 397
    move-object v4, v0

    .line 399
    goto :goto_20

    .line 400
    :cond_20
    move-object v4, v2

    .line 401
    :goto_20
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 402
    iget-object v8, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 404
    if-eqz v0, :cond_21

    .line 406
    move-object v4, v0

    .line 408
    goto :goto_21

    .line 409
    :cond_21
    move-object v4, v2

    .line 410
    :goto_21
    iget-object v6, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 411
    if-eqz v0, :cond_22

    .line 413
    move-object v4, v0

    .line 415
    goto :goto_22

    .line 416
    :cond_22
    move-object v4, v2

    .line 417
    :goto_22
    iget-object v5, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->verticalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 418
    if-eqz v0, :cond_23

    .line 420
    move-object v4, v0

    .line 422
    goto :goto_23

    .line 423
    :cond_23
    move-object v4, v2

    .line 424
    :goto_23
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 425
    if-eqz v0, :cond_24

    .line 427
    move-object v9, v0

    .line 429
    goto :goto_24

    .line 430
    :cond_24
    move-object v9, v2

    .line 431
    :goto_24
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 432
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alphaSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 434
    if-eqz v0, :cond_25

    .line 436
    move-object v10, v0

    .line 438
    goto :goto_25

    .line 439
    :cond_25
    move-object v10, v2

    .line 440
    :goto_25
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 441
    iget-object v12, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 443
    if-eqz v0, :cond_26

    .line 445
    move-object v10, v0

    .line 447
    goto :goto_26

    .line 448
    :cond_26
    move-object v10, v2

    .line 449
    :goto_26
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 450
    iget-object v13, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 452
    if-eqz v0, :cond_27

    .line 454
    move-object v10, v0

    .line 456
    goto :goto_27

    .line 457
    :cond_27
    move-object v10, v2

    .line 458
    :goto_27
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 459
    iget-object v11, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 461
    if-eqz v0, :cond_28

    .line 463
    goto :goto_28

    .line 465
    :cond_28
    move-object v0, v2

    .line 466
    :goto_28
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 467
    iget-object v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 469
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 471
    const/16 v14, 0x20

    .line 474
    invoke-static/range {v3 .. v14}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 476
    :goto_29
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 479
    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 481
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 483
    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 485
    const/4 v5, 0x1

    .line 487
    if-eq v3, v4, :cond_29

    .line 488
    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 490
    if-eq v3, v4, :cond_29

    .line 492
    move v4, v5

    .line 494
    goto :goto_2a

    .line 495
    :cond_29
    const/4 v4, 0x0

    .line 496
    :goto_2a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 497
    move-result v3

    .line 500
    const/4 v6, 0x4

    .line 501
    const/4 v7, 0x2

    .line 502
    if-eq v3, v7, :cond_2d

    .line 503
    if-eq v3, v6, :cond_2d

    .line 505
    const/4 v8, 0x5

    .line 507
    if-eq v3, v8, :cond_2b

    .line 508
    iget-object v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 510
    if-eqz v3, :cond_2a

    .line 512
    goto :goto_2b

    .line 514
    :cond_2a
    move-object v3, v2

    .line 515
    :goto_2b
    iget v3, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scale:F

    .line 516
    goto :goto_2e

    .line 518
    :cond_2b
    iget-object v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 519
    if-eqz v3, :cond_2c

    .line 521
    goto :goto_2c

    .line 523
    :cond_2c
    move-object v3, v2

    .line 524
    :goto_2c
    iget v3, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scale:F

    .line 525
    goto :goto_2e

    .line 527
    :cond_2d
    iget-object v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 528
    if-eqz v3, :cond_2e

    .line 530
    goto :goto_2d

    .line 532
    :cond_2e
    move-object v3, v2

    .line 533
    :goto_2d
    iget v3, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scale:F

    .line 534
    :goto_2e
    iget-object v8, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 536
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 538
    move-result v8

    .line 541
    packed-switch v8, :pswitch_data_1

    .line 542
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 545
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 547
    throw p0

    .line 550
    :pswitch_6
    iget-object v8, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 551
    if-eqz v8, :cond_2f

    .line 553
    goto :goto_2f

    .line 555
    :cond_2f
    move-object v8, v2

    .line 556
    :goto_2f
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scalePivotX:Ljava/lang/Float;

    .line 557
    goto :goto_32

    .line 559
    :pswitch_7
    iget-object v8, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 560
    if-eqz v8, :cond_30

    .line 562
    goto :goto_30

    .line 564
    :cond_30
    move-object v8, v2

    .line 565
    :goto_30
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scalePivotX:Ljava/lang/Float;

    .line 566
    goto :goto_32

    .line 568
    :pswitch_8
    iget-object v8, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 569
    if-eqz v8, :cond_31

    .line 571
    goto :goto_31

    .line 573
    :cond_31
    move-object v8, v2

    .line 574
    :goto_31
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scalePivotX:Ljava/lang/Float;

    .line 575
    :goto_32
    iget-object v9, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 577
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 579
    move-result v9

    .line 582
    if-eqz v9, :cond_3b

    .line 583
    if-eq v9, v5, :cond_39

    .line 585
    if-eq v9, v7, :cond_37

    .line 587
    const/4 v7, 0x3

    .line 589
    if-eq v9, v7, :cond_39

    .line 590
    if-eq v9, v6, :cond_35

    .line 592
    const/4 v6, 0x6

    .line 594
    if-eq v9, v6, :cond_33

    .line 595
    :cond_32
    move-object v6, v2

    .line 597
    goto :goto_38

    .line 598
    :cond_33
    iget-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 599
    if-eqz v6, :cond_34

    .line 601
    goto :goto_33

    .line 603
    :cond_34
    move-object v6, v2

    .line 604
    :goto_33
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 605
    goto :goto_38

    .line 607
    :cond_35
    iget-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 608
    if-eqz v6, :cond_36

    .line 610
    goto :goto_34

    .line 612
    :cond_36
    move-object v6, v2

    .line 613
    :goto_34
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 614
    goto :goto_38

    .line 616
    :cond_37
    iget-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 617
    if-eqz v6, :cond_38

    .line 619
    goto :goto_35

    .line 621
    :cond_38
    move-object v6, v2

    .line 622
    :goto_35
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 623
    goto :goto_38

    .line 625
    :cond_39
    iget-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 626
    if-eqz v6, :cond_3a

    .line 628
    goto :goto_36

    .line 630
    :cond_3a
    move-object v6, v2

    .line 631
    :goto_36
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 632
    goto :goto_38

    .line 634
    :cond_3b
    iget-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 635
    if-eqz v6, :cond_3c

    .line 637
    goto :goto_37

    .line 639
    :cond_3c
    move-object v6, v2

    .line 640
    :goto_37
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 641
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->width:Ljava/lang/Float;

    .line 643
    if-eqz v6, :cond_32

    .line 645
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 647
    move-result v6

    .line 650
    const/4 v7, -0x1

    .line 651
    int-to-float v7, v7

    .line 652
    mul-float/2addr v6, v7

    .line 653
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654
    move-result-object v6

    .line 657
    :goto_38
    iget-object v7, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 658
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 660
    move-result v7

    .line 663
    packed-switch v7, :pswitch_data_2

    .line 664
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 667
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 669
    throw p0

    .line 672
    :pswitch_9
    iget-object v7, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 673
    if-eqz v7, :cond_3d

    .line 675
    goto :goto_39

    .line 677
    :cond_3d
    move-object v7, v2

    .line 678
    :goto_39
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 679
    goto :goto_3e

    .line 681
    :pswitch_a
    iget-object v7, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 682
    if-eqz v7, :cond_3e

    .line 684
    goto :goto_3a

    .line 686
    :cond_3e
    move-object v7, v2

    .line 687
    :goto_3a
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 688
    goto :goto_3e

    .line 690
    :pswitch_b
    iget-object v7, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->flungIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 691
    if-eqz v7, :cond_3f

    .line 693
    goto :goto_3b

    .line 695
    :cond_3f
    move-object v7, v2

    .line 696
    :goto_3b
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 697
    goto :goto_3e

    .line 699
    :pswitch_c
    iget-object v7, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 700
    if-eqz v7, :cond_40

    .line 702
    goto :goto_3c

    .line 704
    :cond_40
    move-object v7, v2

    .line 705
    :goto_3c
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 706
    goto :goto_3e

    .line 708
    :pswitch_d
    iget-object v7, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 709
    if-eqz v7, :cond_41

    .line 711
    goto :goto_3d

    .line 713
    :cond_41
    move-object v7, v2

    .line 714
    :goto_3d
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 715
    :goto_3e
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 717
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 719
    move-result p0

    .line 722
    packed-switch p0, :pswitch_data_3

    .line 723
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 726
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 728
    throw p0

    .line 731
    :pswitch_e
    iget-object p0, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 732
    if-eqz p0, :cond_42

    .line 734
    move-object v2, p0

    .line 736
    :cond_42
    iget-object p0, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 737
    goto :goto_3f

    .line 739
    :pswitch_f
    iget-object p0, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 740
    if-eqz p0, :cond_43

    .line 742
    move-object v2, p0

    .line 744
    :cond_43
    iget-object p0, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 745
    goto :goto_3f

    .line 747
    :pswitch_10
    iget-object p0, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 748
    if-eqz p0, :cond_44

    .line 750
    move-object v2, p0

    .line 752
    :cond_44
    iget-object p0, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 753
    goto :goto_3f

    .line 755
    :pswitch_11
    iget-object p0, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 756
    if-eqz p0, :cond_45

    .line 758
    move-object v2, p0

    .line 760
    :cond_45
    iget-object p0, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 761
    goto :goto_3f

    .line 763
    :pswitch_12
    iget-object p0, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 764
    if-eqz p0, :cond_46

    .line 766
    move-object v2, p0

    .line 768
    :cond_46
    iget-object p0, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 769
    :goto_3f
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 771
    invoke-virtual {v1, v6, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 773
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 776
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 778
    move-result-object v2

    .line 781
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 782
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 785
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alpha:F

    .line 787
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 789
    move-result-object v2

    .line 792
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 793
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 796
    iget v2, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alpha:F

    .line 798
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 800
    move-result-object v2

    .line 803
    invoke-virtual {v1, v2, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 804
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 807
    iget-object v2, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->length:Ljava/lang/Float;

    .line 809
    invoke-virtual {v1, v2, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 811
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 814
    iget-object v2, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->height:Ljava/lang/Float;

    .line 816
    invoke-virtual {v1, v2, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 818
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 821
    invoke-virtual {v1, v8, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 823
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 826
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->width:Ljava/lang/Float;

    .line 828
    invoke-virtual {v1, v2, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 830
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 833
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->height:F

    .line 835
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 837
    move-result-object v2

    .line 840
    invoke-virtual {v1, v2, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 841
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 844
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadius:F

    .line 846
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 848
    move-result-object v2

    .line 851
    invoke-virtual {v1, v2, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 852
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 855
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadius:F

    .line 857
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 859
    move-result-object p0

    .line 862
    invoke-virtual {v0, p0, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 863
    return-void

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 868
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_8
    .end packed-switch

    .line 886
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 904
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
    .line 922
.end method

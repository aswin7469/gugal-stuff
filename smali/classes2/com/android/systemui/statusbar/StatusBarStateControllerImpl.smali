.class public final Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# static fields
.field public static final SET_DARK_AMOUNT_PROPERTY:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$1;

.field public static final sComparator:Ljava/util/Comparator;


# instance fields
.field public mClockSwitchView:Lcom/android/keyguard/KeyguardClockSwitch;

.field public mDarkAnimator:Landroid/animation/ValueAnimator;

.field public mDozeAmount:F

.field public mDozeAmountTarget:F

.field public mDozeInterpolator:Landroid/view/animation/Interpolator;

.field public final mHistoricalRecords:[Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;

.field public mHistoryIndex:I

.field public final mInteractionJankMonitorLazy:Ldagger/Lazy;

.field public mIsDozing:Z

.field public mIsDreaming:Z

.field public mIsExpanded:Z

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public mKeyguardRequested:Z

.field public final mKeyguardTransitionInteractorLazy:Ldagger/Lazy;

.field public mLastState:I

.field public mLeaveOpenOnKeyguardHide:Z

.field public final mListeners:Ljava/util/ArrayList;

.field public mPulsing:Z

.field public final mShadeInteractorLazy:Ldagger/Lazy;

.field public mState:I

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mUpcomingState:I

.field public mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "persist.debug.immersive_apps"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda3;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->sComparator:Ljava/util/Comparator;

    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$1;

    .line 19
    const-string v2, "mDozeAmount"

    .line 21
    invoke-direct {v0, v2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 23
    sput-object v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->SET_DARK_AMOUNT_PROPERTY:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$1;

    .line 26
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 28
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 34
    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 40
    sget-object v7, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v8

    .line 46
    sget-object v9, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 47
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v10

    .line 53
    sget-object v11, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v12

    .line 59
    sget-object v13, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v14

    .line 65
    sget-object v15, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettingsShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v16

    .line 71
    sget-object v17, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v18

    .line 77
    invoke-static/range {v3 .. v18}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    return-void
    .line 81
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Ldagger/Lazy;Lcom/android/systemui/util/kotlin/JavaAdapter;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p6, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 10
    const/4 p6, 0x0

    .line 12
    iput p6, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoryIndex:I

    .line 13
    const/16 p7, 0x20

    .line 15
    new-array p8, p7, [Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoricalRecords:[Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;

    .line 19
    sget-object p8, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 21
    iput-object p8, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeInterpolator:Landroid/view/animation/Interpolator;

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 25
    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    .line 27
    iput-object p3, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 29
    iput-object p4, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mKeyguardTransitionInteractorLazy:Ldagger/Lazy;

    .line 31
    iput-object p5, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mShadeInteractorLazy:Ldagger/Lazy;

    .line 33
    :goto_0
    if-ge p6, p7, :cond_0

    .line 35
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoricalRecords:[Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;

    .line 37
    new-instance p2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;

    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    aput-object p2, p1, p6

    .line 44
    add-int/lit8 p6, p6, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    return-void
    .line 49
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    const v1, 0x7fffffff

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addListenerInternalLocked(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    return-void
.end method

.method public final addListenerInternalLocked(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
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
    check-cast v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 18
    iget-object v1, v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 29
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V

    .line 31
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 39
    sget-object p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->sComparator:Ljava/util/Comparator;

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 43
    return-void
    .line 46
.end method

.method public final beginInteractionJankMonitor()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 8
    const/4 v4, 0x0

    .line 10
    cmpl-float v3, v3, v4

    .line 11
    if-eqz v3, :cond_1

    .line 13
    :cond_0
    if-nez v0, :cond_2

    .line 15
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    cmpl-float v0, v0, v3

    .line 21
    if-nez v0, :cond_2

    .line 23
    :cond_1
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    .line 28
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 34
    if-eqz v3, :cond_7

    .line 36
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mView:Landroid/view/View;

    .line 38
    if-eqz v4, :cond_7

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 50
    move-result-object v0

    .line 53
    new-instance v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda4;

    .line 54
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)V

    .line 56
    const/4 p0, 0x0

    .line 59
    invoke-virtual {v0, v2, v1, p0}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 60
    goto :goto_3

    .line 63
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 64
    if-eqz v0, :cond_4

    .line 66
    const/16 v0, 0x18

    .line 68
    goto :goto_1

    .line 70
    :cond_4
    const/16 v0, 0x17

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mView:Landroid/view/View;

    .line 73
    invoke-static {v0, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 75
    move-result-object v0

    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mClockSwitchView:Lcom/android/keyguard/KeyguardClockSwitch;

    .line 79
    const-string v2, "CLOCK_MISSING"

    .line 81
    if-nez p0, :cond_5

    .line 83
    const-string p0, "SbStateController"

    .line 85
    const-string v4, "Clock container was missing"

    .line 87
    invoke-static {p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    goto :goto_2

    .line 92
    :cond_5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 93
    if-nez p0, :cond_6

    .line 95
    goto :goto_2

    .line 97
    :cond_6
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 98
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getId()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 105
    :goto_2
    invoke-virtual {v0, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 106
    move-result-object p0

    .line 109
    invoke-virtual {p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setDeferMonitorForAnimationStart(Z)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 110
    move-result-object p0

    .line 113
    invoke-virtual {v3, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 114
    :cond_7
    :goto_3
    return-void
    .line 117
.end method

.method public createDarkAnimator()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmountTarget:F

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    sget-object v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->SET_DARK_AMOUNT_PROPERTY:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$1;

    .line 10
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v0

    .line 15
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    const-wide/16 v1, 0x1f4

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    new-instance v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;

    .line 26
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    return-object v0
    .line 37
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p2, "StatusBarStateController: "

    .line 2
    const-string v0, " mState="

    .line 4
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p2

    .line 9
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " ("

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 20
    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ")"

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, " mLastState="

    .line 43
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLastState:I

    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLastState:I

    .line 56
    invoke-static {v0}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    const-string v0, " mLeaveOpenOnKeyguardHide="

    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 82
    const-string v2, " mKeyguardRequested="

    .line 84
    invoke-static {p2, v0, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object p2

    .line 89
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mKeyguardRequested:Z

    .line 90
    const-string v2, " mIsDozing="

    .line 92
    invoke-static {p2, v0, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object p2

    .line 97
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 98
    const-string v2, " mIsDreaming="

    .line 100
    invoke-static {p2, v0, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object p2

    .line 105
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDreaming:Z

    .line 106
    const-string v2, " mListeners{"

    .line 108
    invoke-static {p2, v0, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object p2

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v0

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "}="

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    iget-object p2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p2

    .line 140
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 150
    check-cast v0, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    const-string v3, "    "

    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v0, v0, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    goto :goto_0

    .line 172
    :cond_0
    const-string p2, " Historical states:"

    .line 173
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    const/4 p2, 0x0

    .line 178
    move v0, p2

    .line 179
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoricalRecords:[Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;

    .line 180
    const/16 v3, 0x20

    .line 182
    if-ge p2, v3, :cond_2

    .line 184
    aget-object v2, v2, p2

    .line 186
    iget-wide v2, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;->mTimestamp:J

    .line 188
    const-wide/16 v4, 0x0

    .line 190
    cmp-long v2, v2, v4

    .line 192
    if-eqz v2, :cond_1

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 196
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 198
    goto :goto_1

    .line 200
    :cond_2
    iget p2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoryIndex:I

    .line 201
    add-int/2addr p2, v3

    .line 203
    :goto_2
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoryIndex:I

    .line 204
    add-int/2addr v4, v3

    .line 206
    sub-int/2addr v4, v0

    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    if-lt p2, v4, :cond_3

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    const-string v5, "  ("

    .line 214
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    iget v5, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoryIndex:I

    .line 219
    add-int/2addr v5, v3

    .line 221
    sub-int/2addr v5, p2

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    and-int/lit8 v5, p2, 0x1f

    .line 231
    aget-object v5, v2, v5

    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 241
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    add-int/lit8 p2, p2, -0x1

    .line 245
    goto :goto_2

    .line 247
    :cond_3
    return-void
    .line 248
.end method

.method public final getDozeAmount()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 2
    return p0
    .line 4
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 2
    return p0
    .line 4
.end method

.method public final goingToFullShade()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final isDozing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isDreaming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDreaming:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsExpanded:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isPulsing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mPulsing:Z

    .line 2
    return p0
    .line 4
.end method

.method public final recordHistoricalState(IIZ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    const-string v2, "statusBarState"

    .line 4
    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 6
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoryIndex:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    rem-int/lit8 v0, v0, 0x20

    .line 13
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoryIndex:I

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoricalRecords:[Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;

    .line 17
    aget-object p0, p0, v0

    .line 19
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;->mNewState:I

    .line 21
    iput p2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;->mLastState:I

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;->mTimestamp:J

    .line 29
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;->mUpcoming:Z

    .line 31
    return-void
    .line 33
.end method

.method public final removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    return-void
.end method

.method public final setDozeAmountInternal(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeInterpolator:Landroid/view/animation/Interpolator;

    .line 13
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 15
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 19
    monitor-enter v0

    .line 21
    :try_start_0
    const-string v1, "StatusBarStateControllerImpl#setDozeAmount"

    .line 22
    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 48
    iget-object v3, v3, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 50
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 52
    invoke-interface {v3, v4, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onDozeAmountChanged(FF)V

    .line 54
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 60
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
    .line 66
.end method

.method public final setState(IZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p1, v0, :cond_9

    .line 3
    if-ltz p1, :cond_9

    .line 5
    if-nez p2, :cond_0

    .line 7
    iget p2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    iget p2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p2, "StatusBarStateControllerImpl#setState("

    .line 19
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    const-string v0, "SbStateController"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "setState: requested state "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "!= upcomingState: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 46
    invoke-static {v2}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ". This usually means the status bar state transition was interrupted before the upcoming state could be applied."

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 67
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->recordHistoricalState(IIZ)V

    .line 70
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 73
    const/4 v1, 0x2

    .line 75
    if-nez v0, :cond_2

    .line 76
    if-ne p1, v1, :cond_2

    .line 78
    const-string v0, "SbStateController"

    .line 80
    const-string v2, "Invalid state transition: SHADE -> SHADE_LOCKED"

    .line 82
    new-instance v3, Ljava/lang/Throwable;

    .line 84
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 86
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 92
    monitor-enter v0

    .line 94
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string p2, ")"

    .line 103
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 111
    invoke-static {p2}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 125
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 135
    check-cast v3, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 136
    iget-object v3, v3, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 138
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 140
    invoke-interface {v3, v4, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onStatePreChange(II)V

    .line 142
    goto :goto_0

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    goto/16 :goto_4

    .line 147
    :cond_3
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 149
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLastState:I

    .line 151
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->updateUpcomingState(I)V

    .line 155
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 158
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 160
    if-eqz v2, :cond_6

    .line 162
    const/4 v3, 0x1

    .line 164
    if-eq v2, v3, :cond_5

    .line 165
    if-eq v2, v1, :cond_4

    .line 167
    sget-object v1, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_UNKNOWN:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    .line 169
    goto :goto_1

    .line 171
    :cond_4
    sget-object v1, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_SHADE_LOCKED:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    .line 172
    goto :goto_1

    .line 174
    :cond_5
    sget-object v1, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_KEYGUARD:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    .line 175
    goto :goto_1

    .line 177
    :cond_6
    sget-object v1, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_SHADE:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    .line 178
    :goto_1
    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 180
    const-string p1, "UI Events"

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v2, "StatusBarState "

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 201
    const-wide/16 v2, 0x1000

    .line 202
    invoke-static {v2, v3, p1, v1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance p1, Ljava/util/ArrayList;

    .line 207
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 209
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p1

    .line 217
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 227
    check-cast v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 228
    iget-object v1, v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 230
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 232
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onStateChanged(I)V

    .line 234
    goto :goto_2

    .line 237
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 238
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 240
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object p0

    .line 248
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result p1

    .line 252
    if-eqz p1, :cond_8

    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 258
    check-cast p1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 259
    iget-object p1, p1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 261
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onStatePostChange()V

    .line 263
    goto :goto_3

    .line 266
    :cond_8
    invoke-static {p2}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 267
    monitor-exit v0

    .line 270
    const/4 p0, 0x1

    .line 271
    return p0

    .line 272
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    throw p0

    .line 274
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 275
    const-string p2, "Invalid state "

    .line 277
    invoke-static {p1, p2}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 282
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p0
    .line 286
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mKeyguardTransitionInteractorLazy:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 8
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda1;

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;I)V

    .line 19
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mShadeInteractorLazy:Ldagger/Lazy;

    .line 27
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 33
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 35
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 37
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    move-result-object v0

    .line 42
    new-instance v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda1;

    .line 43
    const/4 v3, 0x1

    .line 45
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;I)V

    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 49
    return-void
    .line 52
.end method

.method public final updateUpcomingState(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 29
    iget-object v0, v0, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 31
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 33
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onUpcomingStateChanged(I)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
.end method

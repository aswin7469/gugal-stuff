.class public final Lcom/android/systemui/assist/ui/DefaultUiController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public mAttached:Z

.field public mInvocationAnimator:Landroid/animation/ValueAnimator;

.field public mInvocationInProgress:Z

.field public final mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

.field public mLastInvocationProgress:F

.field public final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mProgressInterpolator:Landroid/view/animation/PathInterpolator;

.field public final mRoot:Landroid/widget/FrameLayout;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "debug"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "eng"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/assist/AssistLogger;Landroid/view/WindowManager;Lcom/android/internal/logging/MetricsLogger;Ldagger/Lazy;Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 5
    const v1, 0x3f570a3d    # 0.84f

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    const v3, 0x3f547ae1    # 0.83f

    .line 12
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    iput-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mProgressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 19
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAttached:Z

    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    .line 24
    iput v4, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLastInvocationProgress:F

    .line 26
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 28
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 35
    new-instance p2, Landroid/widget/FrameLayout;

    .line 37
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mRoot:Landroid/widget/FrameLayout;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mWindowManager:Landroid/view/WindowManager;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 46
    iput-object p5, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAssistManagerLazy:Ldagger/Lazy;

    .line 48
    new-instance p3, Landroid/view/WindowManager$LayoutParams;

    .line 50
    const/16 v7, 0x328

    .line 52
    const/4 v8, -0x3

    .line 54
    const/4 v2, -0x1

    .line 55
    const/4 v3, -0x2

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x7e8

    .line 59
    move-object v1, p3

    .line 61
    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 62
    iput-object p3, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 65
    const/16 p4, 0x40

    .line 67
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 69
    const/16 p4, 0x50

    .line 71
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 73
    invoke-virtual {p3, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 75
    const-string p4, "Assist"

    .line 78
    invoke-virtual {p3, p4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    move-result-object p1

    .line 86
    const p3, 0x7f0e00de    # @layout/invocation_lights 'res/layout/invocation_lights.xml'

    .line 87
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 93
    check-cast p1, Lcom/android/systemui/assist/ui/InvocationLightsView;

    .line 94
    iput-object p1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

    .line 96
    iput-object p6, p1, Lcom/android/systemui/assist/ui/InvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100
    return-void
    .line 103
.end method


# virtual methods
.method public final animateInvocationCompletion()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLastInvocationProgress:F

    .line 2
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    const/4 v2, 0x1

    .line 12
    aput v0, v1, v2

    .line 13
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 19
    const-wide/16 v1, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 26
    const-wide/16 v1, 0xc8

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 33
    new-instance v1, Lcom/android/systemui/assist/ui/DefaultUiController$$ExternalSyntheticLambda0;

    .line 35
    invoke-direct {v1, p0}, Lcom/android/systemui/assist/ui/DefaultUiController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/assist/ui/DefaultUiController;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 43
    new-instance v1, Lcom/android/systemui/assist/ui/DefaultUiController$1;

    .line 45
    invoke-direct {v1, p0}, Lcom/android/systemui/assist/ui/DefaultUiController$1;-><init>(Lcom/android/systemui/assist/ui/DefaultUiController;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    iget-object p0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    return-void
    .line 58
.end method

.method public final hide()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAttached:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mWindowManager:Landroid/view/WindowManager;

    .line 7
    iget-object v2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mRoot:Landroid/widget/FrameLayout;

    .line 9
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 11
    iput-boolean v1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAttached:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

    .line 29
    const/16 v2, 0x8

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v2, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    check-cast v3, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 52
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4, v4}, Lcom/android/systemui/assist/ui/EdgeLight;->setEndpoints(FF)V

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v2, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    .line 59
    if-eqz v2, :cond_5

    .line 61
    iget-object v2, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 63
    if-nez v2, :cond_3

    .line 65
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    .line 68
    move-result-object v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    goto :goto_1

    .line 74
    :cond_4
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 75
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    iput-boolean v1, v0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    .line 82
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    .line 84
    return-void
    .line 86
.end method

.method public final logInvocationProgressMetrics(FZ)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x6b4

    .line 3
    iget-object v2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 5
    const/4 v3, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    cmpl-float v4, p1, v3

    .line 10
    if-lez v4, :cond_0

    .line 12
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v2, v0, v4, v5, v5}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationEventFromLegacy(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V

    .line 16
    iget-object v4, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 19
    new-instance v5, Landroid/metrics/LogMaker;

    .line 21
    invoke-direct {v5, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 23
    const/4 v6, 0x4

    .line 26
    invoke-virtual {v5, v6}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 27
    move-result-object v5

    .line 30
    iget-object v7, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAssistManagerLazy:Ldagger/Lazy;

    .line 31
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 36
    check-cast v7, Lcom/android/systemui/assist/AssistManager;

    .line 37
    iget-object v7, v7, Lcom/android/systemui/assist/AssistManager;->mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 39
    invoke-virtual {v7}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneState()I

    .line 41
    move-result v7

    .line 44
    const/4 v8, 0x2

    .line 45
    shl-int/lit8 v6, v7, 0x4

    .line 46
    or-int/2addr v6, v8

    .line 48
    invoke-virtual {v5, v6}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 49
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 56
    if-eqz p0, :cond_1

    .line 58
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 60
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    cmpl-float p0, p1, v3

    .line 68
    if-nez p0, :cond_2

    .line 70
    sget-object p0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_INVOCATION_CANCELLED:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 72
    invoke-virtual {v2, p0}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantSessionEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 74
    new-instance p0, Landroid/metrics/LogMaker;

    .line 77
    invoke-direct {p0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 79
    const/4 p1, 0x5

    .line 82
    invoke-virtual {p0, p1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 87
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 91
    :cond_2
    return-void
    .line 94
.end method

.method public final setProgressInternal(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mProgressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/16 p1, 0x8

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    .line 21
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    .line 31
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 38
    iget-object v3, v1, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 40
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 45
    iget v1, v1, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 47
    invoke-virtual {p0, v1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->updateDarkness(F)V

    .line 49
    iput-boolean v2, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    .line 52
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 54
    iget-object v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 56
    const/4 v3, 0x7

    .line 58
    aget-object v3, v1, v3

    .line 59
    iget v3, v3, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 61
    const v4, 0x3f19999a    # 0.6f

    .line 63
    mul-float/2addr v4, v3

    .line 66
    sub-float v4, v3, v4

    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    .line 69
    div-float/2addr v4, v5

    .line 71
    const/4 v6, 0x0

    .line 72
    aget-object v1, v1, v6

    .line 73
    iget v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 75
    const/high16 v7, 0x40800000    # 4.0f

    .line 77
    div-float/2addr v1, v7

    .line 79
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 80
    move-result v0

    .line 83
    neg-float v1, v3

    .line 84
    add-float/2addr v1, v4

    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    sub-float/2addr v7, p1

    .line 88
    mul-float/2addr v1, v7

    .line 89
    iget-object p1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 90
    iget-object p1, p1, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 92
    aget-object p1, p1, v6

    .line 94
    iget p1, p1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 96
    invoke-static {v3, v4, v7, p1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 98
    move-result p1

    .line 101
    add-float v3, v1, v0

    .line 102
    invoke-virtual {p0, v6, v1, v3}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(IFF)V

    .line 104
    mul-float/2addr v5, v0

    .line 107
    add-float/2addr v1, v5

    .line 108
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(IFF)V

    .line 109
    sub-float v1, p1, v5

    .line 112
    sub-float v0, p1, v0

    .line 114
    const/4 v2, 0x2

    .line 116
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(IFF)V

    .line 117
    const/4 v1, 0x3

    .line 120
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(IFF)V

    .line 121
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 127
    return-void
    .line 130
.end method

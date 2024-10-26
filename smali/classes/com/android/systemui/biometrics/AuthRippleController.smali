.class public final Lcom/android/systemui/biometrics/AuthRippleController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

.field public final authRippleInteractor:Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;

.field public final biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

.field public final biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public circleReveal:Lcom/android/systemui/statusbar/CircleReveal;

.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public final configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final displayMetrics:Landroid/util/DisplayMetrics;

.field public final facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

.field public faceSensorLocation:Landroid/graphics/Point;

.field public fingerprintSensorLocation:Landroid/graphics/Point;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

.field public final lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

.field public lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

.field public final logger:Lcom/android/keyguard/logging/KeyguardLogger;

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public startLightRevealScrimOnKeyguardFadingAway:Z

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final sysuiContext:Landroid/content/Context;

.field public udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field public final udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

.field public final udfpsControllerProvider:Ljavax/inject/Provider;

.field public udfpsRadius:F

.field public final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/internal/Provider;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/util/DisplayMetrics;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lcom/android/systemui/biometrics/AuthRippleView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p17

    .line 3
    invoke-direct {p0, v1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 5
    move-object v1, p1

    .line 8
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->sysuiContext:Landroid/content/Context;

    .line 9
    move-object v1, p2

    .line 11
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 12
    move-object v1, p3

    .line 14
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 15
    move-object v1, p4

    .line 17
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 18
    move-object v1, p5

    .line 20
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 21
    move-object v1, p6

    .line 23
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 24
    move-object v1, p7

    .line 26
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 27
    move-object v1, p8

    .line 29
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 30
    move-object v1, p9

    .line 32
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerProvider:Ljavax/inject/Provider;

    .line 33
    move-object v1, p10

    .line 35
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 36
    move-object v1, p11

    .line 38
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 39
    move-object v1, p12

    .line 41
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 42
    move-object v1, p13

    .line 44
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 45
    move-object/from16 v1, p14

    .line 47
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 49
    move-object/from16 v1, p16

    .line 51
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 53
    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    iput v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 57
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    .line 59
    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 61
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    .line 64
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 66
    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 68
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 71
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    .line 73
    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 75
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    .line 78
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 80
    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 82
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 85
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    .line 87
    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 89
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleController;->authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    .line 92
    return-void
    .line 94
.end method

.method public static final access$showDwellRipple(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 3
    iget-object v1, v1, Lcom/android/systemui/biometrics/AuthController;->mFingerprintSensorLocation:Landroid/graphics/Point;

    .line 5
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 9
    iget-object v1, v1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/Point;

    .line 19
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->faceSensorLocation:Landroid/graphics/Point;

    .line 21
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 27
    check-cast v2, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 29
    iget v3, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 31
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/biometrics/AuthRippleView;->setFingerprintSensorLocation(Landroid/graphics/Point;F)V

    .line 33
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 36
    check-cast v1, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 40
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 42
    move-result p0

    .line 45
    iget-object v2, v1, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleAnimator:Landroid/animation/Animator;

    .line 46
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 51
    move-result v2

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_0
    iget-object v2, v1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 63
    move-result v2

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    goto :goto_1

    .line 69
    :cond_1
    if-eqz p0, :cond_2

    .line 70
    iget-object p0, v1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 72
    const/4 v2, -0x1

    .line 74
    invoke-virtual {p0, v2}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    iget-object p0, v1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 79
    iget v2, v1, Lcom/android/systemui/biometrics/AuthRippleView;->lockScreenColorVal:I

    .line 81
    invoke-virtual {p0, v2}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 83
    :goto_0
    iget-object p0, v1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 86
    iget v2, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 88
    const/16 v4, 0xff

    .line 90
    invoke-static {v2, v4}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 92
    move-result v2

    .line 95
    invoke-virtual {p0, v2}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 96
    new-array p0, v0, [F

    .line 99
    fill-array-data p0, :array_0

    .line 101
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 104
    move-result-object p0

    .line 107
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 108
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    iget-wide v4, v1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseDuration:J

    .line 113
    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    new-instance v2, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;

    .line 118
    const/4 v4, 0x3

    .line 120
    invoke-direct {v2, v1, v4}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 121
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    new-array v2, v0, [F

    .line 127
    fill-array-data v2, :array_1

    .line 129
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 132
    move-result-object v2

    .line 135
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 136
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    iget-wide v4, v1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellExpandDuration:J

    .line 141
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    new-instance v4, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;

    .line 146
    const/4 v5, 0x4

    .line 148
    invoke-direct {v4, v1, v5}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 149
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 155
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    new-array v5, v0, [Landroid/animation/Animator;

    .line 160
    const/4 v6, 0x0

    .line 162
    aput-object p0, v5, v6

    .line 163
    aput-object v2, v5, v3

    .line 165
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 167
    new-instance p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;

    .line 170
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 172
    invoke-virtual {v4, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 178
    iput-object v4, v1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 181
    :cond_3
    :goto_1
    return-void

    .line 183
    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 184
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
    .line 192
.end method

.method public static synthetic getStartLightRevealScrimOnKeyguardFadingAway$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final onKeyguardFadingAwayChanged()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->lightRevealMigration()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 12
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [F

    .line 30
    fill-array-data v1, :array_0

    .line 32
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    move-result-object v1

    .line 38
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    const-wide/16 v2, 0x320

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 49
    iget-wide v2, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 53
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$1;

    .line 56
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;Landroid/animation/ValueAnimator;)V

    .line 58
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;

    .line 64
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 66
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    .line 75
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    .line 78
    :cond_2
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
    .line 82
.end method

.method public final onStartedGoingToSleep()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    .line 3
    return-void
    .line 5
.end method

.method public onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateRippleColor()V

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateUdfpsDependentParams()V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 35
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 37
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 42
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 44
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 49
    iget-object v0, v0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$onViewAttached$1;

    .line 56
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/AuthRippleController$onViewAttached$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 58
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 61
    const-string v2, "auth-ripple"

    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 68
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    .line 70
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    .line 72
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
    .line 77
.end method

.method public onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 20
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 24
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 27
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 36
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 38
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 43
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 48
    const-string v1, "auth-ripple"

    .line 50
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->commandMap:Ljava/util/Map;

    .line 53
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    .line 58
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 59
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    .line 61
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 68
    const/4 v1, 0x0

    .line 70
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 71
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setForcePluginOpen(Ljava/lang/Object;Z)V

    .line 73
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v0

    .line 78
    throw p0
    .line 79
.end method

.method public final showUnlockRippleInternal(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 10
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 12
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 18
    if-nez v0, :cond_3

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintSensorLocation:Landroid/graphics/Point;

    .line 28
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 32
    iget-object v0, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/Point;

    .line 42
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->faceSensorLocation:Landroid/graphics/Point;

    .line 44
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 46
    if-ne p1, v1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 54
    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 56
    iget v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/biometrics/AuthRippleView;->setFingerprintSensorLocation(Landroid/graphics/Point;F)V

    .line 60
    new-instance v0, Lcom/android/systemui/statusbar/CircleReveal;

    .line 63
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 65
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 67
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 69
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    sub-int/2addr v4, v1

    .line 73
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v4

    .line 77
    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 78
    iget-object v6, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 80
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    sub-int/2addr v6, v5

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v5

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v4

    .line 92
    invoke-direct {v0, v1, v3, v4}, Lcom/android/systemui/statusbar/CircleReveal;-><init>(III)V

    .line 93
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/CircleReveal;

    .line 96
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 98
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 100
    iget v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    const-string v4, "FP sensor radius: "

    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1, v0, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->showingUnlockRippleAt(Ljava/lang/String;II)V

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockedRipple()V

    .line 121
    goto :goto_0

    .line 124
    :cond_1
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 125
    if-ne p1, v1, :cond_2

    .line 127
    if-eqz v0, :cond_2

    .line 129
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 131
    check-cast p1, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 133
    invoke-virtual {p1, v0}, Lcom/android/systemui/biometrics/AuthRippleView;->setSensorLocation(Landroid/graphics/Point;)V

    .line 135
    new-instance p1, Lcom/android/systemui/statusbar/CircleReveal;

    .line 138
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 140
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 142
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 144
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 146
    sub-int/2addr v4, v1

    .line 148
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v4

    .line 152
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 153
    iget-object v6, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 155
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 157
    sub-int/2addr v6, v5

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v5

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result v4

    .line 167
    invoke-direct {p1, v1, v3, v4}, Lcom/android/systemui/statusbar/CircleReveal;-><init>(III)V

    .line 168
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/CircleReveal;

    .line 171
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 173
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 175
    const-string v1, "Face unlock ripple"

    .line 177
    invoke-virtual {v2, v1, p1, v0}, Lcom/android/keyguard/logging/KeyguardLogger;->showingUnlockRippleAt(Ljava/lang/String;II)V

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockedRipple()V

    .line 182
    :cond_2
    :goto_0
    return-void

    .line 185
    :cond_3
    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/android/keyguard/logging/KeyguardLogger;->notShowingUnlockRipple(ZZ)V

    .line 186
    return-void
    .line 189
.end method

.method public final showUnlockedRipple()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 2
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setForcePluginOpen(Ljava/lang/Object;Z)V

    .line 7
    invoke-static {}, Lcom/android/systemui/Flags;->lightRevealMigration()Z

    .line 10
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 17
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/CircleReveal;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 37
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 39
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 42
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 47
    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 49
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;

    .line 51
    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 53
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleAnimator:Landroid/animation/Animator;

    .line 56
    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 60
    :cond_2
    const/4 p0, 0x2

    .line 63
    new-array p0, p0, [F

    .line 64
    fill-array-data p0, :array_0

    .line 66
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    move-result-object p0

    .line 72
    const-wide/16 v2, 0x320

    .line 73
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    new-instance v2, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;

    .line 78
    const/4 v3, 0x5

    .line 80
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 81
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    new-instance v2, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;

    .line 87
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;)V

    .line 89
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    iput-object p0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleAnimator:Landroid/animation/Animator;

    .line 95
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 97
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 102
.end method

.method public final updateRippleColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->sysuiContext:Landroid/content/Context;

    .line 6
    const/4 v1, 0x0

    .line 8
    const v2, 0x7f04073c    # @attr/wallpaperTextColorAccent

    .line 9
    invoke-static {v2, v1, p0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 12
    move-result p0

    .line 15
    iput p0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->lockScreenColorVal:I

    .line 16
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 18
    const/16 v1, 0x3e

    .line 20
    invoke-static {p0, v1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 22
    move-result p0

    .line 25
    const-string v1, "in_color"

    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 28
    return-void
    .line 31
.end method

.method public final updateUdfpsDependentParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerProvider:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/biometrics/UdfpsController;

    .line 20
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRadius()F

    .line 24
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 28
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 30
    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 44
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    return-void
    .line 51
.end method

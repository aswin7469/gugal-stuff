.class public final Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;
.super Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public activityLaunchProgress:F

.field public final activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

.field public final alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;

.field public inputBouncerExpansion:F

.field public isLaunchingActivity:Z

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardStateControllerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public lastDozeAmount:F

.field public launchTransitionFadingAway:Z

.field public final lockScreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final mActivityTransitionAnimatorListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;

.field public final occludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

.field public panelExpansionFraction:F

.field public final primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public qsExpansion:F

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public showingUdfpsBouncer:Z

.field public final stateListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;

.field public final statusBarKeyguardViewManagerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

.field public statusBarState:I

.field public final transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public transitionToFullShadeProgress:F

.field public final udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field public final udfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

.field public udfpsRequested:Z

.field public final uniqueIdentifier:Ljava/lang/String;

.field public final unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field public final view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p18

    .line 7
    move-object/from16 v4, p10

    .line 9
    move-object v5, p5

    .line 11
    move-object/from16 v6, p19

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsAnimationView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V

    .line 14
    iput-object v8, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 17
    move-object v0, p3

    .line 19
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 20
    move-object v0, p4

    .line 22
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 23
    move-object v0, p6

    .line 25
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->lockScreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 26
    move-object/from16 v0, p7

    .line 28
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 30
    move-object/from16 v0, p8

    .line 32
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 34
    move-object/from16 v0, p9

    .line 36
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 38
    move-object/from16 v0, p11

    .line 40
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 42
    move-object/from16 v0, p12

    .line 44
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 46
    move-object/from16 v0, p13

    .line 48
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 50
    move-object/from16 v0, p14

    .line 52
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 54
    move-object/from16 v0, p15

    .line 56
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    .line 58
    move-object/from16 v0, p16

    .line 60
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 62
    move-object/from16 v0, p17

    .line 64
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->uniqueIdentifier:Ljava/lang/String;

    .line 72
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;

    .line 74
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 76
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->stateListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;

    .line 79
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;

    .line 81
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 83
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->configurationListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;

    .line 86
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;

    .line 88
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 90
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateControllerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;

    .line 93
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;

    .line 95
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 97
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->mActivityTransitionAnimatorListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;

    .line 100
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

    .line 102
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 104
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->statusBarKeyguardViewManagerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

    .line 107
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 109
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 111
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->occludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 114
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1;

    .line 116
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

    .line 119
    invoke-static {p1, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 122
    return-void
    .line 125
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->showingUdfpsBouncer:Z

    .line 5
    const-string v0, "showingUdfpsAltBouncer="

    .line 7
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 9
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 12
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 14
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "altBouncerInteractor#isAlternateBouncerVisible="

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncerForFingerprint()Z

    .line 35
    move-result p2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "altBouncerInteractor#canShowAlternateBouncerForFingerprint="

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    const-string p2, "faceDetectRunning=false"

    .line 56
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    iget p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->statusBarState:I

    .line 61
    invoke-static {p2}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "statusBarState="

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    iget p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->transitionToFullShadeProgress:F

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "transitionToFullShadeProgress="

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    iget p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->qsExpansion:F

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "qsExpansion="

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    iget p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->panelExpansionFraction:F

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "panelExpansionFraction="

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 141
    iget v0, p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAlpha:I

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo v2, "unpausedAlpha="

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsRequested:Z

    .line 163
    const-string/jumbo v1, "udfpsRequestedByApp="

    .line 165
    invoke-static {v1, v0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 168
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->launchTransitionFadingAway:Z

    .line 171
    const-string v1, "launchTransitionFadingAway="

    .line 173
    invoke-static {v1, v0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 175
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->lastDozeAmount:F

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    const-string v2, "lastDozeAmount="

    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->inputBouncerExpansion:F

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    const-string v1, "inputBouncerExpansion="

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 212
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 213
    new-instance p0, Ljava/lang/StringBuilder;

    .line 216
    const-string v0, "UdfpsKeyguardView ("

    .line 218
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, ")"

    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 234
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    new-instance p0, Ljava/lang/StringBuilder;

    .line 238
    const-string v0, "    mPauseAuth="

    .line 240
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    iget-boolean v0, p2, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    .line 245
    const-string v1, "    mUnpausedAlpha="

    .line 247
    invoke-static {p0, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    move-result-object p0

    .line 252
    iget v0, p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAlpha:I

    .line 253
    const-string v1, "    mUdfpsRequested="

    .line 255
    invoke-static {p0, v0, p1, v1}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    move-result-object p0

    .line 260
    iget-boolean v0, p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mUdfpsRequested:Z

    .line 261
    const-string v1, "    mInterpolatedDarkAmount="

    .line 263
    invoke-static {p0, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    move-result-object p0

    .line 268
    iget v0, p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    .line 269
    const-string v1, "    mAnimationType="

    .line 271
    invoke-static {p0, v0, p1, v1}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    move-result-object p0

    .line 276
    iget p2, p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    .line 277
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 285
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    return-void
    .line 289
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UdfpsKeyguardViewController"

    .line 2
    return-object p0
    .line 4
.end method

.method public final listenForAlternateBouncerToAodTransitions(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerToAodTransitions$2;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerToAodTransitions$2;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final listenForAlternateBouncerVisibility(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerVisibility$2;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerVisibility$2;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final listenForAodToOccludedTransitions(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAodToOccludedTransitions$2;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAodToOccludedTransitions$2;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final listenForBouncerExpansion(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForBouncerExpansion$2;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForBouncerExpansion$2;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final listenForDreamingToAodTransitions(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForDreamingToAodTransitions$2;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForDreamingToAodTransitions$2;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final listenForGoneToAodTransition(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForGoneToAodTransition$2;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForGoneToAodTransition$2;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final listenForLockscreenAodTransitions(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForLockscreenAodTransitions$2;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForLockscreenAodTransitions$2;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final listenForOccludedToAodTransition(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForOccludedToAodTransition$2;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForOccludedToAodTransition$2;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final listenForPrimaryBouncerToAodTransitions(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForPrimaryBouncerToAodTransitions$2;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForPrimaryBouncerToAodTransitions$2;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->occludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 6
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 14
    :cond_0
    return-void
    .line 16
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->onViewAttached()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->uniqueIdentifier:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->setAlternateBouncerUIAvailable(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 13
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    .line 15
    move-result v1

    .line 18
    iput v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->lastDozeAmount:F

    .line 19
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->stateListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;

    .line 21
    invoke-interface {v2, v1, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onDozeAmountChanged(FF)V

    .line 23
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 26
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsRequested:Z

    .line 30
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 32
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 34
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mLaunchTransitionFadingAway:Z

    .line 36
    iput-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->launchTransitionFadingAway:Z

    .line 38
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateControllerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;

    .line 40
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 42
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 45
    move-result v0

    .line 48
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->statusBarState:I

    .line 49
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 51
    iget v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mQsExpansion:F

    .line 53
    iput v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->qsExpansion:F

    .line 55
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCallbacks:Ljava/util/Set;

    .line 57
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->statusBarKeyguardViewManagerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 64
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 66
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->configurationListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;

    .line 68
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 73
    iget-object v1, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 75
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 77
    if-eqz v1, :cond_0

    .line 79
    iget v1, v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->scaleFactor:F

    .line 81
    iput v1, v2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mScaleFactor:F

    .line 83
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updatePadding()V

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 91
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 94
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->occludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 96
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->lockScreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 106
    iput-object p0, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mUdfpsKeyguardViewControllerLegacy:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 108
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 110
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 112
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->mActivityTransitionAnimatorListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$onViewAttached$1;

    .line 119
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$onViewAttached$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 121
    invoke-virtual {v2, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->startIconAsyncInflate(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$onViewAttached$1;)V

    .line 124
    return-void
    .line 127
.end method

.method public final onViewDetached()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->onViewDetached()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 5
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->uniqueIdentifier:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->setAlternateBouncerUIAvailable(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateControllerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->stateListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 24
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 26
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 29
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 31
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->occludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 44
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 46
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->configurationListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;

    .line 48
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->lockScreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 53
    iget-object v3, v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mUdfpsKeyguardViewControllerLegacy:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 55
    if-ne v3, p0, :cond_1

    .line 57
    iput-object v2, v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mUdfpsKeyguardViewControllerLegacy:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 61
    iget-object v1, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 63
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->mActivityTransitionAnimatorListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCallbacks:Ljava/util/Set;

    .line 70
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->statusBarKeyguardViewManagerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

    .line 72
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    return-void
    .line 77
.end method

.method public final shouldPauseAuth()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->showingUdfpsBouncer:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsRequested:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->notificationShadeVisible:Z

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->inputBouncerExpansion:F

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    cmpg-float v0, v0, v2

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 27
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    return v1

    .line 33
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->launchTransitionFadingAway:Z

    .line 34
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    return v2

    .line 39
    :cond_3
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->statusBarState:I

    .line 40
    if-eq v0, v2, :cond_4

    .line 42
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    .line 46
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    return v2

    .line 52
    :cond_4
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->inputBouncerExpansion:F

    .line 53
    const/high16 v3, 0x3f000000    # 0.5f

    .line 55
    cmpl-float v0, v0, v3

    .line 57
    if-ltz v0, :cond_5

    .line 59
    return v2

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 62
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 64
    move-result v0

    .line 67
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 68
    invoke-virtual {v3, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    return v2

    .line 76
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 77
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAlpha:I

    .line 79
    int-to-double v3, p0

    .line 81
    const-wide v5, 0x4039800000000000L    # 25.5

    .line 82
    cmpg-double p0, v3, v5

    .line 87
    if-gez p0, :cond_7

    .line 89
    move v1, v2

    .line 91
    :cond_7
    return v1
    .line 92
.end method

.method public final updateAlpha()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsRequested:Z

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->inputBouncerExpansion:F

    .line 8
    sub-float v0, v1, v0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->panelExpansionFraction:F

    .line 13
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->showingUdfpsBouncer:Z

    .line 15
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    const/16 v0, 0xff

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    const v4, 0x3f666666    # 0.9f

    .line 25
    const/high16 v5, 0x437f0000    # 255.0f

    .line 28
    invoke-static {v2, v4, v3, v5, v0}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 30
    move-result v0

    .line 33
    invoke-static {v0, v3, v5}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 34
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    :goto_1
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->showingUdfpsBouncer:Z

    .line 39
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 41
    if-nez v2, :cond_3

    .line 43
    int-to-float v0, v0

    .line 45
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 46
    iget v5, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->qsExpansion:F

    .line 48
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 50
    invoke-virtual {v2, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 52
    move-result v2

    .line 55
    sub-float v2, v1, v2

    .line 56
    mul-float/2addr v2, v0

    .line 58
    float-to-int v0, v2

    .line 59
    int-to-float v0, v0

    .line 60
    iget v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->transitionToFullShadeProgress:F

    .line 61
    sub-float v2, v1, v2

    .line 63
    mul-float/2addr v2, v0

    .line 65
    float-to-int v0, v2

    .line 66
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->isLaunchingActivity:Z

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsRequested:Z

    .line 71
    if-nez v2, :cond_2

    .line 73
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityLaunchProgress:F

    .line 75
    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 77
    const/16 v2, 0x53

    .line 79
    int-to-long v5, v2

    .line 81
    const-wide/16 v7, 0x1f4

    .line 82
    div-long/2addr v7, v5

    .line 84
    long-to-float v2, v7

    .line 85
    mul-float/2addr p0, v2

    .line 86
    invoke-static {p0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 87
    move-result p0

    .line 90
    sub-float/2addr v1, p0

    .line 91
    int-to-float p0, v0

    .line 92
    mul-float/2addr p0, v1

    .line 93
    float-to-int v0, p0

    .line 94
    :cond_2
    int-to-float p0, v0

    .line 95
    iget v0, v4, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mDialogSuggestedAlpha:F

    .line 96
    mul-float/2addr p0, v0

    .line 98
    float-to-int v0, p0

    .line 99
    :cond_3
    iput v0, v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAlpha:I

    .line 100
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateAlpha()I

    .line 102
    return-void
    .line 105
.end method

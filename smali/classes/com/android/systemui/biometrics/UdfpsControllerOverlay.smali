.class public final Lcom/android/systemui/biometrics/UdfpsControllerOverlay;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

.field public addViewRunnable:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;

.field public final alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final context:Landroid/content/Context;

.field public final controllerCallback:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

.field public final coreLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final currentStateUpdatedToOffAodOrDozing:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$special$$inlined$map$1;

.field public final dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final inflater:Landroid/view/LayoutInflater;

.field public final isDebuggable:Z

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public listenForCurrentKeyguardState:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final onTouch:Lkotlin/jvm/functions/Function3;

.field public overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

.field public overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;

.field public overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final requestId:J

.field public final requestReason:I

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public sensorBounds:Landroid/graphics/Rect;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final transitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final udfpsDisplayModeProvider:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

.field public final udfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

.field public final udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

.field public final unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/biometrics/UdfpsDisplayMode;JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda4;Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p24

    .line 1
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 3
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->context:Landroid/content/Context;

    move-object v3, p2

    .line 4
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    move-object v3, p3

    .line 5
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    move-object v3, p4

    .line 6
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object v3, p5

    .line 7
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object v3, p6

    .line 8
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object v3, p7

    .line 9
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object v3, p8

    .line 10
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    move-object v3, p9

    .line 11
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object v3, p10

    .line 12
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->transitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object/from16 v3, p11

    .line 13
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v3, p12

    .line 14
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v3, p13

    .line 15
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    move-object/from16 v3, p14

    .line 16
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsDisplayModeProvider:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    move-wide/from16 v3, p15

    .line 17
    iput-wide v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    move/from16 v3, p17

    .line 18
    iput v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    move-object/from16 v3, p18

    .line 19
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->controllerCallback:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    move-object/from16 v3, p19

    .line 20
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->onTouch:Lkotlin/jvm/functions/Function3;

    move-object/from16 v3, p20

    .line 21
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    move-object/from16 v3, p21

    .line 22
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    move-object/from16 v3, p22

    .line 23
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 24
    iput-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->isDebuggable:Z

    move-object/from16 v2, p23

    .line 25
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    .line 26
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-object/from16 v2, p25

    .line 27
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-object/from16 v2, p28

    .line 28
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 v2, p29

    .line 29
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    move-object/from16 v2, p30

    .line 30
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-object/from16 v2, p31

    .line 31
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$special$$inlined$map$1;

    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 33
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$special$$inlined$map$1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 34
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->currentStateUpdatedToOffAodOrDozing:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$special$$inlined$map$1;

    .line 35
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-direct {v1}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 36
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 37
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7e8

    const/4 v4, -0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 38
    const-string v2, "UdfpsControllerOverlay"

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/16 v2, 0x33

    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, 0x3

    .line 41
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const v2, 0x1800128

    .line 42
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20200000

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 44
    const-string v2, " "

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    .line 45
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 46
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->coreLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final inflateUdfpsAnimation(Lcom/android/systemui/biometrics/UdfpsView;Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 7
    if-eq v3, v2, :cond_0

    .line 9
    const/4 v2, 0x2

    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->isDebuggable:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->context:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v2

    .line 24
    const-string/jumbo v4, "udfps_overlay_remove_enrollment_ui"

    .line 25
    const/4 v5, 0x0

    .line 28
    invoke-static {v2, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v2, 0x5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v2, v3

    .line 37
    :goto_1
    const-string v4, "null cannot be cast to non-null type com.android.systemui.biometrics.UdfpsFpmEmptyView"

    .line 38
    const v5, 0x7f0e02ff    # @layout/udfps_fpm_empty_view 'res/layout/udfps_fpm_empty_view.xml'

    .line 40
    const/4 v6, 0x0

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "Animation for reason "

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " not supported yet"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    const-string v1, "UdfpsControllerOverlay"

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto/16 :goto_3

    .line 71
    :pswitch_0
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    .line 73
    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    move-object v6, v2

    .line 81
    check-cast v6, Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;

    .line 82
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsFpmEmptyViewController;

    .line 87
    iget-object v10, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 89
    iget-object v11, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 91
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 93
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 95
    iget-object v9, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 97
    move-object v5, v1

    .line 99
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/biometrics/UdfpsFpmEmptyViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V

    .line 100
    :goto_2
    move-object v6, v1

    .line 103
    goto/16 :goto_3

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 111
    :pswitch_1
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    .line 112
    const v3, 0x7f0e0303    # @layout/udfps_keyguard_view_legacy 'res/layout/udfps_keyguard_view_legacy.xml'

    .line 114
    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    move-object v4, v2

    .line 123
    check-cast v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 124
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 126
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 129
    iget-object v2, v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mSensorBounds:Landroid/graphics/Rect;

    .line 131
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 133
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 136
    move-object v3, v1

    .line 138
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 139
    move-object/from16 v21, v2

    .line 141
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 143
    move-object/from16 v22, v2

    .line 145
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 147
    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 149
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 151
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 153
    iget-object v9, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->transitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 155
    iget-object v10, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 157
    iget-object v11, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 159
    iget-object v12, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 161
    iget-object v13, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 163
    iget-object v15, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 165
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 167
    move-object/from16 v16, v2

    .line 169
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 171
    move-object/from16 v17, v2

    .line 173
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    .line 175
    move-object/from16 v18, v2

    .line 177
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 179
    move-object/from16 v19, v2

    .line 181
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 183
    move-object/from16 v20, v0

    .line 185
    move-object/from16 v14, p2

    .line 187
    invoke-direct/range {v3 .. v22}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V

    .line 189
    goto :goto_2

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 193
    const-string v1, "null cannot be cast to non-null type com.android.systemui.biometrics.UdfpsKeyguardViewLegacy"

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    .line 200
    :pswitch_2
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    .line 201
    const v3, 0x7f0e02fd    # @layout/udfps_bp_view 'res/layout/udfps_bp_view.xml'

    .line 203
    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 206
    move-result-object v2

    .line 209
    if-eqz v2, :cond_4

    .line 210
    move-object v4, v2

    .line 212
    check-cast v4, Lcom/android/systemui/biometrics/UdfpsBpView;

    .line 213
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 215
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsBpViewController;

    .line 218
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 220
    iget-object v9, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 222
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 224
    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 226
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 228
    move-object v3, v1

    .line 230
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/biometrics/UdfpsBpViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsBpView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V

    .line 231
    goto/16 :goto_2

    .line 234
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 236
    const-string v1, "null cannot be cast to non-null type com.android.systemui.biometrics.UdfpsBpView"

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    .line 243
    :pswitch_3
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    .line 244
    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 246
    move-result-object v2

    .line 249
    if-eqz v2, :cond_5

    .line 250
    move-object v6, v2

    .line 252
    check-cast v6, Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;

    .line 253
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 255
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 258
    const v2, 0x7f0b086d    # @id/udfps_enroll_accessibility_view

    .line 260
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 263
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    move-result-object v3

    .line 270
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 271
    move-result v4

    .line 274
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 275
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 277
    move-result v1

    .line 280
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 286
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsFpmEmptyViewController;

    .line 289
    iget-object v10, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 291
    iget-object v11, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 293
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 295
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 297
    iget-object v9, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 299
    move-object v5, v1

    .line 301
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/biometrics/UdfpsFpmEmptyViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V

    .line 302
    goto/16 :goto_2

    .line 305
    :goto_3
    return-object v6

    .line 307
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 308
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 314
.end method

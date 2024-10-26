.class public final synthetic Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 5
    iput-wide p2, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda1;->f$1:J

    .line 7
    iput p4, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda1;->f$2:I

    .line 9
    iput-object p5, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda1;->f$3:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 4
    iget-wide v5, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda1;->f$1:J

    .line 6
    iget v4, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda1;->f$2:I

    .line 8
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda1;->f$3:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    .line 10
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 12
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 14
    iget-object v15, v3, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 16
    iget-object v14, v3, Lcom/android/systemui/biometrics/UdfpsController;->mInflater:Landroid/view/LayoutInflater;

    .line 18
    iget-object v13, v3, Lcom/android/systemui/biometrics/UdfpsController;->mWindowManager:Landroid/view/WindowManager;

    .line 20
    iget-object v12, v3, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    iget-object v11, v3, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 24
    new-instance v10, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda4;

    .line 26
    invoke-direct {v10, v1, v5, v6}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;J)V

    .line 28
    iget-object v1, v3, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 31
    move-object/from16 v31, v1

    .line 33
    iget-object v7, v3, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 35
    iget-object v8, v3, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 37
    iget-object v9, v3, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 39
    iget-object v1, v3, Lcom/android/systemui/biometrics/UdfpsController;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 41
    move-object/from16 v21, v10

    .line 43
    move-object v10, v1

    .line 45
    iget-object v1, v3, Lcom/android/systemui/biometrics/UdfpsController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 46
    move-object/from16 v16, v11

    .line 48
    move-object v11, v1

    .line 50
    iget-object v1, v3, Lcom/android/systemui/biometrics/UdfpsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 51
    move-object/from16 v17, v12

    .line 53
    move-object v12, v1

    .line 55
    iget-object v1, v3, Lcom/android/systemui/biometrics/UdfpsController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 56
    move-object/from16 v18, v13

    .line 58
    move-object v13, v1

    .line 60
    iget-object v1, v3, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 61
    move-object/from16 v19, v14

    .line 63
    move-object v14, v1

    .line 65
    iget-object v1, v3, Lcom/android/systemui/biometrics/UdfpsController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 66
    move-object/from16 v20, v15

    .line 68
    move-object v15, v1

    .line 70
    iget-object v1, v3, Lcom/android/systemui/biometrics/UdfpsController;->mActivityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 71
    move-object/from16 v22, v1

    .line 73
    iget-object v1, v3, Lcom/android/systemui/biometrics/UdfpsController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 75
    move-object/from16 v23, v1

    .line 77
    iget-object v1, v3, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 79
    move-object/from16 v24, v1

    .line 81
    iget-object v1, v3, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    .line 83
    move-object/from16 v25, v1

    .line 85
    iget-object v1, v3, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 87
    move-object/from16 v26, v1

    .line 89
    iget-object v1, v3, Lcom/android/systemui/biometrics/UdfpsController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 91
    move-object/from16 v27, v1

    .line 93
    iget-object v1, v3, Lcom/android/systemui/biometrics/UdfpsController;->mDeviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 95
    move-object/from16 v28, v1

    .line 97
    iget-object v1, v3, Lcom/android/systemui/biometrics/UdfpsController;->mDefaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 99
    move-object/from16 v29, v1

    .line 101
    iget-object v1, v3, Lcom/android/systemui/biometrics/UdfpsController;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 103
    move-object/from16 v30, v1

    .line 105
    iget-object v1, v3, Lcom/android/systemui/biometrics/UdfpsController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 107
    move-object/from16 v32, v1

    .line 109
    iget-object v1, v3, Lcom/android/systemui/biometrics/UdfpsController;->mScope:Lkotlinx/coroutines/CoroutineScope;

    .line 111
    move-object/from16 v33, v1

    .line 113
    move-object v1, v2

    .line 115
    move-object/from16 v34, v3

    .line 116
    move-object/from16 v3, v20

    .line 118
    move/from16 v20, v4

    .line 120
    move-object/from16 v4, v19

    .line 122
    move-wide/from16 v35, v5

    .line 124
    move-object/from16 v5, v18

    .line 126
    move-object/from16 v6, v17

    .line 128
    move-wide/from16 v17, v35

    .line 130
    move/from16 v19, v20

    .line 132
    move-object/from16 v20, v0

    .line 134
    invoke-direct/range {v2 .. v33}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/biometrics/UdfpsDisplayMode;JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda4;Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineScope;)V

    .line 136
    move-object/from16 v0, v34

    .line 139
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->showUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    .line 141
    return-void
    .line 144
.end method

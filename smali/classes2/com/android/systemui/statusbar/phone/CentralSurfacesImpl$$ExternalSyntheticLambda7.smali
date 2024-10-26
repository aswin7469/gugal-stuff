.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/shade/ShadeExpansionListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 11
    iget v2, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    .line 13
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 22
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_5

    .line 28
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 30
    if-nez v1, :cond_5

    .line 32
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 34
    if-eqz v1, :cond_5

    .line 36
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 39
    iget-object v7, v6, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLastSimStates:Landroid/util/SparseIntArray;

    .line 41
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 43
    move-result v7

    .line 46
    const/4 v8, 0x2

    .line 47
    if-ge v1, v7, :cond_1

    .line 48
    iget-object v7, v6, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLastSimStates:Landroid/util/SparseIntArray;

    .line 50
    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 52
    move-result v7

    .line 55
    iget-object v6, v6, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLastSimStates:Landroid/util/SparseIntArray;

    .line 56
    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 58
    move-result v6

    .line 61
    sget v7, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 62
    if-eq v6, v8, :cond_5

    .line 64
    const/4 v7, 0x3

    .line 66
    if-eq v6, v7, :cond_5

    .line 67
    const/4 v7, 0x7

    .line 69
    if-ne v6, v7, :cond_0

    .line 70
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 76
    invoke-interface {v1}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 78
    move-result v1

    .line 81
    iget-boolean p1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    .line 82
    if-eqz v1, :cond_2

    .line 84
    if-nez p1, :cond_5

    .line 86
    :cond_2
    invoke-interface {v5}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->getBarState()I

    .line 88
    move-result v1

    .line 91
    if-eq v1, v8, :cond_5

    .line 92
    sub-float v1, v4, v2

    .line 94
    cmpl-float v7, v1, v3

    .line 96
    if-nez v7, :cond_3

    .line 98
    goto :goto_1

    .line 100
    :cond_3
    if-nez p1, :cond_4

    .line 101
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isAnimatingBetweenKeyguardAndSurfaceBehindOrWillBe()Z

    .line 103
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 109
    iget-boolean v6, v6, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 111
    if-eqz v6, :cond_5

    .line 113
    :cond_4
    iput v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissAmount:F

    .line 115
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 117
    new-instance p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;

    .line 119
    const/4 v1, 0x4

    .line 121
    invoke-direct {p1, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 122
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->invokeForEachCallback(Ljava/util/function/Consumer;)V

    .line 125
    :cond_5
    :goto_1
    cmpl-float p1, v2, v3

    .line 128
    if-eqz p1, :cond_6

    .line 130
    cmpl-float p1, v2, v4

    .line 132
    if-nez p1, :cond_8

    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 136
    move-result-object p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 142
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    .line 146
    :cond_7
    if-eqz v5, :cond_8

    .line 149
    invoke-interface {v5}, Lcom/android/systemui/shade/ShadeViewController;->updateSystemUiStateFlags()V

    .line 151
    :cond_8
    return-void
    .line 154
.end method

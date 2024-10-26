.class public abstract Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onBiometricDetected(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onBiometricEnrollmentStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onBiometricRunningStateChanged(Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onDevicePolicyManagerStateChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onDeviceProvisioned()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onDreamingStateChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onEmergencyCallAction()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onEnabledTrustAgentsChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onFacesCleared()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onFingerprintsCleared()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onFinishedGoingToSleep(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onForceIsDismissibleChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onKeyguardBouncerFullyShowingChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onKeyguardBouncerStateChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onKeyguardDismissAnimationFinished()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onKeyguardGoingAway()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onLogoutEnabledChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onPhoneStateChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onRefreshBatteryInfo(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onRefreshCarrierInfo()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onRequireUnlockForNfc()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onSecondaryLockscreenRequirementChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onShadeExpandedChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onSimStateChanged(III)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onStartedGoingToSleep$1()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onStartedWakingUp()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onStrongAuthStateChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTelephonyCapable(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTimeChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTimeFormatChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTrustAgentErrorMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTrustChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTrustGrantedForCurrentUser(ZLcom/android/keyguard/TrustGrantFlags;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTrustManagedChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onUserSwitchComplete(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onUserSwitching(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onUserUnlocked()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onWeatherDataChanged(Lcom/android/systemui/plugins/clocks/WeatherData;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

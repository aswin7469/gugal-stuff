.class Lcom/android/keyguard/LegacyLockIconViewController$4;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/LegacyLockIconViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onBiometricRunningStateChanged(Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 2
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    .line 4
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    iput-boolean p2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    .line 12
    if-eq v0, p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility$5()V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public final onKeyguardBouncerStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 2
    iput-boolean p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility$5()V

    .line 6
    return-void
    .line 9
.end method

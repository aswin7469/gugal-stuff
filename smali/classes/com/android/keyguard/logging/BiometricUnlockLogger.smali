.class public final Lcom/android/keyguard/logging/BiometricUnlockLogger;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final deferringAuthenticationDueToSleep(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/BiometricUnlockLogger$deferringAuthenticationDueToSleep$2;->INSTANCE:Lcom/android/keyguard/logging/BiometricUnlockLogger$deferringAuthenticationDueToSleep$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "BiometricUnlockLogger"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    invoke-virtual {p2}, Landroid/hardware/biometrics/BiometricSourceType;->name()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    move-object p2, v0

    .line 24
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 27
    iput-boolean p3, p2, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    return-void
    .line 34
.end method

.method public final logCalculateModeForFingerprintUnlockingAllowed(ZZZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingAllowed$2;->INSTANCE:Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingAllowed$2;

    .line 4
    const-string v2, "BiometricUnlockLogger"

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput-boolean p1, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 18
    iput-boolean p2, v1, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 20
    iput-boolean p3, v1, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 24
    return-void
    .line 27
.end method

.method public final logCalculateModeForFingerprintUnlockingNotAllowed(IZZZZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingNotAllowed$2;->INSTANCE:Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingNotAllowed$2;

    .line 4
    const-string v2, "BiometricUnlockLogger"

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    iput-boolean p2, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 20
    iput-boolean p3, v1, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 22
    iput-boolean p4, v1, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 24
    iput-boolean p5, v1, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 28
    return-void
    .line 31
.end method

.method public final logCalculateModeForPassiveAuthUnlockingAllowed(ZZZZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForPassiveAuthUnlockingAllowed$2;->INSTANCE:Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForPassiveAuthUnlockingAllowed$2;

    .line 4
    const-string v2, "BiometricUnlockLogger"

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput-boolean p1, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 18
    iput-boolean p2, v1, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 20
    iput-boolean p3, v1, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 22
    iput-boolean p4, v1, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 26
    return-void
    .line 29
.end method

.method public final logCalculateModeForPassiveAuthUnlockingNotAllowed(ZIZZZZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForPassiveAuthUnlockingNotAllowed$2;->INSTANCE:Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForPassiveAuthUnlockingNotAllowed$2;

    .line 4
    const-string v2, "BiometricUnlockLogger"

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    iput p2, v1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 20
    iput-boolean p3, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 22
    iput-boolean p4, v1, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 24
    iput-boolean p5, v1, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 26
    iput-boolean p6, v1, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 30
    return-void
    .line 33
.end method

.method public final logStartWakeAndUnlock(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/BiometricUnlockLogger$logStartWakeAndUnlock$2;->INSTANCE:Lcom/android/keyguard/logging/BiometricUnlockLogger$logStartWakeAndUnlock$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "BiometricUnlockLogger"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 20
    return-void
    .line 23
.end method

.method public final logUdfpsAttemptThresholdMet(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/BiometricUnlockLogger$logUdfpsAttemptThresholdMet$2;->INSTANCE:Lcom/android/keyguard/logging/BiometricUnlockLogger$logUdfpsAttemptThresholdMet$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "BiometricUnlockLogger"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 20
    return-void
    .line 23
.end method

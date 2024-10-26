.class public final Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBiometricUnlockedWithKeyguardDismissal(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockRippleInternal(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 10
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 12
    const-string v0, "AuthRippleController"

    .line 14
    const-string v1, "Unexpected scenario where biometricSourceType is null"

    .line 16
    iget-object p0, p0, Lcom/android/keyguard/logging/KeyguardLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
    .line 24
.end method

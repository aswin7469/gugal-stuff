.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$12;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$12;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPostureChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$12;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 7
    const-string v0, "Posture changed to open - attempting to request active unlock and run face auth"

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 14
    invoke-interface {p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onDeviceUnfolded()V

    .line 16
    const/16 p1, 0xc

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlockFromWakeReason(IZ)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$9;
.super Landroid/hardware/fingerprint/FingerprintManager$LockoutResetCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$9;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$LockoutResetCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onLockoutReset(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$9;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleFingerprintLockoutReset(I)V

    .line 5
    return-void
    .line 8
.end method

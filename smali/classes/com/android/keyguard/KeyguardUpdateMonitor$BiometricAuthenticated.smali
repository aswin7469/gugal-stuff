.class Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAuthenticated:Z

.field public final mIsStrongBiometric:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 6
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    .line 8
    return-void
    .line 10
.end method

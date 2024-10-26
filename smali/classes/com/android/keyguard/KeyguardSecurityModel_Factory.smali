.class public abstract Lcom/android/keyguard/KeyguardSecurityModel_Factory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/res/Resources;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/keyguard/KeyguardSecurityModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityModel;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityModel;-><init>(Landroid/content/res/Resources;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 4
    return-object v0
    .line 7
.end method

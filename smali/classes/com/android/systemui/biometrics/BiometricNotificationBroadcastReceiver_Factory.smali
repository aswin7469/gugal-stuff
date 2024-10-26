.class public abstract Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver_Factory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;)Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;)V

    .line 4
    return-object v0
    .line 7
.end method

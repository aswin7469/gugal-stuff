.class public final synthetic Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    return-void
    .line 7
.end method

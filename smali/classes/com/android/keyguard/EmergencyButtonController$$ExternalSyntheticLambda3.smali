.class public final synthetic Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/EmergencyButtonController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/EmergencyButtonController;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 5
    iput-boolean p2, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$1:Z

    .line 7
    iput-boolean p3, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$2:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 2
    iget-boolean v1, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$1:Z

    .line 4
    iget-boolean p0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$2:Z

    .line 6
    iget-object v2, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/android/keyguard/EmergencyButton;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v2

    .line 20
    const-string v4, "android.hardware.telephony"

    .line 21
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 26
    iget-object v0, v0, Lcom/android/keyguard/EmergencyButtonController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 27
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 29
    move-result v0

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v0, :cond_2

    .line 43
    iget-boolean p0, v3, Lcom/android/keyguard/EmergencyButton;->mEnableEmergencyCallWhileSimLocked:Z

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    move p0, v4

    .line 48
    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    if-eqz v1, :cond_3

    .line 54
    const p0, 0x1040578    # @android:string/media_route_status_available

    .line 56
    goto :goto_1

    .line 59
    :cond_3
    const p0, 0x104055d    # @android:string/lockscreen_too_many_failed_pin_attempts_dialog_message

    .line 60
    :goto_1
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setText(I)V

    .line 63
    goto :goto_2

    .line 66
    :cond_4
    const/16 p0, 0x8

    .line 67
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    :goto_2
    return-void
    .line 72
.end method

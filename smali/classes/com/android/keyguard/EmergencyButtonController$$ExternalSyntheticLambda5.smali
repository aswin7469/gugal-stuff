.class public final synthetic Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/EmergencyButtonController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/EmergencyButtonController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda5;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 5
    iput-boolean p2, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda5;->f$1:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda5;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 2
    iget-boolean p0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda5;->f$1:Z

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, v0, Lcom/android/keyguard/EmergencyButtonController;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 9
    invoke-virtual {p0, v1}, Landroid/telecom/TelecomManager;->showInCallScreen(Z)V

    .line 11
    iget-object p0, v0, Lcom/android/keyguard/EmergencyButtonController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    .line 14
    if-eqz p0, :cond_2

    .line 16
    invoke-interface {p0}, Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;->onEmergencyButtonClickedWhenInCall()V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, v0, Lcom/android/keyguard/EmergencyButtonController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 27
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleReportEmergencyCallAction()V

    .line 30
    iget-object p0, v0, Lcom/android/keyguard/EmergencyButtonController;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 33
    if-nez p0, :cond_1

    .line 35
    const-string p0, "EmergencyButton"

    .line 37
    const-string v0, "TelecomManager was null, cannot launch emergency dialer"

    .line 39
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v2}, Landroid/telecom/TelecomManager;->createLaunchEmergencyDialerIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    move-result-object p0

    .line 49
    const/high16 v2, 0x14800000

    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    move-result-object p0

    .line 55
    const-string v2, "com.android.phone.EmergencyDialer.extra.ENTRY_TYPE"

    .line 56
    const/4 v3, 0x1

    .line 58
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    move-result-object p0

    .line 62
    iget-object v2, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 68
    iget-object v3, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v3

    .line 74
    invoke-static {v3, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 79
    move-result-object v1

    .line 82
    new-instance v3, Landroid/os/UserHandle;

    .line 83
    iget-object v0, v0, Lcom/android/keyguard/EmergencyButtonController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 85
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 87
    move-result v0

    .line 90
    invoke-direct {v3, v0}, Landroid/os/UserHandle;-><init>(I)V

    .line 91
    invoke-virtual {v2, p0, v1, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 94
    :cond_2
    :goto_0
    return-void
    .line 97
.end method

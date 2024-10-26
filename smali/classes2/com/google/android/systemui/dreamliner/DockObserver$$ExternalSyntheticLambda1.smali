.class public final synthetic Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/systemui/dreamliner/DockObserver;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/dreamliner/DockObserver;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/os/ResultReceiver;

    .line 11
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 13
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromoTimes:I

    .line 16
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromo:Z

    .line 19
    iget-boolean v3, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDozing:Z

    .line 21
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    iget-boolean v3, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDocking:Z

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->showPromoInner()V

    .line 30
    invoke-virtual {p0, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 37
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 41
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 43
    move-object v2, p0

    .line 45
    check-cast v2, Landroid/content/Context;

    .line 46
    iget-object p0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 48
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 50
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 52
    iget-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 54
    invoke-virtual {v1, p0, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 56
    iget-object p0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerGear:Landroid/widget/ImageView;

    .line 59
    if-nez p0, :cond_1

    .line 61
    const-string p0, "DLObserver"

    .line 63
    const-string v0, "initDockGestureController fail. dreamlinerGear is null"

    .line 65
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    goto :goto_1

    .line 70
    :cond_1
    new-instance p0, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 71
    iget-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 73
    iget-object v4, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerGear:Landroid/widget/ImageView;

    .line 75
    iget-object v5, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 77
    invoke-virtual {v4}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 79
    move-result-object v1

    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Landroid/view/View;

    .line 84
    iget-object v7, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 86
    iget-object v8, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 88
    iget-object v9, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 90
    move-object v1, p0

    .line 92
    invoke-direct/range {v1 .. v9}, Lcom/google/android/systemui/dreamliner/DockGestureController;-><init>(Landroid/content/Context;Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/android/systemui/dreamliner/DockIndicationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 93
    iput-object p0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 96
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 98
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 100
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 102
    :goto_1
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 106
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 108
    check-cast p0, Lcom/android/systemui/dock/DockManager$DockEventListener;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "onDockEvent mDockState = "

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 119
    const-string v3, "DLObserver"

    .line 121
    invoke-static {v1, v2, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 123
    iget v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 126
    invoke-interface {p0, v0}, Lcom/android/systemui/dock/DockManager$DockEventListener;->onEvent(I)V

    .line 128
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 132
.end method

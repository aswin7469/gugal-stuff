.class public final synthetic Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 7
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->DEBUG:Z

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateVolumeZen()V

    .line 12
    return-void

    .line 15
    :pswitch_0
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->DEBUG:Z

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 21
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getLastResumedActivityUserId()I

    .line 25
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mUserManager:Landroid/os/UserManager;

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getUserStatusBarIconResId(I)I

    .line 31
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 35
    new-instance v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda5;

    .line 37
    invoke-direct {v3, p0, v1, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;II)V

    .line 39
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string v0, "PhoneStatusBarPolicy"

    .line 47
    const-string v1, "updateProfileIcon: "

    .line 49
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :goto_0
    return-void

    .line 54
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 55
    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotScreenRecord:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 61
    return-void

    .line 64
    :pswitch_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 65
    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotScreenRecord:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v0, p0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconAccessibilityLiveRegion(ILjava/lang/String;)V

    .line 71
    return-void

    .line 74
    :pswitch_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 75
    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 77
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotScreenRecord:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 81
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 85
    check-cast v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotScreenRecord:Ljava/lang/String;

    .line 89
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 92
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 96
.end method

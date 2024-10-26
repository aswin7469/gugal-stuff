.class public Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;
.super Landroid/app/Activity;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final bgHandler:Landroid/os/Handler;

.field public final keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mBackCallback:Lkotlin/reflect/KFunction;

.field public mDialog:Lcom/android/systemui/sensorprivacy/SensorUseDialog;

.field public sensor:I

.field public final sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

.field public sensorPrivacyListener:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

.field public sensorUsePackageName:Ljava/lang/String;

.field public unsuppressImmediately:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Landroid/os/Handler;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->bgHandler:Landroid/os/Handler;

    .line 11
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 14
    new-instance p1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$mBackCallback$1;

    .line 16
    const-class v3, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 18
    const-string v5, "onBackInvoked()V"

    .line 20
    const/4 v6, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v4, "onBackInvoked"

    .line 24
    move-object v0, p1

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mBackCallback:Lkotlin/reflect/KFunction;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final disableSensorPrivacy()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 2
    const v1, 0x7fffffff

    .line 4
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 14
    invoke-virtual {v0, v4, v2, v3}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->setSensorBlocked(IIZ)V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 19
    const/4 v1, 0x2

    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 22
    invoke-virtual {v0, v4, v1, v3}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->setSensorBlocked(IIZ)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 28
    check-cast v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 30
    invoke-virtual {v1, v4, v0, v3}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->setSensorBlocked(IIZ)V

    .line 32
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    .line 35
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 38
    return-void
    .line 41
.end method

.method public final isCameraBlocked(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/internal/camera/flags/Flags;->cameraPrivacyAllowlist()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 12
    const-string v2, "android.hardware.type.automotive"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 21
    check-cast p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 25
    invoke-virtual {p0, p1}, Landroid/hardware/SensorPrivacyManager;->isCameraPrivacyEnabled(Ljava/lang/String;)Z

    .line 27
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 32
    check-cast p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 34
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 36
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 41
    check-cast p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 43
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 45
    move-result p0

    .line 48
    return p0
    .line 49
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 p1, -0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x17e

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eq p2, p1, :cond_3

    .line 7
    const/4 p1, -0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    goto :goto_2

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 13
    check-cast p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 17
    invoke-virtual {p1}, Landroid/hardware/SensorPrivacyManager;->requiresAuthentication()Z

    .line 19
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 26
    move-object v3, p1

    .line 28
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 29
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 35
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 41
    new-instance v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onClick$1;

    .line 43
    invoke-direct {v0, p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onClick$1;-><init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)V

    .line 45
    invoke-virtual {p1, v0, v2, p2}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 48
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->disableSensorPrivacy()V

    .line 52
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    .line 55
    if-nez p1, :cond_2

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    :goto_0
    invoke-static {v1, p2, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;)V

    .line 61
    goto :goto_2

    .line 64
    :cond_3
    iput-boolean v2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    .line 65
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    .line 67
    if-nez p1, :cond_4

    .line 69
    goto :goto_1

    .line 71
    :cond_4
    move-object v0, p1

    .line 72
    :goto_1
    const/4 p1, 0x2

    .line 73
    invoke-static {v1, p1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;)V

    .line 74
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    return-void
    .line 80
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    const/4 v3, 0x0

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 12
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 16
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v5

    .line 25
    const-string v6, "android.intent.extra.PACKAGE_NAME"

    .line 26
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    iput-object v5, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v5

    .line 40
    sget-object v6, Landroid/hardware/SensorPrivacyManager;->EXTRA_ALL_SENSORS:Ljava/lang/String;

    .line 41
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    iput v2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 49
    new-instance v5, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;

    .line 51
    invoke-direct {v5, p0, v4}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;-><init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;I)V

    .line 53
    iput-object v5, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyListener:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 56
    iget-object v6, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 58
    check-cast v6, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 60
    invoke-virtual {v6, v5}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 62
    iget-object v5, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 65
    check-cast v5, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 67
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 69
    move-result v5

    .line 72
    if-nez v5, :cond_6

    .line 73
    iget-object v5, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    .line 75
    if-nez v5, :cond_1

    .line 77
    move-object v5, v3

    .line 79
    :cond_1
    invoke-virtual {p0, v5}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->isCameraBlocked(Ljava/lang/String;)Z

    .line 80
    move-result v5

    .line 83
    if-nez v5, :cond_6

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v5

    .line 93
    sget-object v6, Landroid/hardware/SensorPrivacyManager;->EXTRA_SENSOR:Ljava/lang/String;

    .line 94
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    move-result v5

    .line 99
    if-ne v5, v1, :cond_3

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    return-void

    .line 105
    :cond_3
    iput v5, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 106
    new-instance v5, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;

    .line 108
    invoke-direct {v5, p0, p1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;-><init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;I)V

    .line 110
    iput-object v5, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyListener:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 113
    iget-object v6, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 115
    check-cast v6, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 117
    invoke-virtual {v6, v5}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 119
    iget v5, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 122
    if-ne v5, v0, :cond_5

    .line 124
    iget-object v5, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    .line 126
    if-nez v5, :cond_4

    .line 128
    move-object v5, v3

    .line 130
    :cond_4
    invoke-virtual {p0, v5}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->isCameraBlocked(Ljava/lang/String;)Z

    .line 131
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 137
    return-void

    .line 140
    :cond_5
    iget v5, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 141
    if-ne v5, p1, :cond_6

    .line 143
    iget-object v5, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 145
    check-cast v5, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 147
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 149
    move-result v5

    .line 152
    if-nez v5, :cond_6

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 155
    return-void

    .line 158
    :cond_6
    new-instance v5, Lcom/android/systemui/sensorprivacy/SensorUseDialog;

    .line 159
    iget v6, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 161
    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 166
    move-result-object v7

    .line 169
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    const/high16 v8, 0x80000

    .line 173
    invoke-virtual {v7, v8}, Landroid/view/Window;->addFlags(I)V

    .line 175
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 178
    move-result-object v7

    .line 181
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v7, v8}, Landroid/view/Window;->addSystemFlags(I)V

    .line 185
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    move-result-object v7

    .line 191
    const v8, 0x7f0e023c    # @layout/sensor_use_started_title 'res/layout/sensor_use_started_title.xml'

    .line 192
    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 195
    move-result-object v3

    .line 198
    const v7, 0x7f0b06f1    # @id/sensor_use_started_title_message

    .line 199
    invoke-virtual {v3, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 202
    move-result-object v7

    .line 205
    check-cast v7, Lcom/android/internal/widget/DialogTitle;

    .line 206
    if-eq v6, p1, :cond_9

    .line 208
    if-eq v6, v0, :cond_8

    .line 210
    if-eq v6, v2, :cond_7

    .line 212
    move v8, v4

    .line 214
    goto :goto_0

    .line 215
    :cond_7
    const v8, 0x7f1408bf    # @string/sensor_privacy_start_use_mic_camera_dialog_title 'Unblock device camera and microphone?'

    .line 216
    goto :goto_0

    .line 219
    :cond_8
    const v8, 0x7f1408b9    # @string/sensor_privacy_start_use_camera_dialog_title 'Unblock device camera?'

    .line 220
    goto :goto_0

    .line 223
    :cond_9
    const v8, 0x7f1408c1    # @string/sensor_privacy_start_use_mic_dialog_title 'Unblock device microphone?'

    .line 224
    :goto_0
    invoke-virtual {v7, v8}, Lcom/android/internal/widget/DialogTitle;->setText(I)V

    .line 227
    const v7, 0x7f0b06f0    # @id/sensor_use_microphone_icon

    .line 230
    invoke-virtual {v3, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 233
    move-result-object v7

    .line 236
    check-cast v7, Landroid/widget/ImageView;

    .line 237
    const/16 v8, 0x8

    .line 239
    if-eq v6, p1, :cond_b

    .line 241
    if-ne v6, v2, :cond_a

    .line 243
    goto :goto_1

    .line 245
    :cond_a
    move v9, v8

    .line 246
    goto :goto_2

    .line 247
    :cond_b
    :goto_1
    move v9, v4

    .line 248
    :goto_2
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    const v7, 0x7f0b06ef    # @id/sensor_use_camera_icon

    .line 252
    invoke-virtual {v3, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 255
    move-result-object v7

    .line 258
    check-cast v7, Landroid/widget/ImageView;

    .line 259
    if-eq v6, v0, :cond_c

    .line 261
    if-ne v6, v2, :cond_d

    .line 263
    :cond_c
    move v8, v4

    .line 265
    :cond_d
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 269
    if-eq v6, p1, :cond_10

    .line 272
    if-eq v6, v0, :cond_f

    .line 274
    if-eq v6, v2, :cond_e

    .line 276
    move p1, v4

    .line 278
    goto :goto_3

    .line 279
    :cond_e
    const p1, 0x7f1408be    # @string/sensor_privacy_start_use_mic_camera_dialog_content 'This unblocks access for all apps and services allowed to use your camera or microphone.'

    .line 280
    goto :goto_3

    .line 283
    :cond_f
    const p1, 0x7f1408b8    # @string/sensor_privacy_start_use_camera_dialog_content 'This unblocks access for all apps and services allowed to use your camera.'

    .line 284
    goto :goto_3

    .line 287
    :cond_10
    const p1, 0x7f1408c0    # @string/sensor_privacy_start_use_mic_dialog_content 'This unblocks access for all apps and services allowed to use your microphone.'

    .line 288
    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 294
    invoke-static {p1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 295
    move-result-object p1

    .line 298
    invoke-virtual {v5, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 299
    const p1, 0x1040919    # @android:string/sipAddressTypeHome

    .line 302
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 308
    invoke-virtual {v5, v1, p1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 309
    const/high16 p1, 0x1040000    # @android:string/cancel

    .line 312
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 317
    const/4 v0, -0x2

    .line 318
    invoke-virtual {v5, v0, p1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 319
    invoke-virtual {v5, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 322
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 325
    iput-object v5, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mDialog:Lcom/android/systemui/sensorprivacy/SensorUseDialog;

    .line 328
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 330
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 333
    move-result-object p1

    .line 336
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mBackCallback:Lkotlin/reflect/KFunction;

    .line 337
    new-instance v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$sam$android_window_OnBackInvokedCallback$0;

    .line 339
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 341
    invoke-direct {v0, p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$sam$android_window_OnBackInvokedCallback$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 343
    invoke-interface {p1, v4, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 346
    return-void
    .line 349
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mDialog:Lcom/android/systemui/sensorprivacy/SensorUseDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyListener:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 16
    check-cast v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 18
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 23
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mBackCallback:Lkotlin/reflect/KFunction;

    .line 27
    new-instance v1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$sam$android_window_OnBackInvokedCallback$0;

    .line 29
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-direct {v1, p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$sam$android_window_OnBackInvokedCallback$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 36
    return-void
    .line 39
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 5
    return-void
    .line 8
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->setSuppressed(Z)V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    .line 10
    return-void
    .line 12
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->setSuppressed(Z)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->bgHandler:Landroid/os/Handler;

    .line 14
    new-instance v1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;-><init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;I)V

    .line 19
    const-wide/16 v2, 0x7d0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method public final setSuppressed(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 2
    const v1, 0x7fffffff

    .line 4
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/hardware/SensorPrivacyManager;->suppressSensorPrivacyReminders(IZ)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 19
    check-cast p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 23
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/hardware/SensorPrivacyManager;->suppressSensorPrivacyReminders(IZ)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 30
    check-cast p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/hardware/SensorPrivacyManager;->suppressSensorPrivacyReminders(IZ)V

    .line 36
    :goto_0
    return-void
    .line 39
.end method

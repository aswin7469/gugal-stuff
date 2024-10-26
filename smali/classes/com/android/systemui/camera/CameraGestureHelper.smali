.class public final Lcom/android/systemui/camera/CameraGestureHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field public final activityManager:Landroid/app/ActivityManager;

.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final activityTaskManager:Landroid/app/IActivityTaskManager;

.field public final cameraIntents:Lcom/android/systemui/camera/CameraIntentsWrapper;

.field public final centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final context:Landroid/content/Context;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Landroid/content/pm/PackageManager;Landroid/app/ActivityManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/ActivityIntentHelper;Landroid/app/IActivityTaskManager;Lcom/android/systemui/camera/CameraIntentsWrapper;Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/camera/CameraGestureHelper;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/camera/CameraGestureHelper;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/camera/CameraGestureHelper;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/camera/CameraGestureHelper;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/camera/CameraGestureHelper;->packageManager:Landroid/content/pm/PackageManager;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityManager:Landroid/app/ActivityManager;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/camera/CameraGestureHelper;->cameraIntents:Lcom/android/systemui/camera/CameraIntentsWrapper;

    .line 23
    iput-object p11, p0, Lcom/android/systemui/camera/CameraGestureHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 25
    iput-object p12, p0, Lcom/android/systemui/camera/CameraGestureHelper;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 27
    iput-object p13, p0, Lcom/android/systemui/camera/CameraGestureHelper;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final getStartCameraIntent(I)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 6
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 8
    iget-object p0, p0, Lcom/android/systemui/camera/CameraGestureHelper;->cameraIntents:Lcom/android/systemui/camera/CameraIntentsWrapper;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/camera/CameraIntentsWrapper;->context:Landroid/content/Context;

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1, p0}, Lcom/android/systemui/camera/CameraIntents$Companion;->getOverrideCameraPackage(ILandroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    :cond_0
    const/high16 p0, 0x800000

    .line 34
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/camera/CameraIntentsWrapper;->context:Landroid/content/Context;

    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 43
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    .line 45
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 53
    const v2, 0x7f14028c    # @string/config_cameraGesturePackage ''

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    move-result-object p0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v1, v2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 75
    move-result-object p0

    .line 78
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eqz p0, :cond_2

    .line 81
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    const-string p1, "Missing cameraGesturePackage "

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    const-string v1, "CameraIntents"

    .line 91
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 96
    :goto_0
    if-eqz v1, :cond_3

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    :cond_3
    move-object p0, v0

    .line 102
    :goto_1
    return-object p0
    .line 103
.end method

.method public final launchCamera(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/systemui/camera/CameraGestureHelper;->getStartCameraIntent(I)Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "com.android.systemui.camera_launch_source"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 17
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/systemui/ActivityIntentHelper;->getTargetActivityInfo(Landroid/content/Intent;IZ)Landroid/content/pm/ActivityInfo;

    .line 24
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    if-nez p1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/android/systemui/camera/CameraGestureHelper;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 51
    new-instance v0, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;-><init>(Lcom/android/systemui/camera/CameraGestureHelper;Landroid/content/Intent;)V

    .line 55
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    goto :goto_2

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 62
    invoke-interface {p1, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 64
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/camera/CameraGestureHelper;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 67
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 69
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

    .line 71
    check-cast p1, Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 73
    const/16 v0, 0x3eb

    .line 75
    const-wide/16 v3, 0x1388

    .line 77
    invoke-virtual {p1, v0, v3, v4}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->sendMessageDelayed(IJ)V

    .line 79
    iget-object p0, p0, Lcom/android/systemui/camera/CameraGestureHelper;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 82
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 84
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string p1, "KeyguardViewMediator.mViewMediatorCallback#readyForKeyguardDone"

    .line 91
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 96
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 98
    if-eqz p1, :cond_3

    .line 100
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->tryKeyguardDone()V

    .line 104
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    return-void
    .line 110
.end method

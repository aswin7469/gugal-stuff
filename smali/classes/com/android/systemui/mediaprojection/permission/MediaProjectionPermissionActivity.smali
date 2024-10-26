.class public Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;
.super Landroid/app/Activity;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mDialog:Landroid/app/AlertDialog;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field public mPackageName:Ljava/lang/String;

.field public mReviewGrantedConsentRequired:Z

.field public final mScreenCaptureDevicePolicyResolver:Ldagger/Lazy;

.field public final mScreenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

.field public final mStatusBarManager:Landroid/app/StatusBarManager;

.field public mUid:I

.field public mUserSelectingTask:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Landroid/app/StatusBarManager;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUserSelectingTask:Z

    .line 8
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 10
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mScreenCaptureDevicePolicyResolver:Ldagger/Lazy;

    .line 12
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 14
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 16
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mScreenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUserSelectingTask:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final finish(ILandroid/media/projection/IMediaProjection;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 5
    sget-object v1, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    invoke-static {p1, v0, p2}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;->setReviewedConsentIfNeeded(IZLandroid/media/projection/IMediaProjection;)V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final grantMediaProjectionPermission(I)V
    .locals 6

    .line 1
    const-string v0, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    :try_start_0
    iget v3, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 8
    iget-object v4, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 10
    iget-boolean v5, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 12
    invoke-static {v3, v4, v5}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->createOrReuseProjection(ILjava/lang/String;Z)Landroid/media/projection/IMediaProjection;

    .line 14
    move-result-object v3

    .line 17
    new-instance v4, Landroid/content/Intent;

    .line 18
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 20
    invoke-interface {v3}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    .line 23
    move-result-object v5

    .line 26
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 27
    const/4 v5, -0x1

    .line 30
    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 34
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_4

    .line 39
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 43
    sget-object v4, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PARTIAL_SCREEN_SHARING:Lcom/android/systemui/flags/ReleasedFlag;

    .line 45
    check-cast v3, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 47
    invoke-virtual {v3, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    if-nez p1, :cond_1

    .line 55
    iget p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 57
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 59
    iget-boolean v4, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 61
    invoke-static {p1, v3, v4}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->createOrReuseProjection(ILjava/lang/String;Z)Landroid/media/projection/IMediaProjection;

    .line 63
    move-result-object p1

    .line 66
    new-instance v3, Landroid/content/Intent;

    .line 67
    const-class v4, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    .line 69
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    invoke-interface {p1}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 78
    const-string p1, "launched_from_user_handle"

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getLaunchedFromUid()I

    .line 83
    move-result v0

    .line 86
    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    const-string p1, "launched_from_host_uid"

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getLaunchedFromUid()I

    .line 96
    move-result v0

    .line 99
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string p1, "extra_media_projection_user_consent_required"

    .line 103
    iget-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 105
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const/high16 p1, 0x2000000

    .line 110
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    iput-boolean v2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUserSelectingTask:Z

    .line 115
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 117
    move-result-object p1

    .line 120
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 121
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 124
    invoke-virtual {p1}, Landroid/app/StatusBarManager;->collapsePanels()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 129
    if-eqz p0, :cond_2

    .line 131
    :goto_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 133
    goto :goto_3

    .line 136
    :goto_2
    :try_start_1
    const-string v0, "MediaProjectionPermissionActivity"

    .line 137
    const-string v2, "Error granting projection permission"

    .line 139
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 144
    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 151
    if-eqz p0, :cond_2

    .line 153
    goto :goto_1

    .line 155
    :cond_2
    :goto_3
    return-void

    .line 156
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 157
    if-eqz p0, :cond_3

    .line 159
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 161
    :cond_3
    throw p1
    .line 164
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->grantMediaProjectionPermission(I)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 18
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 22
    :goto_0
    return-void
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v2, "MediaProjectionPermissionActivity"

    .line 4
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 12
    const-string v3, "extra_media_projection_user_consent_required"

    .line 13
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    move-result v3

    .line 19
    iput-boolean v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    iput-object v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 26
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    const-string v3, "extra_media_projection_package_reusing_consent"

    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    iput-object v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V

    .line 46
    invoke-virtual {v1, v4, v5}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 49
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    move-result-object v3

    .line 56
    :try_start_0
    iget-object v6, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v6, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    move-result-object v6

    .line 62
    iget v7, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 63
    iput v7, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    iget-object v8, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 67
    sget-object v9, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 69
    invoke-interface {v9, v7, v8}, Landroid/media/projection/IMediaProjectionManager;->hasProjectionPermission(ILjava/lang/String;)Z

    .line 71
    move-result v7

    .line 74
    const/4 v8, 0x1

    .line 75
    if-eqz v7, :cond_4

    .line 76
    if-nez p1, :cond_2

    .line 78
    iget-object v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 80
    iget v6, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 82
    sget-object v7, Lcom/android/systemui/mediaprojection/SessionCreationSource;->APP:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    .line 84
    invoke-virtual {v3, v6, v7}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyProjectionInitiated(ILcom/android/systemui/mediaprojection/SessionCreationSource;)V

    .line 86
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto/16 :goto_9

    .line 91
    :cond_2
    :goto_1
    iget v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 93
    iget-object v6, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 95
    iget-boolean v7, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 97
    invoke-static {v3, v6, v7}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->createOrReuseProjection(ILjava/lang/String;Z)Landroid/media/projection/IMediaProjection;

    .line 99
    move-result-object v3

    .line 102
    const-string v6, "android.media.projection.extra.EXTRA_LAUNCH_COOKIE"

    .line 103
    const-class v7, Landroid/app/ActivityOptions$LaunchCookie;

    .line 105
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 110
    check-cast v0, Landroid/app/ActivityOptions$LaunchCookie;

    .line 111
    if-eqz v0, :cond_3

    .line 113
    invoke-interface {v3, v0}, Landroid/media/projection/IMediaProjection;->setLaunchCookie(Landroid/app/ActivityOptions$LaunchCookie;)V

    .line 115
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 118
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    const-string v6, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION"

    .line 123
    invoke-interface {v3}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    .line 125
    move-result-object v7

    .line 128
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 129
    const/4 v6, -0x1

    .line 132
    invoke-virtual {v1, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 133
    invoke-virtual {v1, v8, v3}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    return-void

    .line 139
    :cond_4
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 140
    sget-object v2, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PARTIAL_SCREEN_SHARING_ENTERPRISE_POLICIES:Lcom/android/systemui/flags/ReleasedFlag;

    .line 142
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 144
    invoke-virtual {v0, v2}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 146
    move-result v0

    .line 149
    const v2, 0x7f1504be    # @style/Theme.SystemUI.Dialog

    .line 150
    if-eqz v0, :cond_5

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLaunchedFromUid()I

    .line 155
    move-result v0

    .line 158
    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 159
    move-result-object v0

    .line 162
    iget-object v7, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mScreenCaptureDevicePolicyResolver:Ldagger/Lazy;

    .line 163
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 168
    check-cast v7, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 169
    invoke-virtual {v7, v0}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->isScreenCaptureCompletelyDisabled(Landroid/os/UserHandle;)Z

    .line 171
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mScreenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 182
    iget-object v6, v0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;->context:Landroid/content/Context;

    .line 184
    invoke-direct {v3, v6, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 186
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 189
    move-result-object v2

    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v0, v2}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;->initDialog(Landroid/app/AlertDialog;)V

    .line 196
    invoke-virtual {v1, v2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setUpDialog(Landroid/app/AlertDialog;)V

    .line 199
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 202
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V

    .line 205
    invoke-virtual {v1, v4, v5}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 208
    return-void

    .line 211
    :cond_5
    new-instance v0, Landroid/text/TextPaint;

    .line 212
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 214
    const/high16 v7, 0x42280000    # 42.0f

    .line 217
    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 219
    iget-object v7, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 222
    invoke-static {v3, v7}, Lcom/android/systemui/util/Utils;->isHeadlessRemoteDisplayProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 224
    move-result v7

    .line 227
    if-eqz v7, :cond_6

    .line 228
    const v0, 0x7f140616    # @string/media_projection_sys_service_dialog_warning 'The service providing this function will have access to all of the information that is visible on yo ...'

    .line 230
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 236
    const v3, 0x7f140615    # @string/media_projection_sys_service_dialog_title 'Start recording or casting?'

    .line 237
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 243
    move-object v4, v3

    .line 244
    move-object v3, v5

    .line 245
    goto/16 :goto_4

    .line 246
    :cond_6
    invoke-virtual {v6, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 248
    move-result-object v3

    .line 251
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 256
    move-result v6

    .line 259
    move v7, v4

    .line 260
    :goto_2
    if-ge v7, v6, :cond_9

    .line 261
    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 263
    move-result v9

    .line 266
    invoke-static {v9}, Ljava/lang/Character;->getType(I)I

    .line 267
    move-result v10

    .line 270
    const/16 v11, 0xd

    .line 271
    if-eq v10, v11, :cond_8

    .line 273
    const/16 v11, 0xf

    .line 275
    if-eq v10, v11, :cond_8

    .line 277
    const/16 v11, 0xe

    .line 279
    if-ne v10, v11, :cond_7

    .line 281
    goto :goto_3

    .line 283
    :cond_7
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 284
    move-result v9

    .line 287
    add-int/2addr v7, v9

    .line 288
    goto :goto_2

    .line 289
    :cond_8
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 298
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string/jumbo v3, "\u2026"

    .line 302
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 311
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 312
    move-result v6

    .line 315
    if-eqz v6, :cond_a

    .line 316
    iget-object v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 318
    :cond_a
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 320
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 322
    invoke-static {v3, v0, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 324
    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 331
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 332
    move-result-object v3

    .line 335
    invoke-virtual {v3, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 339
    const v3, 0x7f140607    # @string/media_projection_dialog_warning '%s will have access to all of the information that is visible on your screen or played from your dev ...'

    .line 340
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 346
    invoke-virtual {v1, v3, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 350
    new-instance v6, Landroid/text/SpannableString;

    .line 351
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 356
    move-result v3

    .line 359
    if-ltz v3, :cond_b

    .line 360
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 362
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 367
    move-result v8

    .line 370
    add-int/2addr v8, v3

    .line 371
    invoke-virtual {v6, v7, v3, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 372
    :cond_b
    const v3, 0x7f140606    # @string/media_projection_dialog_title 'Start recording or casting with %s?'

    .line 375
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 381
    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 385
    move-object v4, v3

    .line 386
    move-object v3, v0

    .line 387
    move-object v0, v6

    .line 388
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 389
    move-result-object v15

    .line 392
    iget-object v6, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 393
    sget-object v7, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PARTIAL_SCREEN_SHARING:Lcom/android/systemui/flags/ReleasedFlag;

    .line 395
    check-cast v6, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 397
    invoke-virtual {v6, v7}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 399
    move-result v6

    .line 402
    if-eqz v6, :cond_d

    .line 403
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 405
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLaunchedFromUid()I

    .line 407
    move-result v2

    .line 410
    invoke-static {v2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 411
    move-result-object v2

    .line 414
    const-wide/32 v6, 0x12e3782a

    .line 415
    invoke-static {v6, v7, v0, v2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    .line 418
    move-result v12

    .line 421
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;

    .line 422
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 424
    move-result-object v2

    .line 427
    if-nez v2, :cond_c

    .line 428
    :goto_5
    move-object v8, v5

    .line 430
    goto :goto_6

    .line 431
    :cond_c
    const-string v4, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION_CONFIG"

    .line 432
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 434
    move-result-object v2

    .line 437
    move-object v5, v2

    .line 438
    check-cast v5, Landroid/media/projection/MediaProjectionConfig;

    .line 439
    goto :goto_5

    .line 441
    :goto_6
    new-instance v9, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda0;

    .line 442
    invoke-direct {v9, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    .line 444
    new-instance v10, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;

    .line 447
    invoke-direct {v10, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    .line 449
    iget v13, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 452
    iget-object v14, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 454
    move-object v6, v0

    .line 456
    move-object v7, v15

    .line 457
    move-object v11, v3

    .line 458
    invoke-direct/range {v6 .. v14}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjectionConfig;Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda0;Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;Ljava/lang/String;ZILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;)V

    .line 459
    new-instance v2, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;

    .line 462
    invoke-direct {v2, v15, v0}, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;-><init>(Landroid/content/Context;Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;)V

    .line 464
    iput-object v2, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 467
    goto :goto_7

    .line 469
    :cond_d
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 470
    invoke-direct {v5, v15, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 472
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 475
    move-result-object v2

    .line 478
    const v4, 0x7f080826    # @drawable/ic_media_projection_permission 'res/drawable/ic_media_projection_permission.xml'

    .line 479
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 482
    move-result-object v2

    .line 485
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 486
    move-result-object v0

    .line 489
    const v2, 0x7f140605    # @string/media_projection_action_text 'Start now'

    .line 490
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 493
    move-result-object v0

    .line 496
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 497
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 499
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 503
    move-result-object v0

    .line 506
    iput-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 507
    :goto_7
    if-nez p1, :cond_f

    .line 509
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 511
    iget v2, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 513
    if-nez v3, :cond_e

    .line 515
    sget-object v3, Lcom/android/systemui/mediaprojection/SessionCreationSource;->CAST:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    .line 517
    goto :goto_8

    .line 519
    :cond_e
    sget-object v3, Lcom/android/systemui/mediaprojection/SessionCreationSource;->APP:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    .line 520
    :goto_8
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyProjectionInitiated(ILcom/android/systemui/mediaprojection/SessionCreationSource;)V

    .line 522
    :cond_f
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 525
    invoke-virtual {v1, v0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setUpDialog(Landroid/app/AlertDialog;)V

    .line 527
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 530
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 532
    if-nez p1, :cond_10

    .line 535
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 537
    iget v1, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 539
    invoke-virtual {v0, v1}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyPermissionRequestDisplayed(I)V

    .line 541
    :cond_10
    return-void

    .line 544
    :goto_9
    const-string v3, "Error checking projection permissions"

    .line 545
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 547
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V

    .line 550
    invoke-virtual {v1, v4, v5}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 553
    return-void

    .line 556
    :catch_1
    move-exception v0

    .line 557
    const-string v3, "Unable to look up package name"

    .line 558
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 560
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V

    .line 563
    invoke-virtual {v1, v4, v5}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 566
    return-void
    .line 569
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 18
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public final setUpDialog(Landroid/app/AlertDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->applyFlags(Landroid/app/AlertDialog;)V

    .line 6
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 9
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda3;

    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    invoke-virtual {p1}, Landroid/app/AlertDialog;->create()V

    .line 28
    const/4 p0, -0x1

    .line 31
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 32
    move-result-object p0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    .line 37
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object p0

    .line 43
    const/high16 p1, 0x80000

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 46
    return-void
    .line 49
.end method

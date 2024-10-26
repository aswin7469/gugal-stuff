.class public final Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;


# instance fields
.field public mActiveMediaProjectionSession:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;

.field public mDisableScreenShareProtections:Z

.field public final mListeners:Lcom/android/systemui/util/ListenerSet;

.field public final mLogger:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;

.field final mMediaProjectionCallback:Landroid/media/projection/MediaProjectionManager$Callback;

.field public final mNotificationProtectionExemptPackages:Landroid/util/ArraySet;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public volatile mProjection:Landroid/media/projection/MediaProjectionInfo;

.field public final mSessionProtectionExemptPackages:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/media/projection/MediaProjectionManager;Landroid/app/IActivityManager;Landroid/content/pm/PackageManager;Landroid/telephony/TelephonyManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;)V
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v6, p7

    .line 4
    move-object/from16 v7, p8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Landroid/util/ArraySet;

    .line 11
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 13
    iput-object v2, v1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mSessionProtectionExemptPackages:Landroid/util/ArraySet;

    .line 16
    new-instance v2, Landroid/util/ArraySet;

    .line 18
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 20
    iput-object v2, v1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mNotificationProtectionExemptPackages:Landroid/util/ArraySet;

    .line 23
    new-instance v2, Lcom/android/systemui/util/ListenerSet;

    .line 25
    invoke-direct {v2}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 27
    iput-object v2, v1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 30
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mDisableScreenShareProtections:Z

    .line 33
    new-instance v8, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;

    .line 35
    invoke-direct {v8, p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;)V

    .line 37
    iput-object v8, v1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mMediaProjectionCallback:Landroid/media/projection/MediaProjectionManager$Callback;

    .line 40
    move-object/from16 v2, p9

    .line 42
    iput-object v2, v1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mLogger:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;

    .line 44
    move-object v2, p5

    .line 46
    iput-object v2, v1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 47
    new-instance v2, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;

    .line 49
    invoke-direct {v2, p0, v7, p2, v6}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/os/Handler;)V

    .line 51
    const-string v3, "disable_screen_share_protections_for_apps_and_notifications"

    .line 54
    invoke-interface {p2, v3, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Ljava/lang/String;Landroid/database/ContentObserver;)V

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda0;

    .line 59
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;)V

    .line 61
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    new-instance v9, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;

    .line 67
    move-object v0, v9

    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p4

    .line 72
    move-object/from16 v4, p6

    .line 73
    move-object/from16 v5, p7

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;Landroid/content/Context;Landroid/app/IActivityManager;Landroid/telephony/TelephonyManager;Landroid/os/Handler;)V

    .line 77
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    move-object v0, p3

    .line 83
    invoke-virtual {p3, v8, v6}, Landroid/media/projection/MediaProjectionManager;->addCallback(Landroid/media/projection/MediaProjectionManager$Callback;Landroid/os/Handler;)V

    .line 84
    return-void
    .line 87
.end method


# virtual methods
.method public final isSensitiveStateActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final shouldProtectNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->isSensitiveStateActive()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    .line 10
    if-nez v0, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 15
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/app/Notification;->isFgsOrUij()Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    return v1

    .line 41
    :cond_2
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 42
    move-result v0

    .line 45
    invoke-static {v0}, Landroid/os/UserHandle;->isCore(I)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    return v1

    .line 52
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mNotificationProtectionExemptPackages:Landroid/util/ArraySet;

    .line 53
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    return v1

    .line 65
    :cond_4
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 66
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 68
    move-result-object p0

    .line 71
    iget p0, p0, Landroid/app/Notification;->visibility:I

    .line 72
    const/4 v0, 0x1

    .line 74
    if-nez p0, :cond_5

    .line 75
    move p0, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move p0, v1

    .line 79
    :goto_0
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 80
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 82
    move-result-object v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 88
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 94
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    move p1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move p1, v1

    .line 102
    :goto_1
    if-nez p0, :cond_7

    .line 103
    if-eqz p1, :cond_8

    .line 105
    :cond_7
    move v1, v0

    .line 107
    :cond_8
    return v1
    .line 108
.end method

.method public final updateProjectionStateAndNotifyListeners(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->isSensitiveStateActive()Z

    .line 5
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mDisableScreenShareProtections:Z

    .line 9
    const/4 v2, 0x0

    .line 11
    const-string v3, "SNPC"

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string p1, "Screen share protections disabled"

    .line 16
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_0
    move-object p1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v1, "Screen share protections exempt for package "

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mSessionProtectionExemptPackages:Landroid/util/ArraySet;

    .line 27
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 64
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->sensitiveNotificationAppProtection()Z

    .line 65
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 71
    const-string v6, "android.permission.RECORD_SENSITIVE_CONTENT"

    .line 73
    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, " via permission"

    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    goto :goto_0

    .line 105
    :cond_2
    if-eqz p1, :cond_3

    .line 106
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getLaunchCookie()Landroid/app/ActivityOptions$LaunchCookie;

    .line 108
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    const-string p1, "Screen share protections exempt for single app screenshare"

    .line 114
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    .line 120
    if-nez v0, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->isSensitiveStateActive()Z

    .line 124
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 130
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler$$ExternalSyntheticLambda0;

    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-interface {p0, p1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 137
    :cond_5
    return-void
    .line 140
.end method

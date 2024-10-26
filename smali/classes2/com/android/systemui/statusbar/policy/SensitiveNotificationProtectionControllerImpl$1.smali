.class public final Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;
.super Landroid/media/projection/MediaProjectionManager$Callback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 2
    invoke-direct {p0}, Landroid/media/projection/MediaProjectionManager$Callback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onStart(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 8

    .line 1
    const-string v0, "SNPC"

    .line 2
    const-string v1, "Package "

    .line 4
    const-string v2, "SNPC.onProjectionStart"

    .line 6
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 11
    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->updateProjectionStateAndNotifyListeners(Landroid/media/projection/MediaProjectionInfo;)V

    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 16
    iget-object v3, v2, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mLogger:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;

    .line 18
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->isSensitiveStateActive()Z

    .line 20
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 31
    sget-object v6, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger$logProjectionStart$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger$logProjectionStart$2;

    .line 33
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 35
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v3, v0, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 38
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 43
    iput-boolean v2, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 45
    move-object v2, v5

    .line 47
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 48
    iput-object v4, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 55
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 57
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 63
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 67
    move-result v4

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    .line 71
    move-result p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    move v3, p1

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, " not found"

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const/4 p1, -0x1

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 105
    new-instance v0, Ljava/util/Random;

    .line 107
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 109
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 112
    move-result-wide v1

    .line 115
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->isSensitiveStateActive()Z

    .line 118
    move-result p0

    .line 121
    const/4 v5, 0x1

    .line 122
    xor-int/lit8 v4, p0, 0x1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;

    .line 128
    invoke-direct {p0, v3, v1, v2, v4}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;-><init>(IJZ)V

    .line 130
    iput-object p0, p1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mActiveMediaProjectionSession:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;

    .line 133
    const/4 v6, 0x1

    .line 135
    const/16 v0, 0x33e

    .line 136
    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJIZII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    return-void

    .line 144
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    throw p0
    .line 148
.end method

.method public final onStop(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 11

    .line 1
    const-string p1, "SNPC.onProjectionStop"

    .line 2
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mLogger:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 14
    sget-object v1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger$logProjectionStop$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger$logProjectionStop$2;

    .line 16
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 18
    const-string v2, "SNPC"

    .line 20
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 30
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mActiveMediaProjectionSession:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v5, v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;->mSessionId:J

    .line 37
    iget v7, v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;->mProjectionAppUid:I

    .line 39
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;->mExempt:Z

    .line 41
    const/4 v10, 0x1

    .line 43
    const/4 v9, 0x2

    .line 44
    const/16 v4, 0x33e

    .line 45
    invoke-static/range {v4 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJIZII)V

    .line 47
    iput-object v3, p1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mActiveMediaProjectionSession:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;

    .line 50
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 52
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->updateProjectionStateAndNotifyListeners(Landroid/media/projection/MediaProjectionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    throw p0
    .line 65
.end method

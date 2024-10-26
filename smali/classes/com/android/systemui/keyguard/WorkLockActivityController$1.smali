.class public final Lcom/android/systemui/keyguard/WorkLockActivityController$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/WorkLockActivityController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/WorkLockActivityController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/WorkLockActivityController$1;->this$0:Lcom/android/systemui/keyguard/WorkLockActivityController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v1, v1, Lcom/android/systemui/keyguard/WorkLockActivityController$1;->this$0:Lcom/android/systemui/keyguard/WorkLockActivityController;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, ""

    .line 20
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 22
    const-string v4, "android.app.action.CONFIRM_DEVICE_CREDENTIAL_WITH_USER"

    .line 24
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v4, Landroid/content/ComponentName;

    .line 29
    iget-object v5, v1, Lcom/android/systemui/keyguard/WorkLockActivityController;->mContext:Landroid/content/Context;

    .line 31
    const-class v6, Lcom/android/systemui/keyguard/WorkLockActivity;

    .line 33
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    move-result-object v3

    .line 41
    const-string v4, "android.intent.extra.USER_ID"

    .line 42
    move/from16 v5, p2

    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    move-result-object v3

    .line 49
    const-string v4, "android.intent.extra.PACKAGE_NAME"

    .line 50
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    move-result-object v2

    .line 55
    const/high16 v3, 0x4020000

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    move-result-object v8

    .line 61
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 62
    move-result-object v2

    .line 65
    iget v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 66
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    .line 68
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/app/ActivityOptions;->setTaskOverlay(ZZ)V

    .line 73
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 76
    move-result-object v15

    .line 79
    iget-object v2, v1, Lcom/android/systemui/keyguard/WorkLockActivityController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 80
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 82
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 84
    move-result v16

    .line 87
    const/16 v2, -0x60

    .line 88
    :try_start_0
    iget-object v4, v1, Lcom/android/systemui/keyguard/WorkLockActivityController;->mIatm:Landroid/app/IActivityTaskManager;

    .line 90
    iget-object v3, v1, Lcom/android/systemui/keyguard/WorkLockActivityController;->mContext:Landroid/content/Context;

    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    .line 94
    move-result-object v5

    .line 97
    iget-object v3, v1, Lcom/android/systemui/keyguard/WorkLockActivityController;->mContext:Landroid/content/Context;

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 103
    iget-object v3, v1, Lcom/android/systemui/keyguard/WorkLockActivityController;->mContext:Landroid/content/Context;

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 109
    iget-object v3, v1, Lcom/android/systemui/keyguard/WorkLockActivityController;->mContext:Landroid/content/Context;

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    move-result-object v3

    .line 115
    invoke-virtual {v8, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/high16 v13, 0x10000000

    .line 123
    const/4 v14, 0x0

    .line 125
    invoke-interface/range {v4 .. v16}, Landroid/app/IActivityTaskManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    .line 126
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    invoke-static {v2}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    .line 130
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    goto :goto_1

    .line 136
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    const-string v3, "Failed to start work lock activity, will remove task="

    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    iget v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 152
    const-string v3, "WorkLockActivityController"

    .line 153
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :try_start_1
    iget-object v1, v1, Lcom/android/systemui/keyguard/WorkLockActivityController;->mIatm:Landroid/app/IActivityTaskManager;

    .line 158
    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 160
    invoke-interface {v1, v2}, Landroid/app/IActivityTaskManager;->removeTask(I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    goto :goto_1

    .line 165
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    const-string v2, "Failed to remove task="

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 181
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :goto_1
    return-void
    .line 185
.end method

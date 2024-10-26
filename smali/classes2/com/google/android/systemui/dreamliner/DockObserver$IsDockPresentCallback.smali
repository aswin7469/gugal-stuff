.class final Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/DockObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;->mContext:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onCallback(ZBBZI)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;->mContext:Landroid/content/Context;

    .line 6
    const-string v0, "Unable to bind Dreamliner service: "

    .line 8
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p1

    .line 15
    goto/16 :goto_3

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->addInterruptionSuppressor()V

    .line 18
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->notifyForceEnabledAmbientDisplay(Z)V

    .line 22
    iget-object v2, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;

    .line 25
    invoke-virtual {v2, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->registerReceiver(Landroid/content/Context;)V

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 30
    const-string v3, "com.google.android.apps.dreamliner.START"

    .line 32
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v3, "com.google.android.apps.dreamliner/.DreamlinerControlService"

    .line 37
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    move-result-object v2

    .line 46
    const-string v3, "type"

    .line 47
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    move-result-object p2

    .line 52
    const-string v2, "orientation"

    .line 53
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    move-result-object p2

    .line 58
    const-string p3, "is_get_info_supported"

    .line 59
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    move-result-object p2

    .line 64
    const-string p3, "id"

    .line 65
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    move-result-object p2

    .line 70
    const-string p3, "manufacturer_code"

    .line 71
    const/4 p4, 0x0

    .line 73
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    move-result-object p2

    .line 77
    const-string p3, "occluded"

    .line 78
    iget-object p5, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 80
    check-cast p5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 82
    iget-boolean p5, p5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 84
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    move-result-object p2

    .line 89
    new-instance p3, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;

    .line 90
    invoke-direct {p3, p1, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/content/Context;)V

    .line 92
    iput-object p3, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    new-instance p5, Landroid/os/UserHandle;

    .line 97
    iget-object v2, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 99
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 101
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 103
    move-result v2

    .line 106
    invoke-direct {p5, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 107
    invoke-virtual {p0, p2, p3, v1, p5}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 110
    move-result p4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p3

    .line 117
    :try_start_3
    const-string p5, "DLObserver"

    .line 118
    invoke-virtual {p3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 123
    invoke-static {p5, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :goto_0
    if-eqz p4, :cond_1

    .line 127
    new-instance p2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;

    .line 129
    const/4 p3, 0x1

    .line 131
    invoke-direct {p2, p1, p0, p3}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Ljava/lang/Object;I)V

    .line 132
    iget-object p0, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 135
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 137
    invoke-virtual {p0, p2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 139
    goto :goto_1

    .line 142
    :cond_1
    const/4 p0, 0x0

    .line 143
    iput-object p0, p1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;

    .line 144
    const-string p0, "DLObserver"

    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 159
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :goto_1
    monitor-exit p1

    .line 163
    goto :goto_3

    .line 164
    :goto_2
    monitor-exit p1

    .line 165
    throw p0

    .line 166
    :cond_2
    :goto_3
    return-void
    .line 167
.end method

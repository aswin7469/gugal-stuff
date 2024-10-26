.class public final Lcom/google/android/systemui/smartspace/NextClockAlarmController$userChangedCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/NextClockAlarmController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$userChangedCallback$1;->this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBeforeUserSwitching(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$userChangedCallback$1;->this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->context:Landroid/content/Context;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    move-object v0, v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 10
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "onBeforeUserSwitching newUser="

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ", oldUser="

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const-string v0, "NextClockAlarmCtlr"

    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->observerCallback:Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;

    .line 45
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->alarmAppSearchController:Lcom/google/android/systemui/smartspace/AppSearchController;

    .line 47
    move-object v0, p0

    .line 49
    check-cast v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;

    .line 50
    iget-object v2, v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->isInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v2

    .line 63
    const-string v3, "Session is not initialized yet!"

    .line 64
    const-string v4, "AlarmAppSearchCtlr"

    .line 66
    if-nez v2, :cond_1

    .line 68
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->searchSession:Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;

    .line 74
    if-nez v0, :cond_2

    .line 76
    move-object v0, v1

    .line 78
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->unregisterObserverCallback(Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-string v0, "Failed to  unregister the observer callback."

    .line 84
    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :goto_0
    check-cast p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;

    .line 89
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->isInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 91
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    goto :goto_1

    .line 108
    :cond_3
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->searchSession:Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;

    .line 109
    if-nez p0, :cond_4

    .line 111
    move-object p0, v1

    .line 113
    :cond_4
    invoke-virtual {p0}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->close()V

    .line 114
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    sget-boolean p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->DEBUG:Z

    .line 122
    if-eqz p0, :cond_5

    .line 124
    const-string p0, "Session closed"

    .line 126
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_5
    :goto_1
    return-void
    .line 131
.end method

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->DEBUG:Z

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$userChangedCallback$1;->this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->context:Landroid/content/Context;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 13
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "onUserChanged newUser="

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ", oldUser="

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ", userContext="

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    const-string v0, "NextClockAlarmCtlr"

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->isUserUnlocked$1()Z

    .line 56
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->updateSession(Landroid/content/Context;)V

    .line 62
    :cond_2
    return-void
    .line 65
.end method

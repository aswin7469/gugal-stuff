.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->_showFooterDot:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    const-string v1, "task_manager_show_footer_dot"

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v2

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 33
    const-string v1, "show_stop_button_for_user_allowlisted_apps"

    .line 35
    iget-boolean v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showStopBtnForUserAllowlistedApps:Z

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v1

    .line 42
    iput-boolean v1, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showStopBtnForUserAllowlistedApps:Z

    .line 43
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 45
    iget-boolean v1, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    .line 47
    const-string v2, "task_manager_show_user_visible_jobs"

    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v2

    .line 54
    iput-boolean v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    .line 55
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 57
    iget-boolean v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    .line 59
    if-eq v2, v1, :cond_3

    .line 61
    if-eqz v2, :cond_0

    .line 63
    iget-object v1, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 65
    iget-object v0, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userVisibleJobObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;

    .line 67
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->registerUserVisibleJobObserver(Landroid/app/job/IUserVisibleJobObserver;)V

    .line 69
    goto :goto_2

    .line 72
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 73
    iget-object v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userVisibleJobObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;

    .line 75
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->unregisterUserVisibleJobObserver(Landroid/app/job/IUserVisibleJobObserver;)V

    .line 77
    iget-object v1, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    .line 80
    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    .line 83
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 108
    check-cast v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 114
    check-cast v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    .line 115
    iget-object v5, v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->fgsTokens:Ljava/util/Set;

    .line 117
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 119
    move-result v5

    .line 122
    xor-int/lit8 v5, v5, 0x1

    .line 123
    if-eqz v5, :cond_1

    .line 125
    iget-object v3, v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->jobSummaries:Ljava/util/Set;

    .line 127
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 129
    goto :goto_0

    .line 132
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    .line 133
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateNumberOfVisibleRunningPackagesLocked()V

    .line 141
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateAppItemsLocked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit v1

    .line 148
    goto :goto_2

    .line 149
    :goto_1
    monitor-exit v1

    .line 150
    throw p0

    .line 151
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 152
    const-string v0, "show_stop_button_for_user_allowlisted_apps"

    .line 154
    iget-boolean v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->informJobSchedulerOfPendingAppStop:Z

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    move-result p1

    .line 161
    iput-boolean p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->informJobSchedulerOfPendingAppStop:Z

    .line 162
    return-void
    .line 164
.end method

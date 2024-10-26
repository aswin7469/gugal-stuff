.class public final Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final contentResolver:Landroid/content/ContentResolver;

.field public final execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public final listeners:Ljava/util/Set;

.field public managedUserHandle:Landroid/os/UserHandle;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final settingsObserver:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$settingsObserver$1;

.field public showSensitiveContentForCurrentUser:Z

.field public showSensitiveContentForManagedUser:Z

.field public final uiExecutor:Ljava/util/concurrent/Executor;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/concurrency/ExecutionImpl;Landroid/os/Handler;Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->contentResolver:Landroid/content/ContentResolver;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->listeners:Ljava/util/Set;

    .line 20
    new-instance p1, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$settingsObserver$1;

    .line 22
    invoke-direct {p1, p0, p4}, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$settingsObserver$1;-><init>(Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;Landroid/os/Handler;)V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->settingsObserver:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$settingsObserver$1;

    .line 27
    new-instance p1, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;

    .line 29
    invoke-direct {p1, p0}, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;-><init>(Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;)V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTrackerCallback:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public final updateUserContentSettings()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 10
    const-string v3, "lock_screen_allow_private_notifications"

    .line 12
    const/4 v4, 0x0

    .line 14
    invoke-interface {v2, v3, v4, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 15
    move-result v1

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    move v1, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    iget-boolean v6, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->showSensitiveContentForCurrentUser:Z

    .line 25
    iput-boolean v1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->showSensitiveContentForCurrentUser:Z

    .line 27
    if-eq v6, v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->listeners:Ljava/util/Set;

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 46
    check-cast v6, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$filterListener$1;

    .line 47
    iget-object v6, v6, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$filterListener$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 49
    iget-object v6, v6, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 51
    if-eqz v6, :cond_1

    .line 53
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 55
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 77
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 78
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 80
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 86
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v0, v6

    .line 91
    :goto_2
    iput-object v0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->managedUserHandle:Landroid/os/UserHandle;

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 96
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v6

    .line 103
    :cond_5
    if-eqz v6, :cond_8

    .line 104
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v0

    .line 109
    invoke-interface {v2, v3, v4, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 110
    move-result v0

    .line 113
    if-ne v0, v5, :cond_6

    .line 114
    move v4, v5

    .line 116
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->showSensitiveContentForManagedUser:Z

    .line 117
    iput-boolean v4, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->showSensitiveContentForManagedUser:Z

    .line 119
    if-eq v0, v4, :cond_8

    .line 121
    iget-object v0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->listeners:Ljava/util/Set;

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 128
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 138
    check-cast v1, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$filterListener$1;

    .line 139
    iget-object v1, v1, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$filterListener$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 141
    iget-object v1, v1, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 143
    if-eqz v1, :cond_7

    .line 145
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 147
    goto :goto_3

    .line 150
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->listeners:Ljava/util/Set;

    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p0

    .line 156
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 166
    check-cast v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$filterListener$1;

    .line 167
    iget-object v0, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$filterListener$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 169
    iget-object v0, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 171
    if-eqz v0, :cond_9

    .line 173
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 175
    goto :goto_4

    .line 178
    :cond_a
    return-void
    .line 179
.end method

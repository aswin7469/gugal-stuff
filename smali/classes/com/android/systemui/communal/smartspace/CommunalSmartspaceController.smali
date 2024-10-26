.class public final Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final context:Landroid/content/Context;

.field public final execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public final listeners:Ljava/util/Set;

.field public final plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public final precondition:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

.field public session:Landroid/app/smartspace/SmartspaceSession;

.field public final sessionListener:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;

.field public final smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

.field public final targetFilter:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;

.field public final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/util/concurrency/ExecutionImpl;Ljava/util/concurrent/Executor;Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->precondition:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    .line 13
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p7, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 19
    check-cast p2, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 20
    iput-object p2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 22
    invoke-virtual {p6, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;

    .line 28
    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->targetFilter:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;

    .line 30
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 32
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->listeners:Ljava/util/Set;

    .line 37
    new-instance p2, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$preconditionListener$1;

    .line 39
    invoke-direct {p2, p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$preconditionListener$1;-><init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V

    .line 41
    iget-object p3, p5, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->listeners:Ljava/util/Set;

    .line 44
    monitor-enter p3

    .line 46
    :try_start_0
    iget-object p4, p5, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->listeners:Ljava/util/Set;

    .line 47
    invoke-interface {p4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p3

    .line 52
    iget-object p2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 53
    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 57
    :cond_0
    new-instance p2, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$filterListener$1;

    .line 60
    invoke-direct {p2, p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$filterListener$1;-><init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V

    .line 62
    if-eqz p1, :cond_2

    .line 65
    iget-object p3, p1, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->listeners:Ljava/util/Set;

    .line 67
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p2, p1, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->listeners:Ljava/util/Set;

    .line 72
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 74
    move-result p2

    .line 77
    const/4 p3, 0x1

    .line 78
    if-eq p2, p3, :cond_1

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    iget-object p2, p1, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 82
    iget-object p4, p1, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 84
    check-cast p4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 86
    iget-object p5, p1, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTrackerCallback:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;

    .line 88
    invoke-virtual {p4, p5, p2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 90
    iget-object p2, p1, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->contentResolver:Landroid/content/ContentResolver;

    .line 93
    iget-object p4, p1, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 95
    check-cast p4, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-string p4, "lock_screen_allow_private_notifications"

    .line 102
    invoke-static {p4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    move-result-object p4

    .line 107
    iget-object p5, p1, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->settingsObserver:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$settingsObserver$1;

    .line 108
    const/4 p6, -0x1

    .line 110
    invoke-virtual {p2, p4, p3, p5, p6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 111
    invoke-virtual {p1}, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->updateUserContentSettings()V

    .line 114
    :cond_2
    :goto_0
    new-instance p1, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;

    .line 117
    invoke-direct {p1, p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;-><init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V

    .line 119
    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->sessionListener:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;

    .line 122
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit p3

    .line 126
    throw p0
    .line 127
.end method

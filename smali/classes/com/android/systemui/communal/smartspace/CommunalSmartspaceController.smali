.class public final Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public final listeners:Ljava/util/Set;

.field public final plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public final precondition:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

.field public session:Landroid/app/smartspace/SmartspaceSession;

.field public final sessionListener:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;

.field public final smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

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
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->listeners:Ljava/util/Set;

    .line 36
    new-instance p1, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$preconditionListener$1;

    .line 38
    invoke-direct {p1, p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$preconditionListener$1;-><init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V

    .line 40
    iget-object p2, p5, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->listeners:Ljava/util/Set;

    .line 43
    monitor-enter p2

    .line 45
    :try_start_0
    iget-object p3, p5, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->listeners:Ljava/util/Set;

    .line 46
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p2

    .line 51
    iget-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 52
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 56
    :cond_0
    new-instance p1, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;

    .line 59
    invoke-direct {p1, p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;-><init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V

    .line 61
    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->sessionListener:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;

    .line 64
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit p2

    .line 68
    throw p0
    .line 69
.end method

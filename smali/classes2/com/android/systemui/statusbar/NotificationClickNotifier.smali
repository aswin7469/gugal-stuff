.class public final Lcom/android/systemui/statusbar/NotificationClickNotifier;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final barService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final listeners:Ljava/util/List;

.field public final mainExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/android/internal/statusbar/IStatusBarService;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier;->barService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier;->listeners:Ljava/util/List;

    .line 16
    return-void
    .line 18
.end method

.method public static final access$notifyListenersAboutInteraction(Lcom/android/systemui/statusbar/NotificationClickNotifier;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier;->listeners:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/statusbar/NotificationInteractionTracker;

    .line 18
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationInteractionTracker;->interactions:Ljava/util/Map;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method


# virtual methods
.method public final onNotificationClick(Ljava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier;->barService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationClick(Ljava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;-><init>(Lcom/android/systemui/statusbar/NotificationClickNotifier;Ljava/lang/String;I)V

    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
    .line 18
.end method

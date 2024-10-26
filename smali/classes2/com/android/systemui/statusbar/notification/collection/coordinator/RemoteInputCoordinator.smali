.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$mCollectionListener$1;

.field public final mMainHandler:Landroid/os/Handler;

.field public mNotifUpdater:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;

.field public final mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final mRebuilder:Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

.field public final mRemoteInputActiveExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputActiveExtender;

.field public final mRemoteInputHistoryExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputHistoryExtender;

.field public final mRemoteInputLifetimeExtenders:Ljava/util/List;

.field public final mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

.field public final mSmartReplyHistoryExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$SmartReplyHistoryExtender;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Landroid/os/Handler;Lcom/android/systemui/statusbar/SmartReplyController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRebuilder:Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mMainHandler:Landroid/os/Handler;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 11
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputHistoryExtender;

    .line 13
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputHistoryExtender;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;)V

    .line 15
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputHistoryExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputHistoryExtender;

    .line 18
    new-instance p3, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$SmartReplyHistoryExtender;

    .line 20
    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$SmartReplyHistoryExtender;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;)V

    .line 22
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mSmartReplyHistoryExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$SmartReplyHistoryExtender;

    .line 25
    new-instance p4, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputActiveExtender;

    .line 27
    invoke-direct {p4, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputActiveExtender;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;)V

    .line 29
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputActiveExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputActiveExtender;

    .line 32
    filled-new-array {p2, p3, p4}, [Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;

    .line 34
    move-result-object p2

    .line 37
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputLifetimeExtenders:Ljava/util/List;

    .line 42
    invoke-virtual {p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 44
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$mCollectionListener$1;

    .line 47
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$mCollectionListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;)V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$mCollectionListener$1;

    .line 52
    return-void
    .line 54
.end method

.method public static synthetic getMRemoteInputActiveExtender$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getMRemoteInputHistoryExtender$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getMSmartReplyHistoryExtender$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 4
    if-nez v1, :cond_3

    .line 6
    iput-object p0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$setRemoteInputController$1;

    .line 14
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$setRemoteInputController$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;)V

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 19
    iput-object v0, v1, Lcom/android/systemui/statusbar/SmartReplyController;->mCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$setRemoteInputController$1;

    .line 21
    :cond_0
    invoke-static {}, Landroid/app/Flags;->lifetimeExtensionRefactor()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputActiveExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputActiveExtender;

    .line 29
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addNotificationLifetimeExtender(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputLifetimeExtenders:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;

    .line 51
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addNotificationLifetimeExtender(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;

    .line 62
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V

    .line 64
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mNotifUpdater:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;

    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$mCollectionListener$1;

    .line 69
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 71
    return-void

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    const-string p1, "mRemoteInputListener is already set"

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
    .line 82
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputLifetimeExtenders:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

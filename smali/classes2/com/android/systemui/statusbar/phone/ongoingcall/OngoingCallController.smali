.class public final Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

.field public chipView:Landroid/view/View;

.field public final context:Landroid/content/Context;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final iActivityManager:Landroid/app/IActivityManager;

.field public isFullscreen:Z

.field public final logger:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;

.field public final mListeners:Ljava/util/List;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field public final notifListener:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;

.field public final ongoingCallRepository:Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final statusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;

.field public final statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field public final swipeStatusBarAwayGestureHandler:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Landroid/app/IActivityManager;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->ongoingCallRepository:Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->iActivityManager:Landroid/app/IActivityManager;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->logger:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 23
    iput-object p11, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 25
    iput-object p12, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->swipeStatusBarAwayGestureHandler:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;

    .line 27
    iput-object p13, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    .line 36
    new-instance p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    .line 38
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    .line 43
    new-instance p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;

    .line 45
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->notifListener:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;

    .line 50
    return-void
    .line 52
.end method

.method public static final access$removeChip(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 3
    invoke-static {}, Lcom/android/systemui/Flags;->statusBarScreenSharingChips()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->tearDownChipView()Lkotlin/Unit;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 14
    iget-object v2, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 16
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mOngoingProcessRequiresStatusBarVisible:Z

    .line 19
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V

    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->swipeStatusBarAwayGestureHandler:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;

    .line 24
    const-string v2, "OngoingCallController"

    .line 26
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->removeOnGestureDetectedCallback(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->sendStateChangeEvent()V

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    .line 34
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->callAppUid:Ljava/lang/Integer;

    .line 36
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isRegistered:Z

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->iActivityManager:Landroid/app/IActivityManager;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    .line 44
    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->unregisterUidObserver(Landroid/app/IUidObserver;)V

    .line 46
    return-void
    .line 49
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
    .line 26
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "Active call notification: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    .line 21
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isCallAppVisible:Z

    .line 23
    const-string p2, "Call app visible: "

    .line 25
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 27
    return-void
    .line 30
.end method

.method public final hasOngoingCall()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->isOngoing:Z

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isCallAppVisible:Z

    .line 13
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
    .line 19
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
    .line 16
.end method

.method public final sendStateChangeEvent()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->hasOngoingCall()Z

    .line 2
    move-result v0

    .line 5
    sget-object v1, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$NoCall;->INSTANCE:Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$NoCall;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;

    .line 15
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->intent:Landroid/app/PendingIntent;

    .line 17
    iget-wide v3, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->callStartTime:J

    .line 19
    invoke-direct {v1, v3, v4, v2}, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;-><init>(JLandroid/app/PendingIntent;)V

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->ongoingCallRepository:Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;

    .line 24
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;->_ongoingCallState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$1;

    .line 51
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$1;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 53
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->updateStatusBarVisibilities(Z)V

    .line 56
    goto :goto_1

    .line 59
    :cond_2
    return-void
    .line 60
.end method

.method public final setChipView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->tearDownChipView()Lkotlin/Unit;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->chipView:Landroid/view/View;

    .line 5
    const v0, 0x7f0b0594    # @id/ongoing_activity_chip_background

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/systemui/statusbar/chips/ui/view/ChipBackgroundContainer;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$setChipView$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$setChipView$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V

    .line 21
    iput-object v0, p1, Lcom/android/systemui/statusbar/chips/ui/view/ChipBackgroundContainer;->maxHeightFetcher:Lkotlin/jvm/functions/Function0;

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->hasOngoingCall()Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->updateChip()V

    .line 32
    :cond_1
    return-void
    .line 35
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->notifListener:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 13
    new-instance v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$start$1;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$start$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v2, 0x3

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    return-void
    .line 28
.end method

.method public final tearDownChipView()Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->chipView:Landroid/view/View;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const v0, 0x7f0b0596    # @id/ongoing_activity_chip_time

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/widget/Chronometer;->stop()V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
    .line 24
.end method

.method public final updateChip()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->chipView:Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    const v3, 0x7f0b0596    # @id/ongoing_activity_chip_time

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    move-object v3, v2

    .line 22
    :goto_0
    const-string v4, "OngoingCallController"

    .line 23
    if-eqz v1, :cond_9

    .line 25
    if-eqz v3, :cond_9

    .line 27
    invoke-static {}, Lcom/android/systemui/Flags;->statusBarScreenSharingChips()Z

    .line 29
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v1, :cond_3

    .line 35
    iget-wide v6, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->callStartTime:J

    .line 37
    const-wide/16 v8, 0x0

    .line 39
    cmp-long v1, v6, v8

    .line 41
    if-lez v1, :cond_2

    .line 43
    iput-boolean v2, v3, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->shouldHideText:Z

    .line 45
    invoke-virtual {v3}, Landroid/widget/Chronometer;->requestLayout()V

    .line 47
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 50
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v8

    .line 60
    sub-long/2addr v6, v8

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    move-result-wide v8

    .line 68
    add-long/2addr v8, v6

    .line 69
    invoke-virtual {v3, v8, v9}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->setBase(J)V

    .line 70
    invoke-virtual {v3}, Landroid/widget/Chronometer;->start()V

    .line 73
    goto :goto_1

    .line 76
    :cond_2
    iput-boolean v5, v3, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->shouldHideText:Z

    .line 77
    invoke-virtual {v3}, Landroid/widget/Chronometer;->requestLayout()V

    .line 79
    invoke-virtual {v3}, Landroid/widget/Chronometer;->stop()V

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->updateChipClickListener()V

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    .line 88
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->callAppUid:Ljava/lang/Integer;

    .line 90
    iget v6, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->uid:I

    .line 92
    if-nez v3, :cond_4

    .line 94
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v3

    .line 100
    if-ne v3, v6, :cond_5

    .line 101
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 107
    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->callAppUid:Ljava/lang/Integer;

    .line 108
    :try_start_0
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 110
    iget-object v7, v3, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->iActivityManager:Landroid/app/IActivityManager;

    .line 112
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->context:Landroid/content/Context;

    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 119
    invoke-interface {v7, v6, v3}, Landroid/app/IActivityManager;->getUidProcessState(ILjava/lang/String;)I

    .line 120
    move-result v3

    .line 123
    const/4 v6, 0x2

    .line 124
    if-gt v3, v6, :cond_6

    .line 125
    move v2, v5

    .line 127
    :cond_6
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isCallAppVisible:Z

    .line 128
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isRegistered:Z

    .line 130
    if-eqz v2, :cond_7

    .line 132
    goto :goto_3

    .line 134
    :cond_7
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 135
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->iActivityManager:Landroid/app/IActivityManager;

    .line 137
    iget-object v6, v2, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    .line 139
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->context:Landroid/content/Context;

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 146
    const/4 v7, -0x1

    .line 147
    invoke-interface {v3, v6, v5, v7, v2}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V

    .line 148
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isRegistered:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_3

    .line 153
    :catch_0
    move-exception v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    const-string v3, "Security exception when trying to set up uid observer: "

    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 168
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :goto_3
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->statusBarSwipedAway:Z

    .line 172
    if-nez v0, :cond_8

    .line 174
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 176
    iget-object v1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 178
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mOngoingProcessRequiresStatusBarVisible:Z

    .line 180
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V

    .line 182
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->updateGestureListening()V

    .line 185
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->sendStateChangeEvent()V

    .line 188
    goto :goto_4

    .line 191
    :cond_9
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 192
    sget-boolean p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallControllerKt;->DEBUG:Z

    .line 194
    if-eqz p0, :cond_a

    .line 196
    const-string p0, "Ongoing call chip view could not be found; Not displaying chip in status bar"

    .line 198
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_a
    :goto_4
    return-void
    .line 203
.end method

.method public final updateChipClickListener()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->statusBarScreenSharingChips()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 9
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->chipView:Landroid/view/View;

    .line 14
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    const v2, 0x7f0b0594    # @id/ongoing_activity_chip_background

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v2, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 28
    if-eqz v3, :cond_3

    .line 30
    iget-object v1, v3, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->intent:Landroid/app/PendingIntent;

    .line 32
    :cond_3
    if-eqz v0, :cond_4

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eqz v1, :cond_4

    .line 38
    new-instance v3, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChipClickListener$1;

    .line 40
    invoke-direct {v3, p0, v1, v2}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChipClickListener$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Landroid/app/PendingIntent;Landroid/view/View;)V

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_4
    return-void
    .line 48
.end method

.method public final updateGestureListening()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 2
    const-string v1, "OngoingCallController"

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->swipeStatusBarAwayGestureHandler:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v3, 0x1

    .line 12
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->statusBarSwipedAway:Z

    .line 13
    if-ne v0, v3, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->isFullscreen:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateGestureListening$1;

    .line 23
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateGestureListening$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->removeOnGestureDetectedCallback(Ljava/lang/String;)V

    .line 32
    :goto_1
    return-void
    .line 35
.end method

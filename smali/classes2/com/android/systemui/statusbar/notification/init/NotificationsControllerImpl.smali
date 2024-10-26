.class public final Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/init/NotificationsController;


# instance fields
.field public final animatedImageNotificationManager:Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;

.field public final bubblesOptional:Ljava/util/Optional;

.field public final clickerBuilder:Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;

.field public final commonNotifCollection:Ldagger/Lazy;

.field public final headsUpViewBinder:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

.field public final notifBindPipelineInitializer:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;

.field public final notifLiveDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

.field public final notifPipeline:Ldagger/Lazy;

.field public final notifPipelineInitializer:Ldagger/Lazy;

.field public final notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

.field public final notificationLoggerOptional:Ljava/util/Optional;

.field public final notificationRowBinder:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

.field public final notificationsMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field public final peopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

.field public final targetSdkResolver:Lcom/android/systemui/statusbar/notification/collection/TargetSdkResolver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationListener;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;Lcom/android/systemui/statusbar/notification/collection/TargetSdkResolver;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->commonNotifCollection:Ldagger/Lazy;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notifPipeline:Ldagger/Lazy;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notifLiveDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->targetSdkResolver:Lcom/android/systemui/statusbar/notification/collection/TargetSdkResolver;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notifPipelineInitializer:Ldagger/Lazy;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notifBindPipelineInitializer:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notificationLoggerOptional:Ljava/util/Optional;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notificationRowBinder:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notificationsMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 23
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->headsUpViewBinder:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    .line 25
    iput-object p12, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->clickerBuilder:Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;

    .line 27
    iput-object p13, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->animatedImageNotificationManager:Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;

    .line 29
    iput-object p14, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->peopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 31
    iput-object p15, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->bubblesOptional:Ljava/util/Optional;

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final getActiveNotificationsCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsLiveDataStoreRefactor()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notifLiveDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifCount:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->atomicValue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "Legacy code path not supported when com.android.systemui.notifications_live_data_store_refactor is enabled."

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
    .line 38
.end method

.method public final initialize(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationListener;->registerAsSystemService()V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notifPipeline:Ldagger/Lazy;

    .line 7
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 12
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 13
    new-instance v3, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl$initialize$1;

    .line 15
    invoke-direct {v3, p2}, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl$initialize$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)V

    .line 17
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->bubblesOptional:Ljava/util/Optional;

    .line 23
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->clickerBuilder:Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v4, Lcom/android/systemui/statusbar/notification/NotificationClicker;

    .line 30
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 32
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 34
    invoke-direct {v4, v5, v3, v2, p4}, Lcom/android/systemui/statusbar/notification/NotificationClicker;-><init>(Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)V

    .line 36
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notificationRowBinder:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    .line 39
    iput-object v4, p4, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mNotificationClicker:Lcom/android/systemui/statusbar/notification/NotificationClicker;

    .line 41
    iput-object p1, p4, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 43
    iput-object p2, p4, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 45
    iget-object v2, p4, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mIconManager:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 47
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/icon/IconManager;->entryListener:Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;

    .line 49
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/icon/IconManager;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 51
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 53
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 55
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->headsUpViewBinder:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    .line 58
    iput-object p1, v2, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mNotificationPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 60
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notifBindPipelineInitializer:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;

    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;->initialize()V

    .line 64
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->animatedImageNotificationManager:Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v2, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$1;

    .line 72
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$1;-><init>(Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;)V

    .line 74
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 77
    check-cast v3, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 79
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 81
    new-instance v2, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$2;

    .line 84
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$2;-><init>(Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;)V

    .line 86
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 89
    invoke-interface {v3, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 91
    new-instance v2, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$3;

    .line 94
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$3;-><init>(Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;)V

    .line 96
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;->bindEventManager:Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

    .line 99
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 101
    iget-object p1, p1, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notifPipelineInitializer:Ldagger/Lazy;

    .line 108
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 113
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;

    .line 114
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string v3, "NotifPipeline"

    .line 121
    invoke-static {v2, v3, p1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 123
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotificationService:Lcom/android/systemui/statusbar/NotificationListener;

    .line 126
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifInflater:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    .line 128
    iput-object p4, v2, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mNotificationRowBinder:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    .line 130
    iget-object p4, p1, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifPluggableCoordinators:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;

    .line 132
    check-cast p4, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;

    .line 134
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mPipelineWrapper:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 136
    invoke-virtual {p4, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V

    .line 138
    iget-object p4, p1, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mShadeViewManagerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$1;

    .line 141
    invoke-virtual {p4, p2, p3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$1;->create(Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 143
    move-result-object p3

    .line 146
    iput-object p3, p1, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mShadeViewManager:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 147
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    .line 149
    iget-object p4, p1, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    .line 151
    iput-object p3, p4, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    .line 153
    new-instance p3, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;

    .line 155
    invoke-direct {p3, p4}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;)V

    .line 157
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 160
    iget-object p4, p1, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 163
    iget-object v2, p4, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 165
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 167
    iput-object p3, p4, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnRenderListListener:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;

    .line 170
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 172
    iget-object p3, p4, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 175
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    const-string v2, "ShadeListBuilder"

    .line 180
    invoke-static {p3, v2, p4}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 182
    iget-object p3, p1, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 185
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 190
    iget-object v2, p3, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotifCollectionListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 193
    iget-object v4, v2, Lcom/android/systemui/util/NamedListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 195
    new-instance v5, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .line 197
    iget-object v6, p4, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mInteractionTracker:Lcom/android/systemui/statusbar/NotificationInteractionTracker;

    .line 199
    invoke-direct {v5, v2, v6}, Lcom/android/systemui/util/NamedListenerSet$NamedListener;-><init>(Lcom/android/systemui/util/NamedListenerSet;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 204
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 207
    iget-object v2, p4, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadyForBuildListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;

    .line 210
    iput-object v2, p3, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mBuildListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;

    .line 212
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;

    .line 214
    invoke-direct {v2, p4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    .line 216
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    .line 219
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 221
    invoke-virtual {p4, v2}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 223
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 226
    iget-boolean p4, p3, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mAttached:Z

    .line 229
    const-string v2, "attach() called twice"

    .line 231
    if-nez p4, :cond_4

    .line 233
    const/4 p4, 0x1

    .line 235
    iput-boolean p4, p3, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mAttached:Z

    .line 236
    iget-object v4, p3, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    const-string v5, "NotifCollection"

    .line 243
    invoke-static {v4, v5, p3}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 245
    iget-object v4, p3, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotifHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 248
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mGroupCoalescer:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    .line 250
    iput-object v4, v5, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 252
    iget-object v4, p3, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotificationSet:Ljava/util/Map;

    .line 254
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;

    .line 259
    const/4 v7, 0x0

    .line 261
    invoke-direct {v6, v7, v4}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 262
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;

    .line 265
    const/4 v7, 0x1

    .line 267
    invoke-direct {v4, v7, v5}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 268
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mInconsistencyTracker:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;

    .line 271
    iget-boolean v7, p3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->attached:Z

    .line 273
    if-nez v7, :cond_3

    .line 275
    iput-boolean p4, p3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->attached:Z

    .line 277
    iput-object v6, p3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->collectedKeySetAccessor:Lkotlin/jvm/functions/Function0;

    .line 279
    iput-object v4, p3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->coalescedKeySetAccessor:Lkotlin/jvm/functions/Function0;

    .line 281
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotificationService:Lcom/android/systemui/statusbar/NotificationListener;

    .line 283
    iget-object p3, p1, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    .line 285
    iget-object p4, v5, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mListener:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;

    .line 287
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    move-result p3

    .line 292
    const-string v2, "Listener is already added"

    .line 293
    if-nez p3, :cond_2

    .line 295
    iget-object p1, p1, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    .line 297
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    const-string p1, "Notif pipeline initialized. rendering=true"

    .line 302
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 310
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 311
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->targetSdkResolver:Lcom/android/systemui/statusbar/notification/collection/TargetSdkResolver;

    .line 313
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    new-instance p4, Lcom/android/systemui/statusbar/notification/collection/TargetSdkResolver$initialize$1;

    .line 318
    invoke-direct {p4, p3}, Lcom/android/systemui/statusbar/notification/collection/TargetSdkResolver$initialize$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/TargetSdkResolver;)V

    .line 320
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 323
    invoke-virtual {p1, p4}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 325
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notificationsMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsLiveDataStoreRefactor()Z

    .line 333
    move-result p1

    .line 336
    if-nez p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notificationLoggerOptional:Ljava/util/Optional;

    .line 339
    new-instance p3, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl$initialize$2;

    .line 341
    invoke-direct {p3, p2}, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl$initialize$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)V

    .line 343
    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 346
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->peopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 349
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mListener:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;

    .line 351
    iget-object p1, v0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    .line 353
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 355
    move-result p1

    .line 358
    if-nez p1, :cond_1

    .line 359
    iget-object p1, v0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    .line 361
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    return-void

    .line 366
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 367
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    throw p0

    .line 372
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 373
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    throw p0

    .line 378
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 379
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 381
    throw p0

    .line 384
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 385
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 387
    throw p0
    .line 390
.end method

.method public final resetUserExpandedStates()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->commonNotifCollection:Ldagger/Lazy;

    .line 2
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 8
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 30
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 37
    move-result v2

    .line 40
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHasUserChangedExpansion:Z

    .line 41
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserExpanded:Z

    .line 43
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 45
    move-result v3

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 51
    if-eqz v2, :cond_2

    .line 53
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 55
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsMinimized:Z

    .line 57
    if-eqz v3, :cond_2

    .line 59
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 61
    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setUserLocked(Z)V

    .line 65
    :cond_1
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderVisibility(Z)V

    .line 69
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateShelfIconColor()V

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    return-void
    .line 79
.end method

.method public final setNotificationSnoozed(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getSnoozeCriterion()Landroid/service/notification/SnoozeCriterion;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getSnoozeCriterion()Landroid/service/notification/SnoozeCriterion;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/service/notification/SnoozeCriterion;->getId()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/service/notification/NotificationListenerService;->snoozeNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getMinutesToSnoozeFor()I

    .line 30
    move-result p2

    .line 33
    mul-int/lit8 p2, p2, 0x3c

    .line 34
    int-to-long v0, p2

    .line 36
    const-wide/16 v2, 0x3e8

    .line 37
    mul-long/2addr v0, v2

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroid/service/notification/NotificationListenerService;->snoozeNotification(Ljava/lang/String;J)V

    .line 40
    :goto_0
    return-void
    .line 43
.end method

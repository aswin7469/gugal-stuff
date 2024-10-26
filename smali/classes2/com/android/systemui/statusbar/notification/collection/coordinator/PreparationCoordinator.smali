.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final mAdjustmentProvider:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;

.field public final mBindEventManager:Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

.field public final mChildBindCutoff:I

.field public final mInflatingNotifs:Landroid/util/ArraySet;

.field public final mInflationAdjustments:Landroid/util/ArrayMap;

.field public final mInflationErrorListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$4;

.field public final mInflationStates:Landroid/util/ArrayMap;

.field public final mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

.field public final mMaxGroupInflationDelay:J

.field public final mNotifCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$1;

.field public final mNotifErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

.field public final mNotifInflater:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;

.field public final mNotifInflatingFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;

.field public final mNotifInflationErrorFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$2;

.field public final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mViewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationStates:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationAdjustments:Landroid/util/ArrayMap;

    .line 17
    new-instance v0, Landroid/util/ArraySet;

    .line 19
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflatingNotifs:Landroid/util/ArraySet;

    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$1;

    .line 26
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V

    .line 28
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$1;

    .line 31
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$2;

    .line 33
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V

    .line 35
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflationErrorFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$2;

    .line 38
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;

    .line 40
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V

    .line 42
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflatingFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$4;

    .line 47
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$4;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V

    .line 49
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationErrorListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$4;

    .line 52
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflater:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mViewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 60
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mAdjustmentProvider:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;

    .line 62
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 64
    iput p8, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mChildBindCutoff:I

    .line 66
    iput-wide p9, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mMaxGroupInflationDelay:J

    .line 68
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mBindEventManager:Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

    .line 70
    return-void
    .line 72
.end method


# virtual methods
.method public final abortInflation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflater:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->abortInflation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflatingNotifs:Landroid/util/ArraySet;

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 25
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logInflationAborted$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logInflationAborted$2;

    .line 27
    const-string v2, "PreparationCoordinator"

    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 31
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 43
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 45
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 49
    :cond_1
    return-void
    .line 52
.end method

.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->mListeners:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationErrorListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$4;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda0;

    .line 11
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mAdjustmentProvider:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;

    .line 16
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->dirtyListeners:Lcom/android/systemui/util/ListenerSet;

    .line 18
    iget-object v3, v2, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 28
    check-cast v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 30
    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mNotifStateChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 32
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->notifStateChangedListener:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$notifStateChangedListener$1;

    .line 34
    invoke-virtual {v3, v4}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 36
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->sensitiveNotifProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 39
    check-cast v3, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 41
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 43
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->onSensitiveStateChangedListener:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$onSensitiveStateChangedListener$1;

    .line 45
    invoke-virtual {v3, v4}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->updateSnoozeEnabled()V

    .line 50
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->settingsObserver:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$settingsObserver$1;

    .line 53
    const/4 v4, -0x1

    .line 55
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 56
    const-string v5, "show_notification_snooze"

    .line 58
    invoke-interface {v1, v5, v3, v4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 60
    :cond_0
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$1;

    .line 66
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 68
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda1;

    .line 71
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V

    .line 73
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeFinalizeFilterListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;)V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflationErrorFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$2;

    .line 79
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addFinalizeFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflatingFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;

    .line 84
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addFinalizeFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 86
    return-void
    .line 89
.end method

.method public final getInflationState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationStates:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    const-string p1, "Asking state of a notification preparation coordinator doesn\'t know about"

    .line 10
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method public final inflateEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "PrepCoord.inflateEntry"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->abortInflation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationAdjustments:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflatingNotifs:Landroid/util/ArraySet;

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;

    .line 20
    iget-boolean v4, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isSnoozeEnabled:Z

    .line 22
    iget-boolean v5, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isChildInGroup:Z

    .line 24
    iget-boolean v2, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isMinimized:Z

    .line 26
    iget-boolean v6, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isGroupSummary:Z

    .line 28
    iget-boolean v7, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->needsRedaction:Z

    .line 30
    move-object v1, v0

    .line 32
    move-object v3, p3

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;-><init>(ZLjava/lang/String;ZZZZ)V

    .line 34
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;

    .line 37
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V

    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflater:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;

    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    .line 44
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->inflateViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;)V

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    return-void
    .line 52
.end method

.method public final inflateRequiredNotifViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mAdjustmentProvider:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v12, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;

    .line 11
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 13
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 15
    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->getSmartActions()Ljava/util/List;

    .line 17
    move-result-object v4

    .line 20
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 21
    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->getSmartReplies()Ljava/util/List;

    .line 23
    move-result-object v5

    .line 26
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 27
    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    .line 29
    move-result v6

    .line 32
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->isSnoozeSettingsEnabled:Z

    .line 33
    const/4 v13, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isCanceled()Z

    .line 39
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    move/from16 v17, v13

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    move/from16 v17, v7

    .line 48
    :goto_0
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 50
    iget-object v8, v3, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 52
    if-eqz v8, :cond_e

    .line 54
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 56
    if-eqz v3, :cond_d

    .line 58
    iget-object v9, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 60
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->lowPrioritySections:Ljava/util/Set;

    .line 62
    const/4 v14, 0x0

    .line 64
    if-nez v9, :cond_1

    .line 65
    move-object v9, v14

    .line 67
    :cond_1
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 68
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 73
    sget-object v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 74
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 79
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 80
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 85
    if-eqz v8, :cond_3

    .line 86
    if-nez v9, :cond_2

    .line 88
    if-eqz v3, :cond_3

    .line 90
    :cond_2
    move v15, v13

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v15, v7

    .line 94
    :goto_1
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 95
    check-cast v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 97
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->needsRedaction(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 99
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->sensitiveNotifProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 105
    check-cast v2, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 107
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->shouldProtectNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 109
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    goto :goto_2

    .line 115
    :cond_4
    move/from16 v20, v7

    .line 116
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    move/from16 v20, v13

    .line 119
    :goto_3
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mHasEverBeenGroupChild:Z

    .line 121
    iget-boolean v11, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mHasEverBeenGroupSummary:Z

    .line 123
    move-object v3, v12

    .line 125
    move/from16 v7, v17

    .line 126
    move v8, v15

    .line 128
    move/from16 v9, v20

    .line 129
    move v10, v2

    .line 131
    move/from16 v19, v11

    .line 132
    invoke-direct/range {v3 .. v11}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;-><init>(Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    .line 134
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflatingNotifs:Landroid/util/ArraySet;

    .line 137
    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    const-string v2, "Inflating notification has no adjustments"

    .line 145
    invoke-virtual {v0, v1, v12, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->needToReinflate(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Ljava/lang/String;)Z

    .line 147
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    const-string v2, "adjustment changed while inflating"

    .line 153
    invoke-virtual {v0, v1, v12, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->inflateEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Ljava/lang/String;)V

    .line 155
    :cond_6
    return-void

    .line 158
    :cond_7
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationStates:Landroid/util/ArrayMap;

    .line 159
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v3

    .line 170
    const/4 v4, -0x1

    .line 171
    if-eq v3, v4, :cond_b

    .line 172
    if-eqz v3, :cond_a

    .line 174
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflater:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;

    .line 176
    if-eq v3, v13, :cond_9

    .line 178
    const/4 v5, 0x2

    .line 180
    if-eq v3, v5, :cond_8

    .line 181
    goto :goto_4

    .line 183
    :cond_8
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationAdjustments:Landroid/util/ArrayMap;

    .line 184
    invoke-virtual {v3, v1, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflatingNotifs:Landroid/util/ArraySet;

    .line 189
    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;

    .line 194
    const-string v16, "entryUpdated"

    .line 196
    move-object v14, v3

    .line 198
    move/from16 v18, v2

    .line 199
    invoke-direct/range {v14 .. v20}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;-><init>(ZLjava/lang/String;ZZZZ)V

    .line 201
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;

    .line 204
    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V

    .line 206
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    .line 209
    invoke-virtual {v4, v1, v3, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->rebindViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;)V

    .line 211
    goto :goto_4

    .line 214
    :cond_9
    const-string v3, "Fully inflated notification has no adjustments"

    .line 215
    invoke-virtual {v0, v1, v12, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->needToReinflate(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Ljava/lang/String;)Z

    .line 217
    move-result v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationAdjustments:Landroid/util/ArrayMap;

    .line 223
    invoke-virtual {v3, v1, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflatingNotifs:Landroid/util/ArraySet;

    .line 228
    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;

    .line 233
    const-string v16, "adjustment changed after inflated"

    .line 235
    move-object v14, v3

    .line 237
    move/from16 v18, v2

    .line 238
    invoke-direct/range {v14 .. v20}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;-><init>(ZLjava/lang/String;ZZZZ)V

    .line 240
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;

    .line 243
    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V

    .line 245
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    .line 248
    invoke-virtual {v4, v1, v3, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->rebindViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;)V

    .line 250
    goto :goto_4

    .line 253
    :cond_a
    const-string v2, "entryAdded"

    .line 254
    invoke-virtual {v0, v1, v12, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->inflateEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Ljava/lang/String;)V

    .line 256
    goto :goto_4

    .line 259
    :cond_b
    invoke-virtual {v0, v1, v12, v14}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->needToReinflate(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Ljava/lang/String;)Z

    .line 260
    move-result v2

    .line 263
    if-eqz v2, :cond_c

    .line 264
    const-string v2, "adjustment changed after error"

    .line 266
    invoke-virtual {v0, v1, v12, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->inflateEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Ljava/lang/String;)V

    .line 268
    :cond_c
    :goto_4
    return-void

    .line 271
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    const-string v1, "Entry must have a parent to determine if minimized"

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0

    .line 283
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    const-string v1, "Entry must have a section to determine if minimized"

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0
    .line 295
.end method

.method public final needToReinflate(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationAdjustments:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;

    .line 8
    const/4 p1, 0x1

    .line 10
    if-nez p0, :cond_1

    .line 11
    if-nez p3, :cond_0

    .line 13
    return p1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 21
    :cond_1
    const/4 p3, 0x0

    .line 22
    if-ne p0, p2, :cond_3

    .line 23
    :cond_2
    move p1, p3

    .line 25
    goto/16 :goto_4

    .line 26
    :cond_3
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isConversation:Z

    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isConversation:Z

    .line 30
    if-eq v1, v0, :cond_4

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isSnoozeEnabled:Z

    .line 36
    iget-boolean v1, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isSnoozeEnabled:Z

    .line 38
    if-eq v0, v1, :cond_5

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isMinimized:Z

    .line 44
    iget-boolean v1, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isMinimized:Z

    .line 46
    if-eq v0, v1, :cond_6

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->needsRedaction:Z

    .line 52
    iget-boolean v1, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->needsRedaction:Z

    .line 54
    if-eq v0, v1, :cond_7

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->smartActions:Ljava/util/List;

    .line 60
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->smartActions:Ljava/util/List;

    .line 62
    if-ne v0, v1, :cond_8

    .line 64
    goto/16 :goto_3

    .line 66
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    .line 75
    if-eq v2, v3, :cond_9

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_9
    new-instance v2, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 80
    invoke-direct {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 82
    new-instance v0, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 85
    invoke-direct {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 87
    invoke-static {v2, v0}, Lkotlin/sequences/SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/MergingSequence;

    .line 90
    move-result-object v0

    .line 93
    iget-object v1, v0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 94
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 99
    iget-object v2, v0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 100
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 105
    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v3

    .line 109
    if-eqz v3, :cond_16

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v3

    .line 115
    if-eqz v3, :cond_16

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 125
    iget-object v5, v0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 126
    invoke-interface {v5, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 131
    check-cast v3, Lkotlin/Pair;

    .line 132
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 137
    check-cast v4, Landroid/app/Notification$Action;

    .line 138
    iget-object v4, v4, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 140
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 145
    check-cast v5, Landroid/app/Notification$Action;

    .line 146
    iget-object v5, v5, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 148
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    move-result v4

    .line 153
    if-eqz v4, :cond_19

    .line 154
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 159
    check-cast v4, Landroid/app/Notification$Action;

    .line 160
    invoke-virtual {v4}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 162
    move-result-object v4

    .line 165
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 169
    check-cast v5, Landroid/app/Notification$Action;

    .line 170
    invoke-virtual {v5}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 172
    move-result-object v5

    .line 175
    if-ne v4, v5, :cond_b

    .line 176
    goto :goto_1

    .line 178
    :cond_b
    if-eqz v4, :cond_19

    .line 179
    if-nez v5, :cond_c

    .line 181
    goto/16 :goto_4

    .line 183
    :cond_c
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 185
    move-result v4

    .line 188
    if-nez v4, :cond_d

    .line 189
    goto/16 :goto_4

    .line 191
    :cond_d
    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 196
    check-cast v4, Landroid/app/Notification$Action;

    .line 197
    iget-object v4, v4, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 199
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 204
    check-cast v5, Landroid/app/Notification$Action;

    .line 205
    iget-object v5, v5, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 207
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 212
    if-eqz v4, :cond_19

    .line 213
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 218
    check-cast v4, Landroid/app/Notification$Action;

    .line 219
    invoke-virtual {v4}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 221
    move-result-object v4

    .line 224
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 228
    check-cast v3, Landroid/app/Notification$Action;

    .line 229
    invoke-virtual {v3}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 231
    move-result-object v3

    .line 234
    if-ne v4, v3, :cond_e

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_e
    if-eqz v4, :cond_19

    .line 239
    if-nez v3, :cond_f

    .line 241
    goto/16 :goto_4

    .line 243
    :cond_f
    array-length v5, v4

    .line 245
    array-length v6, v3

    .line 246
    if-eq v5, v6, :cond_10

    .line 247
    goto/16 :goto_4

    .line 249
    :cond_10
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 251
    move-result-object v4

    .line 254
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 255
    move-result-object v3

    .line 258
    invoke-static {v4, v3}, Lkotlin/sequences/SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/MergingSequence;

    .line 259
    move-result-object v3

    .line 262
    iget-object v4, v3, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 263
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v4

    .line 268
    iget-object v5, v3, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 269
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v5

    .line 274
    :cond_11
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v6

    .line 278
    if-eqz v6, :cond_a

    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v6

    .line 284
    if-eqz v6, :cond_a

    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 290
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v7

    .line 294
    iget-object v8, v3, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 295
    invoke-interface {v8, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 300
    check-cast v6, Lkotlin/Pair;

    .line 301
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 306
    check-cast v7, Landroid/app/RemoteInput;

    .line 307
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 309
    move-result-object v7

    .line 312
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 313
    move-result-object v8

    .line 316
    check-cast v8, Landroid/app/RemoteInput;

    .line 317
    invoke-virtual {v8}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 319
    move-result-object v8

    .line 322
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 323
    move-result v7

    .line 326
    if-eqz v7, :cond_19

    .line 327
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 329
    move-result-object v7

    .line 332
    check-cast v7, Landroid/app/RemoteInput;

    .line 333
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 335
    move-result-object v7

    .line 338
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 339
    move-result-object v6

    .line 342
    check-cast v6, Landroid/app/RemoteInput;

    .line 343
    invoke-virtual {v6}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 345
    move-result-object v6

    .line 348
    if-ne v7, v6, :cond_12

    .line 349
    goto :goto_2

    .line 351
    :cond_12
    if-eqz v7, :cond_19

    .line 352
    if-nez v6, :cond_13

    .line 354
    goto/16 :goto_4

    .line 356
    :cond_13
    array-length v8, v7

    .line 358
    array-length v9, v6

    .line 359
    if-eq v8, v9, :cond_14

    .line 360
    goto/16 :goto_4

    .line 362
    :cond_14
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 364
    move-result-object v7

    .line 367
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 368
    move-result-object v6

    .line 371
    invoke-static {v7, v6}, Lkotlin/sequences/SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/MergingSequence;

    .line 372
    move-result-object v6

    .line 375
    iget-object v7, v6, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 376
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v7

    .line 381
    iget-object v8, v6, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 382
    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v8

    .line 387
    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v9

    .line 391
    if-eqz v9, :cond_11

    .line 392
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v9

    .line 397
    if-eqz v9, :cond_11

    .line 398
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v9

    .line 403
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v10

    .line 407
    iget-object v11, v6, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 408
    invoke-interface {v11, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v9

    .line 413
    check-cast v9, Lkotlin/Pair;

    .line 414
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 416
    move-result-object v10

    .line 419
    check-cast v10, Ljava/lang/CharSequence;

    .line 420
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 422
    move-result-object v9

    .line 425
    check-cast v9, Ljava/lang/CharSequence;

    .line 426
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 428
    move-result v9

    .line 431
    xor-int/2addr v9, p1

    .line 432
    if-eqz v9, :cond_15

    .line 433
    goto :goto_4

    .line 435
    :cond_16
    :goto_3
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->smartReplies:Ljava/util/List;

    .line 436
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->smartReplies:Ljava/util/List;

    .line 438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 443
    if-nez v0, :cond_17

    .line 444
    goto :goto_4

    .line 446
    :cond_17
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 447
    move-result v0

    .line 450
    if-eqz v0, :cond_18

    .line 451
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isChildInGroup:Z

    .line 453
    if-nez v0, :cond_18

    .line 455
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isChildInGroup:Z

    .line 457
    if-eqz v0, :cond_18

    .line 459
    goto :goto_4

    .line 461
    :cond_18
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncGroupHeaderInflation()Z

    .line 462
    move-result v0

    .line 465
    if-eqz v0, :cond_2

    .line 466
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isGroupSummary:Z

    .line 468
    if-nez p0, :cond_2

    .line 470
    iget-boolean p0, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isGroupSummary:Z

    .line 472
    if-eqz p0, :cond_2

    .line 474
    :cond_19
    :goto_4
    return p1
    .line 476
.end method

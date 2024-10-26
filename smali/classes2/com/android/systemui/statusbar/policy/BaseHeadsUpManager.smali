.class public abstract Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/HeadsUpManager;


# instance fields
.field public final mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

.field public final mAutoDismissTime:I

.field public final mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

.field public final mContext:Landroid/content/Context;

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mHasPinnedNotification:Z

.field public final mHeadsUpEntryMap:Landroid/util/ArrayMap;

.field public final mListeners:Lcom/android/systemui/util/ListenerSet;

.field public final mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

.field public final mMinimumDisplayTime:I

.field public mSnoozeLengthMs:I

.field public final mSnoozedPackages:Landroid/util/ArrayMap;

.field public final mStickyForSomeTimeAutoDismissTime:I

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mTouchAcceptanceDelay:I

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mUser:I


# direct methods
.method public static -$$Nest$smisCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 4
    move-result-object v0

    .line 7
    const-class v1, Landroid/app/Notification$CallStyle;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17
    const-string v3, "android.callType"

    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 28
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    .line 30
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    const-string p0, "call"

    .line 36
    iget-object v0, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    return v2
    .line 48
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;Landroid/os/Handler;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/AvalancheController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    .line 5
    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 17
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 19
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 21
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mContext:Landroid/content/Context;

    .line 25
    iput-object p7, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 27
    iput-object p8, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 29
    iput-object p9, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 37
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    const/16 p2, 0x1f4

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    const p2, 0x7f0c0056    # @integer/heads_up_notification_minimum_time '2000'

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    move-result p2

    .line 52
    :goto_0
    iput p2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mMinimumDisplayTime:I

    .line 53
    const p2, 0x7f0c00e5    # @integer/sticky_heads_up_notification_time '60000'

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 58
    move-result p2

    .line 61
    iput p2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mStickyForSomeTimeAutoDismissTime:I

    .line 62
    const p2, 0x7f0c0055    # @integer/heads_up_notification_decay '5000'

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67
    move-result p2

    .line 70
    iput p2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAutoDismissTime:I

    .line 71
    const p2, 0x7f0c00e7    # @integer/touch_acceptance_delay '700'

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    move-result p2

    .line 79
    iput p2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mTouchAcceptanceDelay:I

    .line 80
    new-instance p2, Landroid/util/ArrayMap;

    .line 82
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozedPackages:Landroid/util/ArrayMap;

    .line 87
    const p2, 0x7f0c0054    # @integer/heads_up_default_snooze_length_ms '60000'

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 92
    move-result p1

    .line 95
    const-string p2, "heads_up_snooze_length_ms"

    .line 96
    invoke-interface {p4, p1, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 98
    move-result p1

    .line 101
    iput p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozeLengthMs:I

    .line 102
    new-instance p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;

    .line 104
    invoke-direct {p1, p0, p3, p4}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Landroid/os/Handler;Lcom/android/systemui/util/settings/GlobalSettings;)V

    .line 106
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    move-result-object p0

    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-interface {p4, p0, p2, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 114
    return-void
    .line 117
.end method

.method public static hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 4
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public abstract canRemoveImmediately(Ljava/lang/String;)Z
.end method

.method public final getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 16
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getWaitingEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final getHeadsUpEntryList()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    .line 30
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    return-object v0
    .line 45
.end method

.method public final getTopHeadsUpEntry()Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->compareTo(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)I

    .line 36
    move-result v2

    .line 39
    if-gez v2, :cond_1

    .line 40
    :cond_2
    move-object v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v1
    .line 44
.end method

.method public final hasNotifications()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 48
    :goto_2
    return p0
    .line 49
.end method

.method public final isHeadsUpEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->isWaiting(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method public final isSnoozed(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mUser:I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, ","

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozedPackages:Landroid/util/ArrayMap;

    .line 24
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 37
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 38
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v2

    .line 48
    cmp-long v0, v0, v2

    .line 49
    const-string v1, "HeadsUpManager"

    .line 51
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 54
    if-lez v0, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 61
    sget-object v0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logIsSnoozedReturned$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logIsSnoozedReturned$2;

    .line 63
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 65
    invoke-virtual {v3, v1, p0, v0, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 67
    move-result-object p0

    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 72
    iput-object p1, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 76
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 84
    sget-object v4, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logPackageUnsnoozed$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logPackageUnsnoozed$2;

    .line 86
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 88
    invoke-virtual {v3, v1, v0, v4, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 90
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 95
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 97
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozedPackages:Landroid/util/ArrayMap;

    .line 102
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    const/4 p0, 0x0

    .line 107
    return p0
    .line 108
.end method

.method public onEntryRemoved(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setHeadsUp(Z)V

    .line 5
    const-string v2, "onEntryRemoved"

    .line 8
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->setEntryPinned(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;ZLjava/lang/String;)V

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 16
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 17
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    const v2, 0x8ca1

    .line 23
    invoke-static {v2, p1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 26
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 34
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logNotificationActuallyRemoved$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logNotificationActuallyRemoved$2;

    .line 36
    const/4 v4, 0x0

    .line 38
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 39
    const-string v5, "HeadsUpManager"

    .line 41
    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 43
    move-result-object v2

    .line 46
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 52
    iput-object v3, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 59
    iget-object p0, p0, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 76
    check-cast p1, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    .line 77
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;->onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 79
    goto :goto_0

    .line 82
    :cond_0
    return-void
    .line 83
.end method

.method public final releaseAllImmediately()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    sget-object v2, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logReleaseAllImmediately$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logReleaseAllImmediately$2;

    .line 9
    const/4 v3, 0x0

    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 12
    const-string v4, "HeadsUpManager"

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 20
    new-instance v0, Landroid/util/ArraySet;

    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 25
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getWaitingKeys()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    const-string v3, "releaseAllImmediately (keysToRemove)"

    .line 56
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    const-string v2, "releaseAllImmediately (waitingKeysToRemove)"

    .line 78
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_1

    .line 83
    :cond_1
    return-void
    .line 84
.end method

.method public final removeEntry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getWaitingEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 14
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    move v7, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 28
    new-instance v4, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logRemoveEntryRequest$2;

    .line 30
    invoke-direct {v4, v7}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logRemoveEntryRequest$2;-><init>(Z)V

    .line 32
    const/4 v5, 0x0

    .line 35
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 36
    const-string v6, "HeadsUpManager"

    .line 38
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 40
    move-result-object v3

    .line 43
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 49
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 51
    iput-object p2, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 53
    iput-boolean v7, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 55
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 57
    new-instance v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda1;

    .line 60
    move-object v3, v2

    .line 62
    move-object v4, p0

    .line 63
    move-object v5, p1

    .line 64
    move-object v6, p2

    .line 65
    move-object v8, v0

    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V

    .line 67
    const-string p0, "removeEntry"

    .line 70
    invoke-virtual {v1, v0, v2, p0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->delete(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 72
    return-void
    .line 75
.end method

.method public final removeNotification$1(Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->isWaiting(Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    sget-object v4, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logRemoveNotification$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logRemoveNotification$2;

    .line 15
    const/4 v5, 0x0

    .line 17
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 18
    const-string v6, "HeadsUpManager"

    .line 20
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    move-result-object v3

    .line 25
    const-string v4, "\n"

    .line 26
    const-string v5, ""

    .line 28
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 35
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 37
    iput-boolean p2, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 39
    iput-boolean v1, v5, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 41
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->isWaiting(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const-string p2, "removeNotification (isWaiting)"

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return v1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 59
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 64
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 65
    if-nez v0, :cond_1

    .line 67
    return v1

    .line 69
    :cond_1
    if-eqz p2, :cond_2

    .line 70
    const-string p2, "removeNotification (releaseImmediately)"

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return v1

    .line 77
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->canRemoveImmediately(Ljava/lang/String;)Z

    .line 78
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    const-string p2, "removeNotification (canRemoveImmediately)"

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return v1

    .line 89
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoveRunnable:Ljava/lang/Runnable;

    .line 90
    if-eqz p0, :cond_4

    .line 92
    new-instance p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda0;

    .line 94
    const/4 p1, 0x0

    .line 96
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;I)V

    .line 97
    const-string p1, "removeAsSoonAsPossible"

    .line 100
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->scheduleAutoRemovalCallback(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda0;Ljava/lang/String;)V

    .line 102
    :cond_4
    const/4 p0, 0x0

    .line 105
    return p0
    .line 106
.end method

.method public final setEntryPinned(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;ZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logSetEntryPinned$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logSetEntryPinned$2;

    .line 11
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 13
    const-string v4, "HeadsUpManager"

    .line 15
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 27
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    iput-boolean p2, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 31
    iput-object p3, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    iget-object p3, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 38
    const/4 v0, 0x1

    .line 40
    if-nez p2, :cond_0

    .line 41
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mWasUnpinned:Z

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 45
    if-eqz p3, :cond_1

    .line 46
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    move v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v2

    .line 56
    :goto_0
    if-eq v3, p2, :cond_d

    .line 57
    check-cast p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 59
    iget-object v3, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 61
    if-eqz v3, :cond_5

    .line 63
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 65
    if-eqz v3, :cond_5

    .line 67
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 69
    move-result v6

    .line 72
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 73
    move-result v7

    .line 76
    iput-boolean p2, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 77
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 79
    move-result v8

    .line 82
    if-eq v6, v8, :cond_2

    .line 83
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 85
    :cond_2
    if-eqz p2, :cond_3

    .line 88
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 90
    iput-boolean v2, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandedWhenPinned:Z

    .line 93
    goto :goto_1

    .line 95
    :cond_3
    iget-boolean v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandedWhenPinned:Z

    .line 96
    if-eqz v6, :cond_4

    .line 98
    invoke-virtual {v3, v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(ZZ)V

    .line 100
    :cond_4
    :goto_1
    iget-boolean v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLastChronometerRunning:Z

    .line 103
    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunning(Z)V

    .line 105
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 108
    move-result v6

    .line 111
    if-eq v6, v7, :cond_5

    .line 112
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAboveShelfChangedListener:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    .line 114
    xor-int/lit8 v6, v7, 0x1

    .line 116
    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->onAboveShelfStateChanged(Z)V

    .line 118
    :cond_5
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->mIsPinned:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 121
    invoke-static {p2, p1, v5}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 126
    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 128
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 135
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 148
    move-result-object v3

    .line 151
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 152
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    .line 154
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    move v2, v0

    .line 160
    :cond_7
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 161
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 163
    if-ne v2, p1, :cond_8

    .line 165
    goto :goto_3

    .line 167
    :cond_8
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 168
    sget-object v6, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUpdatePinnedMode$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUpdatePinnedMode$2;

    .line 170
    invoke-virtual {v1, v4, p1, v6, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 172
    move-result-object p1

    .line 175
    move-object v4, p1

    .line 176
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 177
    iput-boolean v2, v4, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 179
    invoke-virtual {v1, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 181
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 184
    if-eqz v2, :cond_9

    .line 186
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mContext:Landroid/content/Context;

    .line 188
    const-string v1, "note_peek"

    .line 190
    invoke-static {p1, v1, v0}, Lcom/android/internal/logging/MetricsLogger;->count(Landroid/content/Context;Ljava/lang/String;I)V

    .line 192
    :cond_9
    iget-object p1, v3, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 195
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p1

    .line 200
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 210
    check-cast v0, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    .line 211
    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;->onHeadsUpPinnedModeChanged(Z)V

    .line 213
    goto :goto_2

    .line 216
    :cond_a
    :goto_3
    if-eqz p2, :cond_b

    .line 217
    iget-object p1, p3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 219
    if-eqz p1, :cond_b

    .line 221
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 223
    sget-object v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;->NOTIFICATION_PEEK:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

    .line 225
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 227
    move-result p1

    .line 230
    iget-object v1, p3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 231
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 236
    iget-object v2, p3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 237
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 239
    move-result-object v2

    .line 242
    invoke-interface {p0, v0, p1, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 243
    :cond_b
    iget-object p0, v3, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 246
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object p0

    .line 251
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result p1

    .line 255
    if-eqz p1, :cond_d

    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 261
    check-cast p1, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    .line 262
    if-eqz p2, :cond_c

    .line 264
    invoke-interface {p1, p3}, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;->onHeadsUpPinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 266
    goto :goto_4

    .line 269
    :cond_c
    invoke-interface {p1, p3}, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;->onHeadsUpUnPinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 270
    goto :goto_4

    .line 273
    :cond_d
    return-void
    .line 274
.end method

.method public abstract shouldHeadsUpBecomePinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
.end method

.method public final showNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 3
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 11
    invoke-direct {v1, v0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntryPool:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;

    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;->acquire()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->assertInLegacyMode()V

    .line 29
    new-instance v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone$$ExternalSyntheticLambda0;

    .line 32
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->setEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone$$ExternalSyntheticLambda0;)V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 45
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logShowNotificationRequest$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logShowNotificationRequest$2;

    .line 47
    const/4 v4, 0x0

    .line 49
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 50
    const-string v5, "HeadsUpManager"

    .line 52
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 54
    move-result-object v2

    .line 57
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 63
    iput-object v3, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 67
    new-instance v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;

    .line 70
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;)V

    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 75
    const-string p1, "showNotification"

    .line 77
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->update(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 79
    return-void
    .line 82
.end method

.method public snooze()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getWaitingKeys()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 38
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 42
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 44
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    iget v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mUser:I

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ","

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 77
    sget-object v4, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logPackageSnoozed$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logPackageSnoozed$2;

    .line 79
    const/4 v5, 0x0

    .line 81
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 82
    const-string v6, "HeadsUpManager"

    .line 84
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 86
    move-result-object v3

    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 91
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 95
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozedPackages:Landroid/util/ArrayMap;

    .line 98
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 100
    check-cast v3, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    move-result-wide v3

    .line 110
    iget v5, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozeLengthMs:I

    .line 111
    int-to-long v5, v5

    .line 113
    add-long/2addr v3, v5

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v3

    .line 118
    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_0

    .line 122
    :cond_0
    return-void
    .line 123
.end method

.method public final unpinAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 24
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 33
    sget-object v5, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUnpinEntryRequest$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUnpinEntryRequest$2;

    .line 35
    const/4 v6, 0x0

    .line 37
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 38
    const-string v7, "HeadsUpManager"

    .line 40
    invoke-virtual {v3, v7, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 42
    move-result-object v4

    .line 45
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 49
    move-object v6, v4

    .line 50
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 51
    iput-object v5, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 55
    new-instance v3, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda0;

    .line 58
    invoke-direct {v3, p0, v1, v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Ljava/lang/String;Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V

    .line 60
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 63
    const-string v4, "unpinAll"

    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/statusbar/policy/AvalancheController;->delete(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_0
    return-void
    .line 71
.end method

.method public final updateNotification(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 20
    sget-object v4, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUpdateNotificationRequest$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUpdateNotificationRequest$2;

    .line 22
    const-string v5, "HeadsUpManager"

    .line 24
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 26
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v2, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 29
    move-result-object v3

    .line 32
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 38
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 40
    iput-boolean p2, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 42
    iput-boolean v1, v5, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 44
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 46
    new-instance v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda4;

    .line 49
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Ljava/lang/String;Z)V

    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 54
    const-string p1, "updateNotification"

    .line 56
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->update(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    return-void
    .line 61
.end method

.method public final updateNotificationInternal(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 21
    sget-object v5, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUpdateNotification$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUpdateNotification$2;

    .line 23
    const/4 v6, 0x0

    .line 25
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 26
    const-string v7, "HeadsUpManager"

    .line 28
    invoke-virtual {v3, v7, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 30
    move-result-object v4

    .line 33
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 39
    iput-object p1, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 41
    iput-boolean p2, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 43
    iput-boolean v2, v5, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 45
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 47
    if-nez v0, :cond_1

    .line 50
    return-void

    .line 52
    :cond_1
    iget-object p1, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 53
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    const/16 v2, 0x800

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 64
    const-string p1, "updateNotification"

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->updateEntry(Ljava/lang/String;Z)V

    .line 68
    iget-object p1, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->shouldHeadsUpBecomePinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 73
    move-result p1

    .line 76
    const-string p2, "updateNotificationInternal"

    .line 77
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->setEntryPinned(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;ZLjava/lang/String;)V

    .line 79
    :cond_3
    return-void
    .line 82
.end method

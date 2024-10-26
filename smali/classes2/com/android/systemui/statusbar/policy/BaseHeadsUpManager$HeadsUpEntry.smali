.class public abstract Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public mCancelRemoveRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public mEarliestRemovalTime:J

.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mExpanded:Z

.field public mPostTime:J

.field public mRemoteInputActive:Z

.field public mRemoveRunnable:Ljava/lang/Runnable;

.field public mUserActionMayIndirectlyRemove:Z

.field public mWasUnpinned:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 2
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->assertInLegacyMode()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 4
    move-object p1, p0

    check-cast p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->setEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone$$ExternalSyntheticLambda0;)V

    return-void
.end method


# virtual methods
.method public final cancelAutoRemovalCallbacks(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logAutoRemoveCancelRequest$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logAutoRemoveCancelRequest$2;

    .line 13
    const/4 v4, 0x0

    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 16
    const-string v5, "HeadsUpManager"

    .line 18
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    move-result-object v2

    .line 23
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 29
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 31
    iput-object p1, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    new-instance v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda1;

    .line 38
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 43
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 45
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->isHeadsUpEntry(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 55
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 57
    const-string v2, " cancelAutoRemovalCallbacks"

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {v1, p0, v0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->update(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda1;->run()V

    .line 69
    :goto_0
    return-void
    .line 72
.end method

.method public final compareNonTimeFields(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 13
    iget-object v2, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 20
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    if-nez v1, :cond_0

    .line 27
    return v2

    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    return v3

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 36
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->-$$Nest$smisCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 38
    move-result v0

    .line 41
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 42
    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->-$$Nest$smisCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 44
    move-result v1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    if-nez v1, :cond_2

    .line 50
    return v2

    .line 52
    :cond_2
    if-nez v0, :cond_3

    .line 53
    if-eqz v1, :cond_3

    .line 55
    return v3

    .line 57
    :cond_3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoteInputActive:Z

    .line 58
    if-eqz p0, :cond_4

    .line 60
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoteInputActive:Z

    .line 62
    if-nez v0, :cond_4

    .line 64
    return v2

    .line 66
    :cond_4
    if-nez p0, :cond_5

    .line 67
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoteInputActive:Z

    .line 69
    if-eqz p0, :cond_5

    .line 71
    return v3

    .line 73
    :cond_5
    const/4 p0, 0x0

    .line 74
    return p0
    .line 75
.end method

.method public final compareTo(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)I
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    move-result v0

    .line 3
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->compareNonTimeFields(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    iget-wide v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mPostTime:J

    iget-wide v4, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mPostTime:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    return v2

    :cond_3
    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    return v3
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->compareTo(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    instance-of v1, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 9
    if-nez v1, :cond_1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    if-eqz p0, :cond_2

    .line 18
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    return p0
    .line 19
.end method

.method public abstract isSticky()Z
.end method

.method public final scheduleAutoRemovalCallback(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda0;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logAutoRemoveRequest$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logAutoRemoveRequest$2;

    .line 13
    const/4 v4, 0x0

    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 16
    const-string v5, "HeadsUpManager"

    .line 18
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    move-result-object v2

    .line 23
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 29
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 31
    iput-object p2, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    new-instance v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;

    .line 38
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda0;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 43
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 45
    const-string v1, " scheduleAutoRemovalCallback"

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {p1, p0, v0, p2}, Lcom/android/systemui/statusbar/policy/AvalancheController;->update(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    return-void
    .line 56
.end method

.method public final setEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone$$ExternalSyntheticLambda0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoveRunnable:Ljava/lang/Runnable;

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 6
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 8
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide p1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 19
    iget v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mTouchAcceptanceDelay:I

    .line 21
    int-to-long v0, v0

    .line 23
    add-long/2addr p1, v0

    .line 24
    iput-wide p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mPostTime:J

    .line 25
    const/4 p1, 0x1

    .line 27
    const-string p2, "setEntry"

    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->updateEntry(Ljava/lang/String;Z)V

    .line 30
    return-void
    .line 33
.end method

.method public abstract updateEntry(Ljava/lang/String;Z)V
.end method

.method public final updateEntry(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;ZLjava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    const-string p2, "updateEntry (updatePostTime)"

    invoke-virtual {p1, p0, v0, p2}, Lcom/android/systemui/statusbar/policy/AvalancheController;->update(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->isSticky()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    const-string p1, "updateEntry (sticky)"

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->cancelAutoRemovalCallbacks(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;I)V

    .line 6
    const-string p2, "updateEntry (not sticky)"

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->scheduleAutoRemovalCallback(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda0;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    check-cast p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->updateTopHeadsUpFlow()V

    return-void
.end method

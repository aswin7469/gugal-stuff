.class public final synthetic Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda1;->f$3:Z

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 6
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda1;->f$3:Z

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 10
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    new-instance v6, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logRemoveEntry$2;

    .line 19
    invoke-direct {v6, v3}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logRemoveEntry$2;-><init>(Z)V

    .line 21
    iget-object v4, v4, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 24
    const-string v7, "HeadsUpManager"

    .line 26
    const/4 v8, 0x0

    .line 28
    invoke-virtual {v4, v7, v5, v6, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 29
    move-result-object v5

    .line 32
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 36
    move-object v7, v5

    .line 37
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 38
    iput-object v6, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 40
    iput-object v2, v7, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 42
    iput-boolean v3, v7, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 44
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 46
    if-nez p0, :cond_0

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 52
    if-eqz v2, :cond_1

    .line 54
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mExpandAnimationRunning:Z

    .line 56
    if-eqz v3, :cond_1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x1

    .line 61
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsDemoted:Z

    .line 62
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 64
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->onEntryRemoved(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V

    .line 69
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    const/16 v1, 0x800

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 78
    :cond_2
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    const-string v0, "removeEntry"

    .line 87
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->cancelAutoRemovalCallbacks(Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    check-cast p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 93
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->assertInLegacyMode()V

    .line 95
    const-string v0, "reset()"

    .line 98
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->cancelAutoRemovalCallbacks(Ljava/lang/String;)V

    .line 100
    iput-object v8, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 103
    iput-object v8, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoveRunnable:Ljava/lang/Runnable;

    .line 105
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mExpanded:Z

    .line 108
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoteInputActive:Z

    .line 110
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->mGutsShownPinned:Z

    .line 112
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->extended:Z

    .line 114
    :goto_0
    return-void
    .line 116
.end method

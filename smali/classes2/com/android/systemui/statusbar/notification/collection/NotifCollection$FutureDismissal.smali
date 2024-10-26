.class public final Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mDidRun:Z

.field public mDidSystemServerCancel:Z

.field public final mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final mLabel:Ljava/lang/String;

.field public final mStatsCreator:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl$$ExternalSyntheticLambda0;

.field public final mSummaryToDismiss:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl$$ExternalSyntheticLambda0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mStatsCreator:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl$$ExternalSyntheticLambda0;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p4, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 14
    invoke-virtual {p4}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 16
    move-result-object p4

    .line 19
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotificationSet:Ljava/util/Map;

    .line 20
    check-cast v0, Landroid/util/ArrayMap;

    .line 22
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-ne v0, p2, :cond_0

    .line 31
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotificationSet:Ljava/util/Map;

    .line 33
    check-cast v0, Landroid/util/ArrayMap;

    .line 35
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 41
    move-result-object v0

    .line 44
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda7;

    .line 45
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3, p4}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda7;-><init>(ILjava/lang/String;)V

    .line 48
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 51
    move-result-object p4

    .line 54
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda8;

    .line 55
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda8;-><init>(I)V

    .line 58
    invoke-interface {p4, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 61
    move-result-object p4

    .line 64
    invoke-interface {p4}, Ljava/util/stream/Stream;->count()J

    .line 65
    move-result-wide v2

    .line 68
    const-wide/16 v4, 0x1

    .line 69
    cmp-long p4, v2, v4

    .line 71
    if-nez p4, :cond_0

    .line 73
    iget-object p4, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 75
    invoke-virtual {p4}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 77
    move-result-object p4

    .line 80
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotificationSet:Ljava/util/Map;

    .line 81
    check-cast v0, Landroid/util/ArrayMap;

    .line 83
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 85
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 89
    move-result-object v0

    .line 92
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda7;

    .line 93
    const/4 v3, 0x1

    .line 95
    invoke-direct {v2, v3, p4}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda7;-><init>(ILjava/lang/String;)V

    .line 96
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 99
    move-result-object p4

    .line 102
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda8;

    .line 103
    const/4 v2, 0x1

    .line 105
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda8;-><init>(I)V

    .line 106
    invoke-interface {p4, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 109
    move-result-object p4

    .line 112
    invoke-interface {p4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 113
    move-result-object p4

    .line 116
    invoke-virtual {p4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p4

    .line 120
    check-cast p4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 121
    if-eqz p4, :cond_0

    .line 123
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

    .line 125
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;->nonDismissableEntryKeys:Ljava/util/Set;

    .line 127
    iget-object v0, p4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 129
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 134
    xor-int/lit8 p1, p1, 0x1

    .line 135
    if-eqz p1, :cond_0

    .line 137
    move-object v1, p4

    .line 139
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mSummaryToDismiss:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    const-string p4, "<FutureDismissal@"

    .line 144
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 149
    move-result p4

    .line 152
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 153
    move-result-object p4

    .line 156
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string p4, " entry="

    .line 160
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string p2, " reason="

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLoggerKt;->cancellationReasonDebugString(I)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string p2, " summary="

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string p2, ">"

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mLabel:Ljava/lang/String;

    .line 205
    return-void
    .line 207
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mDidRun:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalDoubleRun(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;)V

    .line 13
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mDidRun:Z

    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 20
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mFutureDismissals:Ljava/util/HashMap;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 24
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 33
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 37
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mStatsCreator:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl$$ExternalSyntheticLambda0;

    .line 41
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 43
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl$$ExternalSyntheticLambda0;->createDismissedByUserStats(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    .line 45
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mSummaryToDismiss:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 53
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 57
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mSummaryToDismiss:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 61
    const-string v4, "summary"

    .line 63
    if-ne v2, v3, :cond_1

    .line 65
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 67
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 69
    invoke-virtual {v2, p0, v4}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalDismissing(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 74
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mSummaryToDismiss:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 76
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mStatsCreator:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl$$ExternalSyntheticLambda0;

    .line 78
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl$$ExternalSyntheticLambda0;->createDismissedByUserStats(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    .line 80
    move-result-object v4

    .line 83
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dismissNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 88
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 90
    invoke-virtual {v3, p0, v4, v2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalMismatchedEntry(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 92
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mDidSystemServerCancel:Z

    .line 95
    if-eqz v2, :cond_3

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 99
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 101
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalAlreadyCancelledByServer(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;)V

    .line 103
    goto :goto_1

    .line 106
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 107
    const-string v3, "entry"

    .line 109
    if-ne v0, v2, :cond_4

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 113
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 115
    invoke-virtual {v0, p0, v3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalDismissing(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 120
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 122
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dismissNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V

    .line 124
    goto :goto_1

    .line 127
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 128
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 130
    invoke-virtual {v1, p0, v3, v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalMismatchedEntry(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 132
    :goto_1
    return-void
    .line 135
.end method

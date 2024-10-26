.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator$attach$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator$attach$2;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator$attach$2;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;->latestAlertTimeBySummary:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 10
    if-nez p0, :cond_0

    .line 12
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 14
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getLastAudiblyAlertedMillis()J

    .line 16
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide p0

    .line 27
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 28
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 38
    sub-long/2addr v0, p0

    .line 39
    sget-wide p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->RECENTLY_ALERTED_THRESHOLD_MS:J

    .line 40
    cmp-long v2, v0, p0

    .line 42
    if-gez v2, :cond_1

    .line 44
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->applyAudiblyAlertedRecently(Z)V

    .line 49
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpireRecentlyAlertedFlag:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda0;

    .line 52
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    if-eqz v2, :cond_2

    .line 57
    sub-long/2addr p0, v0

    .line 59
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpireRecentlyAlertedFlag:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda0;

    .line 60
    invoke-virtual {p2, v0, p0, p1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :cond_2
    return-void
    .line 65
.end method

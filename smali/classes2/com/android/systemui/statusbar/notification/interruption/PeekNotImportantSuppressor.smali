.class public final Lcom/android/systemui/statusbar/notification/interruption/PeekNotImportantSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 2
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    .line 4
    move-result p0

    .line 7
    const/4 p1, 0x4

    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
    .line 14
.end method

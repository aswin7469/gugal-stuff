.class public final Lcom/android/systemui/statusbar/notification/interruption/HunJustLaunchedFsiSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v0

    .line 8
    iget-wide p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->lastFullScreenIntentLaunchTime:J

    .line 9
    const-wide/16 v2, 0x7d0

    .line 11
    add-long/2addr p0, v2

    .line 13
    cmp-long p0, v0, p0

    .line 14
    if-gez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

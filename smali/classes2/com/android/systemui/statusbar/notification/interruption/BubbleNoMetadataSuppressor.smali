.class public final Lcom/android/systemui/statusbar/notification/interruption/BubbleNoMetadataSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBubbleMetadata:Landroid/app/Notification$BubbleMetadata;

    .line 2
    const/4 p1, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 7
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    :cond_0
    move p0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    xor-int/2addr p0, p1

    .line 22
    return p0
    .line 23
.end method

.class public final Lcom/android/systemui/statusbar/notification/interruption/PulseEffectSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 1
    const/16 p0, 0x80

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressVisualEffect(I)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

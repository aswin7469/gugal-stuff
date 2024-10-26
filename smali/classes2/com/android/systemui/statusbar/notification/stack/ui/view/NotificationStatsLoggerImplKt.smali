.class public abstract Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImplKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final access$toNotificationLocation(I)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/16 v0, 0x8

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x10

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x40

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_UNKNOWN:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_GONE:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_BOTTOM_STACK_HIDDEN:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_BOTTOM_STACK_PEEKING:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 32
    goto :goto_0

    .line 34
    :cond_3
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_MAIN_AREA:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 35
    goto :goto_0

    .line 37
    :cond_4
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_HIDDEN_TOP:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 38
    goto :goto_0

    .line 40
    :cond_5
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_FIRST_HEADS_UP:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 41
    :goto_0
    return-object p0
    .line 43
.end method

.method public static synthetic getUNKNOWN_RANK$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

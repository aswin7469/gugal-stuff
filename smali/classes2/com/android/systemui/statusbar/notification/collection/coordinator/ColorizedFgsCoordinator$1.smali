.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final isInSection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->isRichOngoing(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
.end method

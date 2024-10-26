.class public final Lcom/android/systemui/statusbar/notification/collection/notifcollection/RankingAppliedEvent;
.super Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final dispatchToListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;->onRankingApplied()V

    .line 2
    return-void
    .line 5
.end method

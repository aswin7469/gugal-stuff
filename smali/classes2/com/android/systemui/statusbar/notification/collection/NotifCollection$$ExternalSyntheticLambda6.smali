.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onEndLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mAttached:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->checkForReentrantCall()V

    .line 15
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    if-nez v0, :cond_1

    .line 28
    const-string v2, "null"

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    if-ne p1, v0, :cond_2

    .line 33
    const-string v2, "same"

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    const-string v2, "different"

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 40
    if-eq p1, v0, :cond_3

    .line 42
    invoke-virtual {v3, p1, p2, v2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logEntryBeingExtendedNotInCollection(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;Ljava/lang/String;)V

    .line 44
    :cond_3
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mLifetimeExtenders:Ljava/util/List;

    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mLifetimeExtenders:Ljava/util/List;

    .line 55
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v0

    .line 62
    invoke-virtual {v3, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logLifetimeExtensionEnded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;I)V

    .line 63
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mLifetimeExtenders:Ljava/util/List;

    .line 66
    check-cast p2, Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result p2

    .line 73
    if-lez p2, :cond_4

    .line 74
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->tryRemoveNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 77
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    const-string p1, "onEndLifetimeExtension"

    .line 83
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dispatchEventsAndRebuildList(Ljava/lang/String;)V

    .line 85
    :cond_5
    :goto_1
    return-void

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;->getName()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 94
    const-string v0, "Cannot end lifetime extension for extender \""

    .line 95
    const-string v3, "\" of entry "

    .line 97
    const-string v4, " (collection entry is "

    .line 99
    invoke-static {v0, p2, v3, v1, v4}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object p2

    .line 104
    const-string v0, ")"

    .line 105
    invoke-static {p2, v2, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 114
    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/LogBufferEulogizer;->record(Ljava/lang/Throwable;)V

    .line 116
    throw p1
    .line 119
.end method
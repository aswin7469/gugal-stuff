.class public abstract Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final debug:Z

.field public mCallback:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda6;

.field public mEnding:Z

.field public final mEntriesExtended:Landroid/util/ArrayMap;

.field public final mainHandler:Landroid/os/Handler;

.field public final name:Ljava/lang/String;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "RemoteInputCoordinator"

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->tag:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->name:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->debug:Z

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mainHandler:Landroid/os/Handler;

    .line 13
    new-instance p1, Landroid/util/ArrayMap;

    .line 15
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEntriesExtended:Landroid/util/ArrayMap;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final cancelLifetimeExtension$1(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->debug:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEntriesExtended:Landroid/util/ArrayMap;

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->name:Ljava/lang/String;

    .line 19
    const-string v4, ".cancelLifetimeExtension(key="

    .line 21
    const-string v5, ") isExtending="

    .line 23
    invoke-static {v2, v3, v4, v0, v5}, Lcom/android/compose/PlatformSliderColors$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->tag:Ljava/lang/String;

    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->warnIfEnding()V

    .line 40
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEntriesExtended:Landroid/util/ArrayMap;

    .line 43
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->onCanceledLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 48
    return-void
    .line 51
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "LifetimeExtender"

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->name:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 13
    :try_start_0
    const-string p2, "mEntriesExtended"

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEntriesExtended:Landroid/util/ArrayMap;

    .line 18
    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 26
    move-result-object p2

    .line 29
    const-string v0, ": "

    .line 30
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 32
    move-result-object p2

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 36
    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 40
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 71
    return-void

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 77
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :goto_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 81
    throw p0
    .line 84
.end method

.method public final endLifetimeExtension(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->debug:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEntriesExtended:Landroid/util/ArrayMap;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->name:Ljava/lang/String;

    .line 17
    const-string v3, ".endLifetimeExtension(key="

    .line 19
    const-string v4, ") isExtending="

    .line 21
    invoke-static {v1, v2, v3, p1, v4}, Lcom/android/compose/PlatformSliderColors$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->tag:Ljava/lang/String;

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->warnIfEnding()V

    .line 38
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEnding:Z

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEntriesExtended:Landroid/util/ArrayMap;

    .line 44
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mCallback:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda6;

    .line 54
    if-nez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 58
    :cond_1
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda6;->onEndLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEnding:Z

    .line 63
    return-void
    .line 65
.end method

.method public final endLifetimeExtensionAfterDelay(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->debug:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEntriesExtended:Landroid/util/ArrayMap;

    .line 6
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ".endLifetimeExtensionAfterDelay(key="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ", delayMillis="

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ") isExtending="

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->tag:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEntriesExtended:Landroid/util/ArrayMap;

    .line 55
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender$endLifetimeExtensionAfterDelay$1;

    .line 63
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender$endLifetimeExtensionAfterDelay$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mainHandler:Landroid/os/Handler;

    .line 68
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    :cond_1
    return-void
    .line 73
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->name:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final maybeExtendLifetime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->queryShouldExtendLifetime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 2
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->debug:Z

    .line 6
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEntriesExtended:Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->name:Ljava/lang/String;

    .line 23
    const-string v5, ".shouldExtendLifetime(key="

    .line 25
    const-string v6, ", reason="

    .line 27
    invoke-static {v3, v4, v5, v2, v6}, Lcom/android/compose/PlatformSliderColors$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p2, ") isExtending="

    .line 35
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string p2, " shouldExtend="

    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 54
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->tag:Ljava/lang/String;

    .line 55
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->warnIfEnding()V

    .line 60
    if-eqz v0, :cond_1

    .line 63
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEntriesExtended:Landroid/util/ArrayMap;

    .line 65
    invoke-virtual {p2, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->onStartedLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 73
    :cond_1
    return v0
    .line 76
.end method

.method public onCanceledLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onStartedLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract queryShouldExtendLifetime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
.end method

.method public final setCallback(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mCallback:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda6;

    .line 2
    return-void
    .line 4
.end method

.method public final warnIfEnding()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->debug:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEnding:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->tag:Ljava/lang/String;

    .line 10
    const-string v0, "reentrant code while ending a lifetime extension"

    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.class public final Lcom/android/systemui/statusbar/SmartReplyController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public mCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$setRemoteInputController$1;

.field public final mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

.field public final mSendingKeys:Ljava/util/Set;

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/NotificationClickNotifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/SmartReplyController;->mSendingKeys:Ljava/util/Set;

    .line 10
    iput-object p3, p0, Lcom/android/systemui/statusbar/SmartReplyController;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 12
    iput-object p2, p0, Lcom/android/systemui/statusbar/SmartReplyController;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 14
    iput-object p4, p0, Lcom/android/systemui/statusbar/SmartReplyController;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 16
    invoke-virtual {p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "mSendingKeys: "

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/SmartReplyController;->mSendingKeys:Ljava/util/Set;

    .line 9
    check-cast v0, Landroid/util/ArraySet;

    .line 11
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 13
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/SmartReplyController;->mSendingKeys:Ljava/util/Set;

    .line 27
    check-cast p0, Landroid/util/ArraySet;

    .line 29
    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, " * "

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    return-void
    .line 65
.end method

.method public final stopSending(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/SmartReplyController;->mSendingKeys:Ljava/util/Set;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 6
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    check-cast p0, Landroid/util/ArraySet;

    .line 12
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
    .line 17
.end method

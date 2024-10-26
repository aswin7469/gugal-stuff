.class public final Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mReceivers:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final mUri:Landroid/net/Uri;

.field public final mUserId:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->mReceivers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v0, Landroid/os/UserHandle;

    .line 12
    invoke-static {p1}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;)I

    .line 14
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    .line 18
    iput-object v0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->mUserId:Landroid/os/UserHandle;

    .line 21
    iput-object p1, p0, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->mUri:Landroid/net/Uri;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->mReceivers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/ComponentName;

    .line 23
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->mUri:Landroid/net/Uri;

    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    const-string/jumbo v2, "uri"

    .line 34
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->mUserId:Landroid/os/UserHandle;

    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
.end method

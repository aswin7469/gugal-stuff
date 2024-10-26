.class public final Landroidx/room/MultiInstanceInvalidationClient$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 2
    invoke-direct {p0, p2}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onInvalidated(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->service:Landroidx/room/IMultiInstanceInvalidationService;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 19
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, [Ljava/lang/String;

    .line 28
    invoke-interface {v0, p0, p1}, Landroidx/room/IMultiInstanceInvalidationService;->broadcastInvalidation(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "ROOM"

    .line 35
    const-string v0, "Cannot broadcast invalidation"

    .line 37
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_1
    :goto_0
    return-void
    .line 42
.end method

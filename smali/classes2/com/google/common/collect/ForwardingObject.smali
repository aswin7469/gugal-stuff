.class public abstract Lcom/google/common/collect/ForwardingObject;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$ListenableScheduledTask;

    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$ListenableScheduledTask;->delegate:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

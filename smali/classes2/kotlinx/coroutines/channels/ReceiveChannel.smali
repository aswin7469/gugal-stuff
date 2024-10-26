.class public interface abstract Lkotlinx/coroutines/channels/ReceiveChannel;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1Impl;
.end method

.method public abstract iterator()Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
.end method

.method public abstract receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract tryReceive-PtdJZtk()Ljava/lang/Object;
.end method

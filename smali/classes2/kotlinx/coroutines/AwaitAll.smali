.class public final Lkotlinx/coroutines/AwaitAll;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final deferreds:[Lkotlinx/coroutines/Deferred;

.field public final notCompletedCount:Lkotlinx/atomicfu/AtomicInt;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    .line 5
    array-length p1, p1

    .line 7
    new-instance v0, Lkotlinx/atomicfu/AtomicInt;

    .line 8
    invoke-direct {v0, p1}, Lkotlinx/atomicfu/AtomicInt;-><init>(I)V

    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount:Lkotlinx/atomicfu/AtomicInt;

    .line 13
    return-void
    .line 15
.end method

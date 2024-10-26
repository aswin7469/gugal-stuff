.class public final Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final requests:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    const/16 v1, 0x10

    .line 7
    new-array v1, v1, [Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final cancelAndRemoveAll(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 4
    new-array v1, v0, [Lkotlinx/coroutines/CancellableContinuation;

    .line 6
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 12
    aget-object v4, v4, v3

    .line 14
    check-cast v4, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 16
    iget-object v4, v4, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 18
    aput-object v4, v1, v3

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 25
    aget-object v3, v1, v2

    .line 27
    invoke-interface {v3, p1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    return-void

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string/jumbo p1, "uncancelled requests present"

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
    .line 54
.end method

.method public final resumeAndRemoveAll()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 6
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 11
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 14
    if-ltz v0, :cond_0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 18
    aget-object v1, v1, v3

    .line 20
    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 22
    iget-object v1, v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 24
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 28
    if-eq v3, v0, :cond_0

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 36
    return-void
    .line 39
.end method

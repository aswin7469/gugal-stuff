.class public final Lkotlinx/coroutines/internal/ThreadState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final elements:[Lkotlinx/coroutines/ThreadContextElement;

.field public i:I

.field public final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 5
    new-array p2, p1, [Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 9
    new-array p1, p1, [Lkotlinx/coroutines/ThreadContextElement;

    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 13
    return-void
    .line 15
.end method

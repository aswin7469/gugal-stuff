.class public final Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 2
    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
    .line 12
.end method

.method public final onForgotten()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 2
    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
    .line 12
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

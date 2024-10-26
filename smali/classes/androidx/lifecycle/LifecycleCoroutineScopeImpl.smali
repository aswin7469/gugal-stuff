.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 7
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 9
    iget-object p0, p1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 17
    invoke-static {p2, p0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    move-object p2, p1

    .line 4
    check-cast p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    iget-object p2, p2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    const/4 p1, 0x0

    .line 20
    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 21
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

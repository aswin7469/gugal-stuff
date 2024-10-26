.class public final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroidx/activity/Cancellable;


# instance fields
.field public currentCancellable:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

.field public final lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field public final synthetic this$0:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 7
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 7
    iget-object v0, v0, Landroidx/activity/OnBackPressedCallback;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->currentCancellable:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->cancel()V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->currentCancellable:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    .line 22
    return-void
    .line 24
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 8

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    iget-object p1, v2, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 8
    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 10
    invoke-virtual {p1, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 12
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    .line 15
    invoke-direct {p1, v2, p2}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V

    .line 17
    iget-object v0, p2, Landroidx/activity/OnBackPressedCallback;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 25
    new-instance v7, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;

    .line 28
    const-string/jumbo v5, "updateEnabledCallbacks()V"

    .line 30
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const-class v3, Landroidx/activity/OnBackPressedDispatcher;

    .line 35
    const-string/jumbo v4, "updateEnabledCallbacks"

    .line 37
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    iput-object v7, p2, Landroidx/activity/OnBackPressedCallback;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    .line 44
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->currentCancellable:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 49
    if-ne p2, p1, :cond_1

    .line 51
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->currentCancellable:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    .line 53
    if-eqz p0, :cond_2

    .line 55
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->cancel()V

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 61
    if-ne p2, p1, :cond_2

    .line 63
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 65
    :cond_2
    :goto_0
    return-void
    .line 68
.end method

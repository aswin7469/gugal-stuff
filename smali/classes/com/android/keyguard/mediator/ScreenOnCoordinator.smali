.class public final Lcom/android/keyguard/mediator/ScreenOnCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

.field public final fullScreenLightRevealAnimations:Ljava/util/Set;

.field public final pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p2, Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;->INSTANCE:Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 7
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 16
    iput-object p2, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 18
    sget-object p2, Lcom/android/keyguard/mediator/ScreenOnCoordinator$fullScreenLightRevealAnimations$1;->INSTANCE:Lcom/android/keyguard/mediator/ScreenOnCoordinator$fullScreenLightRevealAnimations$1;

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    iput-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->fullScreenLightRevealAnimations:Ljava/util/Set;

    .line 32
    new-instance p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    iput-object p2, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    iput-object p2, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->completionCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    iput-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 54
    return-void
    .line 56
.end method

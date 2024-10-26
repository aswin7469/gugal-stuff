.class final synthetic Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
    .line 21
.end method

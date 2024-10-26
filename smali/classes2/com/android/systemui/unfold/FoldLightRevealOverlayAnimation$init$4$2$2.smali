.class final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 10
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-virtual {p1, p0}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
    .line 20
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;->label:I

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 13
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    move-object p1, v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureOverlayRemoved()V

    .line 19
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 22
    iget-object p1, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->readyCallback:Lkotlinx/coroutines/CompletableDeferred;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    move-object v1, p1

    .line 28
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 29
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v0

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 41
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getCompletedInternal$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Runnable;

    .line 47
    goto :goto_1

    .line 49
    :cond_2
    move-object p1, v0

    .line 50
    :goto_1
    if-eqz p1, :cond_3

    .line 51
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 56
    iput-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->readyCallback:Lkotlinx/coroutines/CompletableDeferred;

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
    .line 70
.end method

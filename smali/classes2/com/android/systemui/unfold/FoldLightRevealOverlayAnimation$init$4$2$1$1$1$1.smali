.class final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 34
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 36
    move-result-object v1

    .line 39
    iput-object v1, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->readyCallback:Lkotlinx/coroutines/CompletableDeferred;

    .line 40
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 42
    iget-object p1, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->readyCallback:Lkotlinx/coroutines/CompletableDeferred;

    .line 44
    if-eqz p1, :cond_4

    .line 46
    iput v3, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;->label:I

    .line 48
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 50
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Runnable;

    .line 59
    goto :goto_1

    .line 61
    :cond_4
    move-object p1, v4

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 63
    iput-object v4, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->readyCallback:Lkotlinx/coroutines/CompletableDeferred;

    .line 65
    iget-object v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 67
    iget-object v1, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 69
    if-nez v1, :cond_5

    .line 71
    goto :goto_2

    .line 73
    :cond_5
    move-object v4, v1

    .line 74
    :goto_2
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v4, v1, p1}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->addOverlay(FLjava/lang/Runnable;)V

    .line 76
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 79
    iput v2, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;->label:I

    .line 81
    invoke-static {p1, p0}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->access$waitForScreenTurnedOn(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    return-object v0

    .line 89
    :cond_6
    :goto_3
    return-object p1
    .line 90
.end method

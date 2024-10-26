.class public final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

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
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$flatMapLatest$1;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 8
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 37
    iget-object v3, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 38
    new-instance v4, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;

    .line 40
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v3, v1, v5}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;ZLkotlin/coroutines/Continuation;)V

    .line 43
    new-instance v1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 46
    invoke-direct {v1, v4}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v3, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$catchTimeoutAndLog$1;

    .line 54
    const/4 v4, 0x3

    .line 56
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 57
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 60
    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 62
    new-instance v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;

    .line 65
    iget-object v3, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 67
    invoke-direct {v1, v3, v5}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    .line 69
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 72
    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 74
    iput v2, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 77
    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_2

    .line 83
    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0
.end method

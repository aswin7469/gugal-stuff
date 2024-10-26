.class final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $isFolded:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;->$isFolded:Z

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;->$isFolded:Z

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;ZLkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 35
    iget-object p1, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 37
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;->areAnimationsEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object p1

    .line 42
    iput v4, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;->label:I

    .line 43
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    iget-boolean p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;->$isFolded:Z

    .line 60
    if-nez p1, :cond_4

    .line 62
    goto :goto_1

    .line 64
    :cond_4
    new-instance p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;

    .line 65
    iget-object v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 67
    const/4 v4, 0x0

    .line 69
    invoke-direct {p1, v1, v4}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    .line 70
    new-instance v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$2;

    .line 73
    iget-object v5, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 75
    invoke-direct {v1, v5, v4}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$2;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    .line 77
    filled-new-array {p1, v1}, [Lkotlin/jvm/functions/Function1;

    .line 80
    move-result-object p1

    .line 83
    iput v3, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;->label:I

    .line 84
    invoke-static {p1, p0}, Lcom/android/systemui/util/kotlin/SuspendKt;->race([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    return-object v0

    .line 92
    :cond_5
    :goto_1
    return-object v2
    .line 93
.end method

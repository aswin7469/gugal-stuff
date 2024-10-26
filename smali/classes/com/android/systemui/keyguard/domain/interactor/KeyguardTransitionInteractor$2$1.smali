.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;

    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionMap:Ljava/util/Map;

    .line 3
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 4
    iget-object v2, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 5
    new-instance v8, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    iget-object v9, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-direct {v8, v2, v9}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 6
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz p2, :cond_5

    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 8
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionMap:Ljava/util/Map;

    .line 9
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 10
    iget-object v2, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 11
    new-instance v6, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    invoke-direct {v6, v2, v7}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 12
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz p2, :cond_7

    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_2
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    .line 13
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionMap:Ljava/util/Map;

    .line 15
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 16
    iget-object p2, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 17
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    invoke-direct {v2, v7, p2}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 18
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz p0, :cond_8

    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1$emit$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2$1;->emit(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$3$1;
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
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$3$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 2
    iget-object v0, p1, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 6
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 10
    iget-object v1, v0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 12
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 14
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 20
    iget-object v0, v0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    sget-object p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->TAG:Ljava/lang/String;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$3$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/Float;

    .line 34
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-ne p0, p1, :cond_0

    .line 46
    move-object v3, p0

    .line 48
    :cond_0
    return-object v3
    .line 49
.end method

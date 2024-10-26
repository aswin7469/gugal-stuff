.class final Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerToAodTransitions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerToAodTransitions$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

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
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerToAodTransitions$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerToAodTransitions$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerToAodTransitions$2;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerToAodTransitions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerToAodTransitions$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerToAodTransitions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerToAodTransitions$2;->label:I

    .line 5
    if-eqz v2, :cond_1

    .line 7
    if-ne v2, v0, :cond_0

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
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerToAodTransitions$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 28
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 30
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 32
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 34
    new-instance v4, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 36
    invoke-direct {v4, v2, v3}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 38
    invoke-virtual {p1, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    move-result-object p1

    .line 44
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForBouncerExpansion$2$1;

    .line 45
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerToAodTransitions$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 47
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForBouncerExpansion$2$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;I)V

    .line 49
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerToAodTransitions$2;->label:I

    .line 52
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    if-ne p0, v1, :cond_2

    .line 58
    return-object v1

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
    .line 63
.end method

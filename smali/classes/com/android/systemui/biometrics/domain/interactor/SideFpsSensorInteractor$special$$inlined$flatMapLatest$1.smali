.class public final Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $fingerprintInteractiveToAuthProvider$inlined:Ljava/util/Optional;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/Optional;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;->$fingerprintInteractiveToAuthProvider$inlined:Ljava/util/Optional;

    .line 2
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;->$fingerprintInteractiveToAuthProvider$inlined:Ljava/util/Optional;

    .line 8
    invoke-direct {v0, p3, p0}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/Optional;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_3

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;->$fingerprintInteractiveToAuthProvider$inlined:Ljava/util/Optional;

    .line 42
    invoke-virtual {v1}, Ljava/util/Optional;->isEmpty()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;->$fingerprintInteractiveToAuthProvider$inlined:Ljava/util/Optional;

    .line 51
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 57
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_3
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    iput v2, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 66
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 72
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    if-ne p0, p1, :cond_4

    .line 75
    goto :goto_1

    .line 77
    :cond_4
    move-object p0, v3

    .line 78
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    if-ne p0, p1, :cond_5

    .line 81
    goto :goto_2

    .line 83
    :cond_5
    move-object p0, v3

    .line 84
    :goto_2
    if-ne p0, v0, :cond_6

    .line 85
    return-object v0

    .line 87
    :cond_6
    :goto_3
    return-object v3
    .line 88
.end method

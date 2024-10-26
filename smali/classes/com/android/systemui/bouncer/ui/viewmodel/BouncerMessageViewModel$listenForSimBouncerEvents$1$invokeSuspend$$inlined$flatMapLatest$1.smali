.class public final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

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
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 8
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_1

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
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 32
    sget-object v3, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 42
    iget-object v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 44
    iget-object v1, v1, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->bouncerMessageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 46
    new-instance v3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$special$$inlined$map$1;

    .line 48
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    sget-object v3, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 55
    :goto_0
    iput v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 57
    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_3

    .line 63
    return-object v0

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
    .line 68
.end method

.class final Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

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
    new-instance p1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->shadeInteractorLazy:Ldagger/Lazy;

    .line 28
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 34
    check-cast p1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 36
    iget-object p1, p1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 38
    invoke-interface {p1}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    move-result-object p1

    .line 43
    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1$invokeSuspend$$inlined$map$1;

    .line 44
    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 46
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    move-result-object p1

    .line 52
    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1$2;

    .line 53
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 55
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1$2;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V

    .line 57
    iput v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1;->label:I

    .line 60
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
    .line 71
.end method

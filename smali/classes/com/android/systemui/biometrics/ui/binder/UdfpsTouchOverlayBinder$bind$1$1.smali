.class final Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

.field final synthetic $view:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$view:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$view:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 8
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1$1;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$view:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 19
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 21
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v4, v4, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 28
    move-result-object p1

    .line 31
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1$2;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$view:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 34
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 36
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1$2;-><init>(Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V

    .line 38
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
    .line 54
.end method
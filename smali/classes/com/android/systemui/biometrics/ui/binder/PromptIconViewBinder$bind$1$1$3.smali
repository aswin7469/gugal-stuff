.class final Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

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
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 26
    iget-object v1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconOverlayAsset:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 28
    sget-object v3, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3$2;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3$2;

    .line 30
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 32
    iget-object v5, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateIconOverlay:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 34
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 36
    invoke-direct {v4, v5, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 38
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3$3;

    .line 41
    sget-object v8, Lcom/android/systemui/util/kotlin/Utils;->Companion:Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 43
    const-string/jumbo v11, "toTriple(Ljava/lang/Object;Lkotlin/Pair;)Lkotlin/Triple;"

    .line 45
    const/4 v12, 0x4

    .line 48
    const/4 v7, 0x3

    .line 49
    const-class v9, Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 50
    const-string/jumbo v10, "toTriple"

    .line 52
    move-object v6, p1

    .line 55
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    invoke-static {v1, v4, p1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 59
    move-result-object p1

    .line 62
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3$4;

    .line 63
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 67
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3$4;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)V

    .line 69
    iput v2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;->label:I

    .line 72
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
    .line 83
.end method

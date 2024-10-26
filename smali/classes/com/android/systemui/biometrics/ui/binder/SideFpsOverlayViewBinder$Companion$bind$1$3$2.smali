.class final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $it:Landroid/view/View;

.field final synthetic $lottie:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

.field final synthetic $windowManager:Landroid/view/WindowManager;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;->$windowManager:Landroid/view/WindowManager;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;->$it:Landroid/view/View;

    .line 6
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;->$lottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;

    .line 2
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;->$windowManager:Landroid/view/WindowManager;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;->$it:Landroid/view/View;

    .line 8
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;->$lottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;-><init>(Landroid/view/View;Landroid/view/WindowManager;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->overlayViewParams:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 28
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2$1;

    .line 30
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;->$windowManager:Landroid/view/WindowManager;

    .line 32
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;->$it:Landroid/view/View;

    .line 34
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;->$lottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    invoke-direct {v1, v3, v4, v5}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2$1;-><init>(Landroid/view/WindowManager;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 38
    iput v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;->label:I

    .line 41
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0
    .line 52
.end method

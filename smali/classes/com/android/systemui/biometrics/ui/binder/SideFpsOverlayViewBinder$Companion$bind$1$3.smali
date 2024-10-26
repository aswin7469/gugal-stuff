.class final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $it:Landroid/view/View;

.field final synthetic $lottie:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

.field final synthetic $windowManager:Landroid/view/WindowManager;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$lottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$windowManager:Landroid/view/WindowManager;

    .line 6
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$it:Landroid/view/View;

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
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;

    .line 2
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 4
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$lottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$windowManager:Landroid/view/WindowManager;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$it:Landroid/view/View;

    .line 10
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;-><init>(Landroid/view/View;Landroid/view/WindowManager;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->L$0:Ljava/lang/Object;

    .line 17
    return-object v6
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$1;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$lottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;

    .line 29
    iget-object v8, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 31
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$windowManager:Landroid/view/WindowManager;

    .line 33
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$it:Landroid/view/View;

    .line 35
    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$lottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    const/4 v9, 0x0

    .line 39
    move-object v4, v0

    .line 40
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$2;-><init>(Landroid/view/View;Landroid/view/WindowManager;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$3;

    .line 47
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 49
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$it:Landroid/view/View;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;->$lottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    invoke-direct {v0, v2, v4, p0, v3}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    .line 55
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
    .line 71
.end method

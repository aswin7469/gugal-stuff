.class final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $overlayView:Landroid/view/View;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

.field final synthetic $windowManager:Landroid/view/WindowManager;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Landroid/view/WindowManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;->$overlayView:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;->$windowManager:Landroid/view/WindowManager;

    .line 6
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    check-cast p2, Landroid/view/View;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;->$overlayView:Landroid/view/View;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;->$windowManager:Landroid/view/WindowManager;

    .line 14
    invoke-direct {v0, v1, v2, p0, p3}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Landroid/view/WindowManager;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;->L$0:Ljava/lang/Object;

    .line 19
    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;->L$1:Ljava/lang/Object;

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;->L$1:Ljava/lang/Object;

    .line 30
    move-object v4, v1

    .line 32
    check-cast v4, Landroid/view/View;

    .line 33
    const v1, 0x7f0b0719    # @id/sidefps_animation

    .line 35
    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$1;

    .line 45
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;->$overlayView:Landroid/view/View;

    .line 47
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 49
    invoke-direct {v1, v3, v5}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$1;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;)V

    .line 51
    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 54
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    move-result-object v1

    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    move-result-object v1

    .line 70
    const-wide/16 v7, 0x28a

    .line 71
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object v1

    .line 76
    sget-object v3, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$2;

    .line 86
    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 91
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 94
    new-instance v9, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;

    .line 96
    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 98
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;->$windowManager:Landroid/view/WindowManager;

    .line 100
    const/4 v8, 0x0

    .line 102
    move-object v3, v9

    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$3;-><init>(Landroid/view/View;Landroid/view/WindowManager;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 104
    const/4 v3, 0x0

    .line 107
    iput-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;->L$0:Ljava/lang/Object;

    .line 108
    iput v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;->label:I

    .line 110
    invoke-static {p1, v1, v9, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_2

    .line 116
    return-object v0

    .line 118
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0
    .line 121
.end method

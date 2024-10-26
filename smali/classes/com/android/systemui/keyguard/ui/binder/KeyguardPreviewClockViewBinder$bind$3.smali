.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic $updateClockAppearance:Lkotlin/reflect/KFunction;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lkotlin/reflect/KFunction;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$updateClockAppearance:Lkotlin/reflect/KFunction;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$context:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 10
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    check-cast p2, Landroid/view/View;

    .line 4
    move-object v6, p3

    .line 6
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$updateClockAppearance:Lkotlin/reflect/KFunction;

    .line 13
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$context:Landroid/content/Context;

    .line 15
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 19
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lkotlin/reflect/KFunction;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    .line 22
    iput-object p1, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->L$0:Ljava/lang/Object;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {p2, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 28
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    new-instance v10, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;

    .line 32
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 34
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$updateClockAppearance:Lkotlin/reflect/KFunction;

    .line 36
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$context:Landroid/content/Context;

    .line 38
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 42
    const/4 v9, 0x0

    .line 44
    move-object v3, v10

    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lkotlin/reflect/KFunction;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    .line 46
    iput v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->label:I

    .line 49
    invoke-static {p1, v1, v10, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
    .line 60
.end method

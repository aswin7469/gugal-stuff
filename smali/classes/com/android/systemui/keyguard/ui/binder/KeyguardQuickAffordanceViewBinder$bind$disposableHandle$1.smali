.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $alpha:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $button:Landroid/widget/ImageView;

.field final synthetic $configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $messageDisplayer:Lkotlin/jvm/functions/Function1;

.field final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field final synthetic $viewModel:Lkotlinx/coroutines/flow/Flow;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroid/widget/ImageView;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$viewModel:Lkotlinx/coroutines/flow/Flow;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$button:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$alpha:Lkotlinx/coroutines/flow/Flow;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    check-cast p2, Landroid/view/View;

    .line 4
    move-object v8, p3

    .line 6
    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$viewModel:Lkotlinx/coroutines/flow/Flow;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$button:Landroid/widget/ImageView;

    .line 13
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 15
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 19
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$alpha:Lkotlinx/coroutines/flow/Flow;

    .line 21
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    move-object v0, p2

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/widget/ImageView;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 26
    iput-object p1, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->L$0:Ljava/lang/Object;

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {p2, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 28
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    new-instance v12, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;

    .line 32
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$viewModel:Lkotlinx/coroutines/flow/Flow;

    .line 34
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$button:Landroid/widget/ImageView;

    .line 36
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 38
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 40
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 42
    iget-object v9, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$alpha:Lkotlinx/coroutines/flow/Flow;

    .line 44
    iget-object v10, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    const/4 v11, 0x0

    .line 48
    move-object v3, v12

    .line 49
    invoke-direct/range {v3 .. v11}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/widget/ImageView;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 50
    iput v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;->label:I

    .line 53
    invoke-static {p1, v1, v12, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
    .line 64
.end method

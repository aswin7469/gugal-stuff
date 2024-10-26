.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$viewModel:Lkotlinx/coroutines/flow/Flow;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$button:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$alpha:Lkotlinx/coroutines/flow/Flow;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v9, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$viewModel:Lkotlinx/coroutines/flow/Flow;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$button:Landroid/widget/ImageView;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 12
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$alpha:Lkotlinx/coroutines/flow/Flow;

    .line 14
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/widget/ImageView;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, v9, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->L$0:Ljava/lang/Object;

    .line 23
    return-object v9
    .line 25
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$viewModel:Lkotlinx/coroutines/flow/Flow;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$button:Landroid/widget/ImageView;

    .line 19
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 21
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 25
    const/4 v6, 0x0

    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/widget/ImageView;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {p1, v0, v0, v7, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 34
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$2;

    .line 37
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$button:Landroid/widget/ImageView;

    .line 39
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$viewModel:Lkotlinx/coroutines/flow/Flow;

    .line 41
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$alpha:Lkotlinx/coroutines/flow/Flow;

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$2;-><init>(Landroid/widget/ImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-static {p1, v0, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$3;

    .line 51
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1;->$button:Landroid/widget/ImageView;

    .line 55
    invoke-direct {v2, v3, p0, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$3;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 57
    invoke-static {p1, v0, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
    .line 73
.end method

.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $button:Landroid/widget/ImageView;

.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $messageDisplayer:Lkotlin/jvm/functions/Function1;

.field final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field final synthetic $viewModel:Lkotlinx/coroutines/flow/Flow;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroid/widget/ImageView;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;->$viewModel:Lkotlinx/coroutines/flow/Flow;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;->$button:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;->$viewModel:Lkotlinx/coroutines/flow/Flow;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;->$button:Landroid/widget/ImageView;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 12
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/widget/ImageView;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;->$viewModel:Lkotlinx/coroutines/flow/Flow;

    .line 26
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1$1;

    .line 28
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;->$button:Landroid/widget/ImageView;

    .line 30
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 32
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 34
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 36
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1$1;-><init>(Landroid/widget/ImageView;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;)V

    .line 38
    iput v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1;->label:I

    .line 41
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

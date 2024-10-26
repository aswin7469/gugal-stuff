.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $indicationText:Landroid/widget/TextView;

.field final synthetic $indicationTextBottom:Landroid/widget/TextView;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$view:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$indicationText:Landroid/widget/TextView;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$indicationTextBottom:Landroid/widget/TextView;

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
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$view:Landroid/view/ViewGroup;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$indicationText:Landroid/widget/TextView;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$indicationTextBottom:Landroid/widget/TextView;

    .line 12
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->L$0:Ljava/lang/Object;

    .line 19
    return-object v7
    .line 21
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->label:I

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 17
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$view:Landroid/view/ViewGroup;

    .line 19
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    new-instance v5, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$1;

    .line 23
    const-string v6, "KeyguardIndicationAreaBinder#viewModel.alpha"

    .line 25
    const/4 v7, 0x0

    .line 27
    invoke-direct {v5, v6, v7, v2, v3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Landroid/view/ViewGroup;)V

    .line 28
    const/4 v2, 0x2

    .line 31
    invoke-static {v1, v4, v7, v5, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 35
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$view:Landroid/view/ViewGroup;

    .line 37
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;

    .line 39
    const-string v8, "KeyguardIndicationAreaBinder#viewModel.indicationAreaTranslationX"

    .line 41
    invoke-direct {v6, v8, v7, v3, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Landroid/view/ViewGroup;)V

    .line 43
    invoke-static {v1, v4, v7, v6, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 46
    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 49
    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$view:Landroid/view/ViewGroup;

    .line 53
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;

    .line 55
    const/4 v13, 0x0

    .line 57
    const-string v12, "KeyguardIndicationAreaBinder#viewModel.isIndicationAreaPadded"

    .line 58
    move-object v9, v3

    .line 60
    invoke-direct/range {v9 .. v14}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 61
    invoke-static {v1, v4, v7, v3, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 64
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 69
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$view:Landroid/view/ViewGroup;

    .line 71
    new-instance v8, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$4;

    .line 73
    const/16 v19, 0x0

    .line 75
    const-string v18, "KeyguardIndicationAreaBinder#viewModel.indicationAreaTranslationY"

    .line 77
    move-object v15, v8

    .line 79
    move-object/from16 v16, v6

    .line 80
    move-object/from16 v17, v5

    .line 82
    move-object/from16 v20, v3

    .line 84
    invoke-direct/range {v15 .. v20}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$4;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 86
    invoke-static {v1, v4, v7, v8, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 89
    iget-object v12, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    iget-object v13, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$indicationText:Landroid/widget/TextView;

    .line 94
    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$indicationTextBottom:Landroid/widget/TextView;

    .line 96
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$5;

    .line 98
    const/4 v11, 0x0

    .line 100
    const-string v10, "KeyguardIndicationAreaBinder#indicationText.setTextSize"

    .line 101
    move-object v9, v3

    .line 103
    invoke-direct/range {v9 .. v14}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$5;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 104
    invoke-static {v1, v4, v7, v3, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 107
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 110
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 112
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$view:Landroid/view/ViewGroup;

    .line 114
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$6;

    .line 116
    const-string v18, "KeyguardIndicationAreaBinder#viewModel.configurationChange"

    .line 118
    move-object v15, v6

    .line 120
    move-object/from16 v16, v0

    .line 121
    move-object/from16 v17, v3

    .line 123
    move-object/from16 v20, v5

    .line 125
    invoke-direct/range {v15 .. v20}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$6;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 127
    invoke-static {v1, v4, v7, v6, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object v0

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
    .line 143
.end method

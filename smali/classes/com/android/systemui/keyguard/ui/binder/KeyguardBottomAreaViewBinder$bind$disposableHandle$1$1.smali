.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field final synthetic $ambientIndicationArea:Landroid/view/View;

.field final synthetic $configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $endButton:Landroid/widget/ImageView;

.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $messageDisplayer:Lkotlin/jvm/functions/Function1;

.field final synthetic $overlayContainer:Landroid/view/View;

.field final synthetic $settingsMenu:Lcom/android/systemui/animation/view/LaunchableLinearLayout;

.field final synthetic $startButton:Landroid/widget/ImageView;

.field final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Landroid/widget/ImageView;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/animation/view/LaunchableLinearLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$startButton:Landroid/widget/ImageView;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$endButton:Landroid/widget/ImageView;

    .line 14
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$overlayContainer:Landroid/view/View;

    .line 16
    iput-object p9, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$ambientIndicationArea:Landroid/view/View;

    .line 18
    iput-object p10, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    iput-object p11, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$settingsMenu:Lcom/android/systemui/animation/view/LaunchableLinearLayout;

    .line 22
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;

    .line 3
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 5
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 7
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$startButton:Landroid/widget/ImageView;

    .line 9
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 11
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 15
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$endButton:Landroid/widget/ImageView;

    .line 17
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$overlayContainer:Landroid/view/View;

    .line 19
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$ambientIndicationArea:Landroid/view/View;

    .line 21
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$settingsMenu:Lcom/android/systemui/animation/view/LaunchableLinearLayout;

    .line 25
    move-object v0, v13

    .line 27
    move-object/from16 v12, p2

    .line 28
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;-><init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Landroid/widget/ImageView;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/animation/view/LaunchableLinearLayout;Lkotlin/coroutines/Continuation;)V

    .line 30
    move-object v0, p1

    .line 33
    iput-object v0, v13, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->L$0:Ljava/lang/Object;

    .line 34
    return-object v13
    .line 36
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->label:I

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 17
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$startButton:Landroid/widget/ImageView;

    .line 19
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 21
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 25
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    new-instance v11, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$1;

    .line 29
    const/4 v4, 0x0

    .line 31
    const-string v3, "KeyguardBottomAreaViewBinder#viewModel.startButton"

    .line 32
    move-object v2, v11

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Landroid/widget/ImageView;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;)V

    .line 35
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v1, v10, v2, v11, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 40
    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 43
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$endButton:Landroid/widget/ImageView;

    .line 45
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 47
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 49
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 51
    new-instance v8, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;

    .line 53
    const/4 v14, 0x0

    .line 55
    const-string v13, "KeyguardBottomAreaViewBinder#viewModel.endButton"

    .line 56
    move-object v12, v8

    .line 58
    move-object/from16 v16, v4

    .line 59
    move-object/from16 v17, v5

    .line 61
    move-object/from16 v18, v6

    .line 63
    move-object/from16 v19, v7

    .line 65
    invoke-direct/range {v12 .. v19}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Landroid/widget/ImageView;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;)V

    .line 67
    invoke-static {v1, v10, v2, v8, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 70
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 73
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$overlayContainer:Landroid/view/View;

    .line 75
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;

    .line 77
    const-string v7, "KeyguardBottomAreaViewBinder#viewModel.isOverlayContainerVisible"

    .line 79
    invoke-direct {v6, v7, v2, v4, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Landroid/view/View;)V

    .line 81
    invoke-static {v1, v10, v2, v6, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 84
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 87
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$ambientIndicationArea:Landroid/view/View;

    .line 89
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$4;

    .line 91
    const-string v7, "KeyguardBottomAreaViewBinder#viewModel.alpha"

    .line 93
    invoke-direct {v6, v7, v2, v4, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$4;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Landroid/view/View;)V

    .line 95
    invoke-static {v1, v10, v2, v6, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 98
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$startButton:Landroid/widget/ImageView;

    .line 101
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 103
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$5;

    .line 105
    const-string v7, "KeyguardBottomAreaViewBinder#updateButtonAlpha"

    .line 107
    invoke-direct {v6, v7, v2, v4, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$5;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Landroid/widget/ImageView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;)V

    .line 109
    invoke-static {v1, v10, v2, v6, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 112
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$endButton:Landroid/widget/ImageView;

    .line 115
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 117
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$6;

    .line 119
    invoke-direct {v6, v7, v2, v4, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$6;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Landroid/widget/ImageView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;)V

    .line 121
    invoke-static {v1, v10, v2, v6, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 124
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 127
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$ambientIndicationArea:Landroid/view/View;

    .line 129
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$7;

    .line 131
    const-string v7, "KeyguardBottomAreaViewBinder#viewModel.indicationAreaTranslationX"

    .line 133
    invoke-direct {v6, v7, v2, v4, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$7;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Landroid/view/View;)V

    .line 135
    invoke-static {v1, v10, v2, v6, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 138
    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 141
    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 143
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$ambientIndicationArea:Landroid/view/View;

    .line 145
    new-instance v5, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$8;

    .line 147
    const/4 v13, 0x0

    .line 149
    const-string v12, "KeyguardBottomAreaViewBinder#viewModel.indicationAreaTranslationY"

    .line 150
    move-object v11, v5

    .line 152
    move-object/from16 v16, v4

    .line 153
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$8;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Landroid/view/View;)V

    .line 155
    invoke-static {v1, v10, v2, v5, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 158
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 161
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$startButton:Landroid/widget/ImageView;

    .line 163
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$endButton:Landroid/widget/ImageView;

    .line 165
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$9;

    .line 167
    const/16 v18, 0x0

    .line 169
    const-string v17, "KeyguardBottomAreaViewBinder#startButton.updateLayoutParams<ViewGroup"

    .line 171
    move-object/from16 v16, v7

    .line 173
    move-object/from16 v19, v4

    .line 175
    move-object/from16 v20, v5

    .line 177
    move-object/from16 v21, v6

    .line 179
    invoke-direct/range {v16 .. v21}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$9;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 181
    invoke-static {v1, v10, v2, v7, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 184
    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 187
    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$settingsMenu:Lcom/android/systemui/animation/view/LaunchableLinearLayout;

    .line 189
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 191
    new-instance v5, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$10;

    .line 193
    const-string v12, "KeyguardBottomAreaViewBinder#viewModel.settingsMenuViewModel"

    .line 195
    move-object v11, v5

    .line 197
    move-object/from16 v16, v4

    .line 198
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$10;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/animation/view/LaunchableLinearLayout;Lcom/android/systemui/statusbar/VibratorHelper;)V

    .line 200
    invoke-static {v1, v10, v2, v5, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 203
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 206
    if-eqz v4, :cond_0

    .line 208
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 210
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1;->$settingsMenu:Lcom/android/systemui/animation/view/LaunchableLinearLayout;

    .line 212
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$11;

    .line 214
    const/16 v18, 0x0

    .line 216
    const-string v17, "KeyguardBottomAreaViewBinder#viewModel.settingsMenuViewModel"

    .line 218
    move-object/from16 v16, v6

    .line 220
    move-object/from16 v19, v5

    .line 222
    move-object/from16 v20, v4

    .line 224
    move-object/from16 v21, v0

    .line 226
    invoke-direct/range {v16 .. v21}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$11;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/view/LaunchableLinearLayout;)V

    .line 228
    invoke-static {v1, v10, v2, v6, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 231
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    return-object v0

    .line 236
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0
    .line 244
.end method

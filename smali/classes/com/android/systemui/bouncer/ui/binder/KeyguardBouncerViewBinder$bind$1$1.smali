.class final Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

.field final synthetic $bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field final synthetic $delegate:Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

.field final synthetic $messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

.field final synthetic $primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

.field final synthetic $securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

.field final synthetic $selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;Landroid/view/ViewGroup;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$delegate:Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 14
    iput-object p8, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 16
    iput-object p9, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 18
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance v11, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$delegate:Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 12
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 14
    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 16
    iget-object v8, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 18
    iget-object v9, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 20
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;Landroid/view/ViewGroup;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 24
    iput-object p1, v11, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 27
    return-object v11
    .line 29
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    return-object p0
    .line 19
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->label:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    if-eq v1, v3, :cond_0

    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 23
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 39
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$delegate:Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 41
    iget-object v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->view:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object v5, v1, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->_delegate:Ljava/lang/ref/WeakReference;

    .line 53
    new-instance v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1;

    .line 55
    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 57
    iget-object v8, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    .line 59
    iget-object v9, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 61
    iget-object v10, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 63
    iget-object v11, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 65
    iget-object v12, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 67
    const/4 v13, 0x0

    .line 69
    move-object v6, v1

    .line 70
    invoke-direct/range {v6 .. v13}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Landroid/view/ViewGroup;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lkotlin/coroutines/Continuation;)V

    .line 71
    const/4 v4, 0x3

    .line 74
    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 75
    new-instance v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2;

    .line 78
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 80
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 82
    invoke-direct {v1, v5, v6, v2}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lkotlin/coroutines/Continuation;)V

    .line 84
    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 87
    new-instance v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$3;

    .line 90
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 92
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 94
    invoke-direct {v1, v5, v6, v2}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$3;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lkotlin/coroutines/Continuation;)V

    .line 96
    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 99
    new-instance v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$4;

    .line 102
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 104
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 106
    invoke-direct {v1, v5, v6, v2}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$4;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lkotlin/coroutines/Continuation;)V

    .line 108
    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 111
    new-instance v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$5;

    .line 114
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 116
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 118
    invoke-direct {v1, v5, v6, v2}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$5;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lkotlin/coroutines/Continuation;)V

    .line 120
    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 123
    new-instance v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$6;

    .line 126
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 128
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 130
    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    .line 132
    invoke-direct {v1, v5, v6, v7, v2}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$6;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 134
    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 137
    new-instance v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$7;

    .line 140
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 142
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 144
    invoke-direct {v1, v5, v6, v2}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$7;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lkotlin/coroutines/Continuation;)V

    .line 146
    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 149
    new-instance v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$8;

    .line 152
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 154
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 156
    invoke-direct {v1, v5, v6, v2}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$8;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lkotlin/coroutines/Continuation;)V

    .line 158
    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 161
    new-instance v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9;

    .line 164
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 166
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 168
    invoke-direct {v1, v5, v6, v2}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lkotlin/coroutines/Continuation;)V

    .line 170
    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 173
    new-instance v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$10;

    .line 176
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 178
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 180
    invoke-direct {v1, v5, v6, v2}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$10;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lkotlin/coroutines/Continuation;)V

    .line 182
    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 185
    new-instance v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$11;

    .line 188
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 190
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 192
    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 194
    invoke-direct {v1, v5, v6, v7, v2}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$11;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 196
    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 199
    new-instance v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$12;

    .line 202
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 204
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    .line 206
    invoke-direct {v1, v5, v6, v2}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$12;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 208
    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 211
    iput v3, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->label:I

    .line 214
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    return-object v0

    .line 219
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 220
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->view:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 227
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 229
    iput-object v0, p0, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->_delegate:Ljava/lang/ref/WeakReference;

    .line 232
    throw p1
    .line 234
.end method

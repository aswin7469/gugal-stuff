.class final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1;-><init>(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 18
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

    .line 21
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    .line 23
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 25
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;

    .line 27
    const-string v4, "AlternateBouncerUdfpsViewBinder#viewModel.accessibilityDelegateHint"

    .line 29
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;)V

    .line 32
    const/4 v0, 0x2

    .line 35
    invoke-static {p1, v2, v5, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 36
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    .line 41
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;

    .line 43
    const-string v4, "AlternateBouncerUdfpsViewBinder#viewModel.alpha"

    .line 45
    invoke-direct {v3, v4, v5, v1, p0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;)V

    .line 47
    invoke-static {p1, v2, v5, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
    .line 63
.end method
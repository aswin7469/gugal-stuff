.class final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bgView:Landroid/widget/ImageView;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1;->$bgView:Landroid/widget/ImageView;

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
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1;->$bgView:Landroid/widget/ImageView;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1;->$bgView:Landroid/widget/ImageView;

    .line 17
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 19
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$1;

    .line 21
    const-string v4, "AlternateBouncerUdfpsViewBinder#viewModel.bgColor"

    .line 23
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Landroid/widget/ImageView;)V

    .line 26
    const/4 v0, 0x2

    .line 29
    invoke-static {p1, v2, v5, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1;->$bgView:Landroid/widget/ImageView;

    .line 35
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$2;

    .line 37
    const-string v4, "AlternateBouncerUdfpsViewBinder#viewModel.bgAlpha"

    .line 39
    invoke-direct {v3, v4, v5, v1, p0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Landroid/widget/ImageView;)V

    .line 41
    invoke-static {p1, v2, v5, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
    .line 57
.end method
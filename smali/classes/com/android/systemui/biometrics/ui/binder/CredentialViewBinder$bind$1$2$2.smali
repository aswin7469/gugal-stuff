.class final Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $cancelButton:Landroid/widget/Button;

.field final synthetic $errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $errorView:Landroid/widget/TextView;

.field final synthetic $maxErrorDuration:J

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iput-wide p3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->$maxErrorDuration:J

    .line 6
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->$errorView:Landroid/widget/TextView;

    .line 8
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->$cancelButton:Landroid/widget/Button;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iget-wide v3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->$maxErrorDuration:J

    .line 8
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->$errorView:Landroid/widget/TextView;

    .line 10
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->$cancelButton:Landroid/widget/Button;

    .line 12
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v8, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->L$0:Ljava/lang/Object;

    .line 19
    return-object v8
    .line 21
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->L$0:Ljava/lang/Object;

    .line 28
    move-object v6, p1

    .line 30
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    iget-object v9, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 33
    iget-object p1, v9, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->errorMessage:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 35
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2$1;

    .line 37
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    iget-wide v7, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->$maxErrorDuration:J

    .line 41
    const/4 v10, 0x0

    .line 43
    move-object v4, v1

    .line 44
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;JLcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V

    .line 45
    new-instance v4, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2$2;

    .line 48
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->$errorView:Landroid/widget/TextView;

    .line 50
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->$cancelButton:Landroid/widget/Button;

    .line 52
    invoke-direct {v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2$2;-><init>(Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 54
    iput v3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;->label:I

    .line 57
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

    .line 59
    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

    .line 61
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    move-object p0, v2

    .line 71
    :goto_0
    if-ne p0, v0, :cond_3

    .line 72
    return-object v0

    .line 74
    :cond_3
    :goto_1
    return-object v2
    .line 75
.end method

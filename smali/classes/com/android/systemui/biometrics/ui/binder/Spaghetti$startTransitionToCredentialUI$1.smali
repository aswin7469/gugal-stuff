.class final Lcom/android/systemui/biometrics/ui/binder/Spaghetti$startTransitionToCredentialUI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$startTransitionToCredentialUI$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$startTransitionToCredentialUI$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$startTransitionToCredentialUI$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$startTransitionToCredentialUI$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$startTransitionToCredentialUI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$startTransitionToCredentialUI$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$startTransitionToCredentialUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$startTransitionToCredentialUI$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$startTransitionToCredentialUI$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->onSwitchToCredential()V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$startTransitionToCredentialUI$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onUseDeviceCredential()V

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
    .line 37
.end method

.class final Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $header:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

.field final synthetic $lockPatternView:Lcom/android/internal/widget/LockPatternView;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/internal/widget/LockPatternView;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;->$lockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;->$header:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 12
    new-instance p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 14
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->applicationContext:Landroid/content/Context;

    .line 16
    const-class v1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModelKt;->asBadCredentialErrorMessage(Landroid/content/Context;Lkotlin/jvm/internal/ClassReference;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(ILjava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->_verificationError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;->$lockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 43
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1$1;

    .line 51
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 53
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;->$header:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    .line 55
    invoke-direct {v1, v3, p1, p0, v2}, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Ljava/util/List;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 57
    const/4 p0, 0x3

    .line 60
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 61
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
    .line 66
.end method

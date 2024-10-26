.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $lockPatternView:Lcom/android/internal/widget/LockPatternView;

.field public final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;


# direct methods
.method public constructor <init>(Lcom/android/internal/widget/LockPatternView;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1;->$lockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1;->$lockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 4
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/OnPatternDetectedListener;

    .line 6
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;

    .line 8
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    invoke-direct {v1, v2, p2, p0, p1}, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/internal/widget/LockPatternView;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;)V

    .line 14
    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/ui/binder/OnPatternDetectedListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-virtual {p2, v0}, Lcom/android/internal/widget/LockPatternView;->setOnPatternListener(Lcom/android/internal/widget/LockPatternView$OnPatternListener;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
    .line 25
.end method

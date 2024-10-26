.class public abstract Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _animateFailure:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final animateFailure:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

.field public final isInputEnabled:Lkotlinx/coroutines/flow/StateFlow;

.field public final viewModelScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->isInputEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->_animateFailure:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 21
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->animateFailure:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    return-void
    .line 26
.end method

.method public static tryAuthenticate$default(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;Ljava/util/List;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->getInput()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    if-eqz p3, :cond_1

    .line 12
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p3, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 21
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    const/4 p1, 0x3

    .line 26
    invoke-static {p0, v0, v0, p3, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public abstract clearInput()V
.end method

.method public abstract getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
.end method

.method public abstract getInput()Ljava/util/List;
.end method

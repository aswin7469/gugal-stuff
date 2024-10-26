.class public abstract Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    move-result-object p0

    .line 10
    new-instance p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public abstract getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
.end method

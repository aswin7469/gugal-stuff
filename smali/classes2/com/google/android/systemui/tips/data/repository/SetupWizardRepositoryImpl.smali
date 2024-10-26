.class public final Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final _isWipedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _priorDeviceType:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final applicationContext:Landroid/content/Context;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final isWipedOut:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final logger:Lcom/android/internal/logging/UiEventLogger;

.field public final priorDeviceType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    const-string p1, "unknown"

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->_priorDeviceType:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 21
    iput-object p2, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->priorDeviceType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->_isWipedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 36
    iput-object p2, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->isWipedOut:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public final getSourceDeviceType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$1;

    .line 7
    iget v1, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$1;-><init>(Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    new-instance p1, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$2;

    .line 52
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$2;-><init>(Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 55
    iput v3, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$1;->label:I

    .line 58
    iget-object p0, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    return-object v1

    .line 68
    :cond_3
    :goto_1
    return-object p1
    .line 69
.end method

.method public final refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;

    .line 7
    iget v1, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;-><init>(Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->label:I

    .line 30
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    if-eq v2, v4, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    iget-object v2, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;

    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iput-object p0, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->L$0:Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->_priorDeviceType:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 73
    iput-object p1, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->L$1:Ljava/lang/Object;

    .line 75
    iput v4, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->label:I

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->getSourceDeviceType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_4

    .line 83
    return-object v1

    .line 85
    :cond_4
    move-object v5, v2

    .line 86
    move-object v2, p0

    .line 87
    move-object p0, p1

    .line 88
    move-object p1, v5

    .line 89
    :goto_1
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 90
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 92
    iget-object p0, v2, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->_isWipedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 95
    iput-object p0, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->L$0:Ljava/lang/Object;

    .line 97
    const/4 p1, 0x0

    .line 99
    iput-object p1, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->L$1:Ljava/lang/Object;

    .line 100
    iput v3, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->label:I

    .line 102
    new-instance v3, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getWipedOut$2;

    .line 104
    invoke-direct {v3, v2, p1}, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getWipedOut$2;-><init>(Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 106
    iget-object p1, v2, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 109
    invoke-static {p1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    return-object v1

    .line 117
    :cond_5
    :goto_2
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 118
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p0
    .line 125
.end method

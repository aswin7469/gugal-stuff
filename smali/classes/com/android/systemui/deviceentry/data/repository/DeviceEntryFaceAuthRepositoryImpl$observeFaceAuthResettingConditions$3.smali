.class final Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceAuthResettingConditions$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceAuthResettingConditions$3;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceAuthResettingConditions$3;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceAuthResettingConditions$3;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceAuthResettingConditions$3;-><init>(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceAuthResettingConditions$3;->Z$0:Z

    .line 15
    return-object v0
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceAuthResettingConditions$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceAuthResettingConditions$3;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceAuthResettingConditions$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p1
    .line 20
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceAuthResettingConditions$3;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceAuthResettingConditions$3;->Z$0:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceAuthResettingConditions$3;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 15
    const-string v0, "Resetting auth status"

    .line 17
    invoke-static {p1, v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$clearPendingAuthRequest(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceAuthResettingConditions$3;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 22
    iget-object p1, p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    iget-object p0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceAuthResettingConditions$3;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 35
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->retryCount:I

    .line 38
    iget-object p0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->halErrorRetryJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 40
    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
    .line 57
.end method

.class final Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$4;->this$0:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

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
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$4;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$4;->this$0:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$4;-><init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$4;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$4;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$4;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$4;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$4;->this$0:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

    .line 32
    iget-object v1, v1, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->props:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    sget-object v4, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->UNINITIALIZED_PROPS:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    iput v3, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$4;->label:I

    .line 50
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    return-object v0

    .line 58
    :cond_2
    :goto_0
    return-object v2
    .line 59
.end method

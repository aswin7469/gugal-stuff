.class final Lcom/google/android/systemui/power/batteryhealth/HealthManager$bootCompletedReceiver$1$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$bootCompletedReceiver$1$onReceive$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

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
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager$bootCompletedReceiver$1$onReceive$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$bootCompletedReceiver$1$onReceive$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$bootCompletedReceiver$1$onReceive$1;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$bootCompletedReceiver$1$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$bootCompletedReceiver$1$onReceive$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$bootCompletedReceiver$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$bootCompletedReceiver$1$onReceive$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$bootCompletedReceiver$1$onReceive$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 28
    iput v3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$bootCompletedReceiver$1$onReceive$1;->label:I

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v1, Lcom/google/android/systemui/power/batteryhealth/HealthManager$updateHealthDataPeriodically$2;

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p1, v3}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$updateHealthDataPeriodically$2;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v4, Lcom/google/android/systemui/power/batteryhealth/HealthManager$runOnBackground$2;

    .line 41
    invoke-direct {v4, v1, v3}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$runOnBackground$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 43
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    move-object p0, v2

    .line 55
    :goto_0
    if-ne p0, v0, :cond_3

    .line 56
    goto :goto_1

    .line 58
    :cond_3
    move-object p0, v2

    .line 59
    :goto_1
    if-ne p0, v0, :cond_4

    .line 60
    return-object v0

    .line 62
    :cond_4
    :goto_2
    return-object v2
    .line 63
.end method

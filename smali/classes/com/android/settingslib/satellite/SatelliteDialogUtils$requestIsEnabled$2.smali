.class final Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;->$context:Landroid/content/Context;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/telephony/satellite/SatelliteManager;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;->$context:Landroid/content/Context;

    .line 30
    const-class v1, Landroid/telephony/satellite/SatelliteManager;

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Landroid/telephony/satellite/SatelliteManager;

    .line 38
    if-nez p1, :cond_2

    .line 40
    const-string p0, "SatelliteDialogUtils"

    .line 42
    const-string p1, "SatelliteManager is null"

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    return-object p0

    .line 51
    :cond_2
    iput-object p1, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;->L$0:Ljava/lang/Object;

    .line 52
    iput v2, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;->label:I

    .line 54
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 56
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 58
    move-result-object p0

    .line 61
    invoke-direct {v1, v2, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 62
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 65
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 68
    invoke-static {p0}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 70
    move-result-object p0

    .line 73
    new-instance v2, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2$1$1;

    .line 74
    invoke-direct {v2, v1}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 76
    invoke-virtual {p1, p0, v2}, Landroid/telephony/satellite/SatelliteManager;->requestIsEnabled(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 79
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    return-object v0

    .line 88
    :cond_3
    :goto_0
    return-object p1
    .line 89
.end method

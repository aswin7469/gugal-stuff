.class final Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;

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
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1;->label:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v3, :cond_0

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;

    .line 31
    iget-object v1, p1, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    new-instance v4, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1$1;

    .line 35
    invoke-direct {v4, p1, v2}, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;Lkotlin/coroutines/Continuation;)V

    .line 37
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1;->L$0:Ljava/lang/Object;

    .line 40
    iput v3, p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1;->label:I

    .line 42
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    return-object v0

    .line 50
    :cond_2
    move-object v5, p1

    .line 51
    move-object p1, p0

    .line 52
    move-object p0, v5

    .line 53
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 59
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 60
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$updateSilenceAlertsEnabled$1;

    .line 62
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$updateSilenceAlertsEnabled$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;ZLkotlin/coroutines/Continuation;)V

    .line 64
    const/4 p0, 0x3

    .line 67
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0
    .line 73
.end method

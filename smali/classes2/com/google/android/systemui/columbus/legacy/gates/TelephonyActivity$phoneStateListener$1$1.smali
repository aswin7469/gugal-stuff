.class final Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $state:I

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;

    .line 2
    iput p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->$state:I

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;

    .line 4
    iget p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->$state:I

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;ILkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;

    .line 11
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->$state:I

    .line 13
    new-instance v1, Ljava/lang/Integer;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p1, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;->isCallBlocked:Z

    .line 33
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;

    .line 35
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 37
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$updateBlocking$1;

    .line 39
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$updateBlocking$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 p0, 0x3

    .line 45
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
    .line 59
.end method
.class final Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$actionListener$1$onActionAvailabilityChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$actionListener$1$onActionAvailabilityChanged$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;

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
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$actionListener$1$onActionAvailabilityChanged$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$actionListener$1$onActionAvailabilityChanged$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$actionListener$1$onActionAvailabilityChanged$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$actionListener$1$onActionAvailabilityChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$actionListener$1$onActionAvailabilityChanged$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$actionListener$1$onActionAvailabilityChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$actionListener$1$onActionAvailabilityChanged$1;->label:I

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$actionListener$1$onActionAvailabilityChanged$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;

    .line 11
    iget-object v0, p1, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->exceptions:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 31
    iget-boolean v3, v3, Lcom/google/android/systemui/columbus/legacy/actions/Action;->isAvailable:Z

    .line 33
    if-eqz v3, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    iput-boolean v0, p1, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->exceptionActive:Z

    .line 44
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$actionListener$1$onActionAvailabilityChanged$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;

    .line 46
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 48
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$updateBlocking$1;

    .line 50
    invoke-direct {v0, p0, v2}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$updateBlocking$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 p0, 0x3

    .line 55
    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
    .line 69
.end method
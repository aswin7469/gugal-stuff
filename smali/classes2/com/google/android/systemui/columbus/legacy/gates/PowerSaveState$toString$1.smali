.class final Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$toString$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$toString$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

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
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$toString$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$toString$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$toString$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$toString$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$toString$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$toString$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$toString$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$toString$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 11
    iget-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->batterySaverEnabled:Z

    .line 13
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->isDeviceInteractive:Z

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "[batterySaverEnabled -> "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "; isDeviceInteractive -> "

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "]"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
    .line 52
.end method

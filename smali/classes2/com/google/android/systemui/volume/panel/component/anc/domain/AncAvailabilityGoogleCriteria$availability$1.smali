.class final Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria$availability$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 13
    check-cast p3, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    .line 14
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    new-instance p2, Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria$availability$1;

    .line 18
    const/4 v0, 0x4

    .line 20
    invoke-direct {p2, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    iput-boolean p0, p2, Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria$availability$1;->Z$0:Z

    .line 24
    iput-boolean p1, p2, Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria$availability$1;->Z$1:Z

    .line 26
    iput-object p3, p2, Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria$availability$1;->L$0:Ljava/lang/Object;

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-virtual {p2, p0}, Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria$availability$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria$availability$1;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria$availability$1;->Z$0:Z

    .line 11
    iget-boolean v0, p0, Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria$availability$1;->Z$1:Z

    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria$availability$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
    .line 40
.end method

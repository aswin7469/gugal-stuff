.class final Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field synthetic Z$4:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p3

    .line 25
    check-cast p5, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p4

    .line 31
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 32
    new-instance p5, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$2;

    .line 34
    invoke-direct {p5, p6}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 36
    iput-boolean p0, p5, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$2;->Z$0:Z

    .line 39
    iput-boolean p1, p5, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$2;->Z$1:Z

    .line 41
    iput-boolean p2, p5, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$2;->Z$2:Z

    .line 43
    iput-boolean p3, p5, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$2;->Z$3:Z

    .line 45
    iput-boolean p4, p5, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$2;->Z$4:Z

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    invoke-virtual {p5, p0}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    return-object p0
    .line 55
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$2;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$2;->Z$0:Z

    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$2;->Z$1:Z

    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$2;->Z$2:Z

    .line 15
    iget-boolean v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$2;->Z$3:Z

    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$2;->Z$4:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    if-nez v1, :cond_0

    .line 25
    if-nez v2, :cond_0

    .line 27
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
    .line 46
.end method

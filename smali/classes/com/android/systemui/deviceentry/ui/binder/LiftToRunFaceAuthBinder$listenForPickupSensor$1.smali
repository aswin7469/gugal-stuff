.class final Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listenForPickupSensor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listenForPickupSensor$1;->this$0:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;

    .line 2
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    new-instance p3, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listenForPickupSensor$1;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listenForPickupSensor$1;->this$0:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;

    .line 20
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listenForPickupSensor$1;-><init>(Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;Lkotlin/coroutines/Continuation;)V

    .line 22
    iput-boolean p1, p3, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listenForPickupSensor$1;->Z$0:Z

    .line 25
    iput-boolean p2, p3, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listenForPickupSensor$1;->Z$1:Z

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    invoke-virtual {p3, p0}, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listenForPickupSensor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listenForPickupSensor$1;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listenForPickupSensor$1;->Z$0:Z

    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listenForPickupSensor$1;->Z$1:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    if-eqz p1, :cond_1

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listenForPickupSensor$1;->this$0:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 21
    invoke-interface {p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->isFaceAuthEnabledAndEnrolled()Z

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
    .line 44
.end method

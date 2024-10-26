.class final Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $enteredSimPin:Ljava/lang/String;

.field final synthetic $enteredSimPuk:Ljava/lang/String;

.field final synthetic $subscriptionId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 2
    iput p2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->$subscriptionId:I

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->$enteredSimPuk:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->$enteredSimPin:Ljava/lang/String;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 4
    iget v2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->$subscriptionId:I

    .line 6
    iget-object v3, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->$enteredSimPuk:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->$enteredSimPin:Ljava/lang/String;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 13
    iget v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->$subscriptionId:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 17
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->$enteredSimPuk:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->$enteredSimPin:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/telephony/TelephonyManager;->supplyIccLockPuk(Ljava/lang/String;Ljava/lang/String;)Landroid/telephony/PinResult;

    .line 25
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
    .line 37
.end method

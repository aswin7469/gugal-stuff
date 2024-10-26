.class final Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $activeSubscription:Landroid/telephony/SubscriptionInfo;

.field final synthetic $callbackIntent:Landroid/app/PendingIntent;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Landroid/telephony/SubscriptionInfo;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->$activeSubscription:Landroid/telephony/SubscriptionInfo;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->$callbackIntent:Landroid/app/PendingIntent;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->$activeSubscription:Landroid/telephony/SubscriptionInfo;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->$callbackIntent:Landroid/app/PendingIntent;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Landroid/telephony/SubscriptionInfo;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->euiccManager:Landroid/telephony/euicc/EuiccManager;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->$activeSubscription:Landroid/telephony/SubscriptionInfo;

    .line 17
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getPortIndex()I

    .line 19
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->$callbackIntent:Landroid/app/PendingIntent;

    .line 23
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p1, v1, v0, p0}, Landroid/telephony/euicc/EuiccManager;->switchToSubscription(IILandroid/app/PendingIntent;)V

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    .line 39
.end method

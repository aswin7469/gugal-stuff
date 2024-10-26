.class public final Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _bouncerMessageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final applicationContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final bouncerMessageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final errorDialogMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final euiccManager:Landroid/telephony/euicc/EuiccManager;

.field public final isAnySimSecure:Lkotlinx/coroutines/flow/Flow;

.field public final isLockedEsim:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

.field public final resources:Landroid/content/res/Resources;

.field public final subId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;Landroid/telephony/TelephonyManager;Landroid/content/res/Resources;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/telephony/euicc/EuiccManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->applicationContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->euiccManager:Landroid/telephony/euicc/EuiccManager;

    .line 19
    iget-object p1, p4, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->subscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->subId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    invoke-interface {p9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->isAnySimSecure()Lkotlinx/coroutines/flow/Flow;

    .line 25
    iget-object p1, p4, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isLockedEsim:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->isLockedEsim:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    iget-object p1, p4, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->errorDialogMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->errorDialogMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x7

    .line 38
    invoke-static {p1, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 43
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->bouncerMessageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 45
    return-void
    .line 47
.end method


# virtual methods
.method public final disableEsim()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->activeSubscriptionInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object p0, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->subscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result p0

    .line 29
    const-string v0, "No active subscription with subscriptionId: "

    .line 30
    const-string v1, "BouncerSimInteractor"

    .line 32
    invoke-static {v0, v1, p0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 38
    const-string v2, "com.android.keyguard.disable_esim"

    .line 40
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->applicationContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->applicationContext:Landroid/content/Context;

    .line 54
    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 56
    const/4 v4, 0x0

    .line 58
    const/high16 v5, 0xa000000

    .line 59
    invoke-static {v2, v4, v0, v5, v3}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 61
    move-result-object v0

    .line 64
    new-instance v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;

    .line 65
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p0, v1, v0, v3}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Landroid/telephony/SubscriptionInfo;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V

    .line 68
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 71
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 73
    const/4 v1, 0x2

    .line 75
    invoke-static {v0, p0, v3, v2, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 76
    return-void
    .line 79
.end method

.method public final getPinPasswordErrorMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 4
    const v0, 0x7f1404e0    # @string/kg_password_wrong_pin_code_pukked 'Incorrect SIM PIN code you must now contact your carrier to unlock your device.'

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    if-lez p1, :cond_1

    .line 17
    const v0, 0x7f1404db    # @string/kg_password_default_pin_message '{count, plural, =1 {Enter SIM PIN. You have # remaining attempt before you must contact your carrier ...'

    .line 19
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 22
    invoke-static {v1, v0, p1}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const p1, 0x7f140505    # @string/kg_sim_pin_instructions 'Enter SIM PIN.'

    .line 29
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 41
    iget-object v0, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isLockedEsim:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 59
    const v0, 0x7f140504    # @string/kg_sim_lock_esim_instructions '%1$s Disable eSIM to use device without mobile service.'

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    :cond_2
    return-object p1
    .line 72
.end method

.method public final getPukPasswordErrorMessage(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 4
    const v0, 0x7f1404e2    # @string/kg_password_wrong_puk_code_dead 'SIM is unusable. Contact your carrier.'

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    if-lez p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 19
    const v1, 0x7f1404e1    # @string/kg_password_wrong_puk_code '{count, plural, =1 {Incorrect SIM PUK code, you have # remaining attempt before SIM becomes permanen ...'

    .line 21
    invoke-static {v0, v1, p1}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 29
    const v0, 0x7f1404de    # @string/kg_password_puk_failed 'SIM PUK operation failed!'

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    :goto_0
    if-eqz p2, :cond_2

    .line 41
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 43
    const p2, 0x7f140504    # @string/kg_sim_lock_esim_instructions '%1$s Disable eSIM to use device without mobile service.'

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    :cond_2
    return-object p1
    .line 56
.end method

.method public final resetSimPukUserInput()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v2}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->setSimPukUserInput$default(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;Ljava/lang/String;I)V

    .line 6
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$resetSimPukUserInput$1;

    .line 9
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    iget-object v3, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    invoke-static {v3, p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    return-void
    .line 22
.end method

.method public final verifySimPin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    .line 30
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    if-eq v2, v8, :cond_5

    .line 42
    if-eq v2, v7, :cond_4

    .line 44
    if-eq v2, v5, :cond_3

    .line 46
    if-eq v2, v6, :cond_2

    .line 48
    if-ne v2, v4, :cond_1

    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_4

    .line 73
    :cond_4
    iget p0, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->I$0:I

    .line 75
    iget-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast p1, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 79
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    move-object v11, p2

    .line 84
    move p2, p0

    .line 85
    move-object p0, p1

    .line 86
    move-object p1, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    goto/16 :goto_6

    .line 92
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 97
    iget-object p2, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->subscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result p2

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    move-result v2

    .line 116
    if-lt v2, v6, :cond_f

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    move-result v2

    .line 122
    const/16 v10, 0x8

    .line 123
    if-le v2, v10, :cond_7

    .line 125
    goto :goto_5

    .line 127
    :cond_7
    new-instance v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$result$1;

    .line 128
    invoke-direct {v2, p0, p2, p1, v9}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$result$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 130
    iput-object p0, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->L$0:Ljava/lang/Object;

    .line 133
    iput p2, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->I$0:I

    .line 135
    iput v7, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    .line 137
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 139
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_8

    .line 145
    return-object v1

    .line 147
    :cond_8
    :goto_1
    check-cast p1, Landroid/telephony/PinResult;

    .line 148
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    .line 150
    move-result v2

    .line 153
    if-eqz v2, :cond_d

    .line 154
    if-eq v2, v8, :cond_9

    .line 156
    return-object v3

    .line 158
    :cond_9
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 159
    move-result p2

    .line 162
    if-gt p2, v7, :cond_b

    .line 163
    iget-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 165
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 167
    move-result p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->getPinPasswordErrorMessage(I)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 174
    iget-object p2, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->simVerificationErrorMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 175
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 177
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 180
    iput-object v9, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->L$0:Ljava/lang/Object;

    .line 182
    iput v6, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    .line 184
    invoke-virtual {p0, v9, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_a

    .line 190
    return-object v1

    .line 192
    :cond_a
    :goto_2
    return-object v3

    .line 193
    :cond_b
    iget-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 194
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 196
    move-result p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->getPinPasswordErrorMessage(I)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 203
    iput-object v9, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->L$0:Ljava/lang/Object;

    .line 204
    iput v4, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    .line 206
    invoke-virtual {p2, p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 211
    if-ne p0, v1, :cond_c

    .line 212
    return-object v1

    .line 214
    :cond_c
    :goto_3
    return-object v3

    .line 215
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 216
    invoke-virtual {p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportSimUnlocked(I)V

    .line 218
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 221
    iput-object v9, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->L$0:Ljava/lang/Object;

    .line 223
    iput v5, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    .line 225
    invoke-virtual {p0, v9, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 230
    if-ne p0, v1, :cond_e

    .line 231
    return-object v1

    .line 233
    :cond_e
    :goto_4
    return-object v3

    .line 234
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 235
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 237
    const p2, 0x7f1404d9    # @string/kg_invalid_sim_pin_hint 'Type a PIN that is 4 to 8 numbers.'

    .line 239
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 245
    iput v8, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    .line 246
    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 251
    if-ne p0, v1, :cond_10

    .line 252
    return-object v1

    .line 254
    :cond_10
    :goto_6
    return-object v3
    .line 255
.end method

.method public final verifySimPuk(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v1, p2

    .line 6
    instance-of v2, v1, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;

    .line 13
    iget v3, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    .line 15
    const/high16 v4, -0x80000000

    .line 17
    and-int v5, v3, v4

    .line 19
    if-eqz v5, :cond_0

    .line 21
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    .line 24
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;

    .line 28
    invoke-direct {v2, v6, v1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->result:Ljava/lang/Object;

    .line 34
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v2, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    .line 38
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    const/16 v10, 0x9

    .line 42
    const/4 v11, 0x1

    .line 44
    const/16 v12, 0x8

    .line 45
    const/4 v13, 0x2

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 58
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_6

    .line 62
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_8

    .line 67
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_7

    .line 72
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_9

    .line 77
    :pswitch_4
    iget v0, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->I$0:I

    .line 79
    iget-object v2, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 83
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    goto/16 :goto_5

    .line 88
    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    goto/16 :goto_4

    .line 93
    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    goto/16 :goto_3

    .line 98
    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    goto :goto_2

    .line 103
    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object v1, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 107
    iget-object v2, v1, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->_simPukInputModel:Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

    .line 109
    iget-object v3, v2, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;->enteredSimPuk:Ljava/lang/String;

    .line 111
    iget-object v4, v1, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->subscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 113
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 115
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Number;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v14

    .line 126
    iget-object v4, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 127
    const v5, 0x7f140501    # @string/kg_puk_enter_pin_hint 'Enter desired PIN code'

    .line 129
    if-nez v3, :cond_3

    .line 132
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 134
    move-result v2

    .line 137
    if-lt v2, v12, :cond_1

    .line 138
    invoke-static {v1, v0, v13}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->setSimPukUserInput$default(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;Ljava/lang/String;I)V

    .line 140
    iget-object v0, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 143
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    iput v11, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    .line 149
    invoke-virtual {v4, v0, v7}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 154
    if-ne v0, v8, :cond_2

    .line 155
    return-object v8

    .line 157
    :cond_1
    iget-object v0, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 158
    const v1, 0x7f1404da    # @string/kg_invalid_sim_puk_hint 'PUK code should be 8 numbers or more.'

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    iput v13, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    .line 167
    invoke-virtual {v4, v0, v7}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 172
    if-ne v0, v8, :cond_2

    .line 173
    return-object v8

    .line 175
    :cond_2
    :goto_2
    return-object v9

    .line 176
    :cond_3
    iget-object v15, v2, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;->enteredSimPin:Ljava/lang/String;

    .line 177
    if-nez v15, :cond_6

    .line 179
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 181
    move-result v2

    .line 184
    const/4 v5, 0x4

    .line 185
    if-gt v5, v2, :cond_4

    .line 186
    if-ge v2, v10, :cond_4

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance v2, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

    .line 193
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iput-object v2, v1, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->_simPukInputModel:Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

    .line 198
    iget-object v0, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 200
    const v1, 0x7f1404cb    # @string/kg_enter_confirm_pin_hint 'Confirm desired PIN code'

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 208
    const/4 v1, 0x3

    .line 209
    iput v1, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    .line 210
    invoke-virtual {v4, v0, v7}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 215
    if-ne v0, v8, :cond_5

    .line 216
    return-object v8

    .line 218
    :cond_4
    iget-object v0, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 219
    const v1, 0x7f1404d9    # @string/kg_invalid_sim_pin_hint 'Type a PIN that is 4 to 8 numbers.'

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 227
    iput v5, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    .line 228
    invoke-virtual {v4, v0, v7}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 233
    if-ne v0, v8, :cond_5

    .line 234
    return-object v8

    .line 236
    :cond_5
    :goto_3
    return-object v9

    .line 237
    :cond_6
    iget-object v2, v1, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->_simPukInputModel:Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

    .line 238
    iget-object v2, v2, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;->enteredSimPin:Ljava/lang/String;

    .line 240
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    iget-object v0, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 248
    const v2, 0x7f1404d8    # @string/kg_invalid_confirm_pin_hint 'PIN codes does not match'

    .line 250
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 256
    iget-object v2, v1, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->simVerificationErrorMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 257
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 259
    invoke-static {v1, v3, v13}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->setSimPukUserInput$default(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;Ljava/lang/String;I)V

    .line 262
    iget-object v0, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 265
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 270
    const/4 v1, 0x5

    .line 271
    iput v1, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    .line 272
    invoke-virtual {v4, v0, v7}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 277
    if-ne v0, v8, :cond_7

    .line 278
    return-object v8

    .line 280
    :cond_7
    :goto_4
    return-object v9

    .line 281
    :cond_8
    new-instance v5, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;

    .line 282
    const/16 v16, 0x0

    .line 284
    move-object v0, v5

    .line 286
    move-object/from16 v1, p0

    .line 287
    move v2, v14

    .line 289
    move-object v4, v15

    .line 290
    move-object v15, v5

    .line 291
    move-object/from16 v5, v16

    .line 292
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 294
    iput-object v6, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->L$0:Ljava/lang/Object;

    .line 297
    iput v14, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->I$0:I

    .line 299
    const/4 v0, 0x6

    .line 301
    iput v0, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    .line 302
    iget-object v0, v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 304
    invoke-static {v0, v15, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 309
    if-ne v1, v8, :cond_9

    .line 310
    return-object v8

    .line 312
    :cond_9
    move-object v2, v6

    .line 313
    move v0, v14

    .line 314
    :goto_5
    check-cast v1, Landroid/telephony/PinResult;

    .line 315
    invoke-virtual {v2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resetSimPukUserInput()V

    .line 317
    invoke-virtual {v1}, Landroid/telephony/PinResult;->getResult()I

    .line 320
    move-result v3

    .line 323
    iget-object v4, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 324
    const/4 v5, 0x0

    .line 326
    if-eqz v3, :cond_f

    .line 327
    if-eq v3, v11, :cond_b

    .line 329
    iget-object v0, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 331
    const v1, 0x7f1404de    # @string/kg_password_puk_failed 'SIM PUK operation failed!'

    .line 333
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 339
    iput-object v5, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->L$0:Ljava/lang/Object;

    .line 340
    const/16 v1, 0xa

    .line 342
    iput v1, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    .line 344
    invoke-virtual {v4, v0, v7}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 349
    if-ne v0, v8, :cond_a

    .line 350
    return-object v8

    .line 352
    :cond_a
    :goto_6
    return-object v9

    .line 353
    :cond_b
    invoke-virtual {v1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 354
    move-result v0

    .line 357
    iget-object v3, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 358
    if-gt v0, v13, :cond_d

    .line 360
    invoke-virtual {v1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 362
    move-result v0

    .line 365
    iget-object v1, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isLockedEsim:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 366
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 368
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 373
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    move-result v1

    .line 379
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->getPukPasswordErrorMessage(IZ)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 383
    iget-object v1, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->simVerificationErrorMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 384
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 386
    iput-object v5, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->L$0:Ljava/lang/Object;

    .line 389
    iput v12, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    .line 391
    invoke-virtual {v4, v5, v7}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 396
    if-ne v0, v8, :cond_c

    .line 397
    return-object v8

    .line 399
    :cond_c
    :goto_7
    return-object v9

    .line 400
    :cond_d
    invoke-virtual {v1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 401
    move-result v0

    .line 404
    iget-object v1, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isLockedEsim:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 405
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 407
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 412
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    move-result v1

    .line 418
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->getPukPasswordErrorMessage(IZ)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 422
    iput-object v5, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->L$0:Ljava/lang/Object;

    .line 423
    iput v10, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    .line 425
    invoke-virtual {v4, v0, v7}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 430
    if-ne v0, v8, :cond_e

    .line 431
    return-object v8

    .line 433
    :cond_e
    :goto_8
    return-object v9

    .line 434
    :cond_f
    iget-object v1, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 435
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportSimUnlocked(I)V

    .line 437
    iput-object v5, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->L$0:Ljava/lang/Object;

    .line 440
    const/4 v0, 0x7

    .line 442
    iput v0, v7, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    .line 443
    invoke-virtual {v4, v5, v7}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 448
    if-ne v0, v8, :cond_10

    .line 449
    return-object v8

    .line 451
    :cond_10
    :goto_9
    return-object v9

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 454
.end method

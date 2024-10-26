.class public final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

.field public final biometricMessageInteractor:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

.field public final bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

.field public final clock:Lcom/android/systemui/util/time/SystemClock;

.field public final deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

.field public final faceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public final fingerprintInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

.field public final isLockoutMessagePresent:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$special$$inlined$map$1;

.field public lockoutCountdownJob:Lkotlinx/coroutines/Job;

.field public final lockoutMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final message:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final resetToDefault:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->biometricMessageInteractor:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    .line 17
    iput-object p9, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->faceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 19
    iput-object p10, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 21
    iput-object p11, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->fingerprintInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 23
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->lockoutMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    new-instance p4, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$special$$inlined$map$1;

    .line 32
    const/4 p5, 0x0

    .line 34
    invoke-direct {p4, p3, p5}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 35
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->isLockoutMessagePresent:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$special$$inlined$map$1;

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    move-result-object p3

    .line 43
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    const/4 p3, 0x6

    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-static {p4, p5, p1, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 48
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->resetToDefault:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 52
    invoke-virtual {p12}, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsImpl;->isComposeBouncerOrSceneContainerEnabled()Z

    .line 54
    move-result p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    new-instance p3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$1;

    .line 60
    invoke-direct {p3, p6, p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 62
    const/4 p4, 0x3

    .line 65
    invoke-static {p2, p1, p1, p3, p4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 66
    new-instance p3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1;

    .line 69
    invoke-direct {p3, p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 71
    invoke-static {p2, p1, p1, p3, p4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 74
    new-instance p3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1;

    .line 77
    invoke-direct {p3, p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 79
    invoke-static {p2, p1, p1, p3, p4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 82
    new-instance p3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$1;

    .line 85
    invoke-direct {p3, p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 87
    invoke-static {p2, p1, p1, p3, p4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 90
    new-instance p3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2;

    .line 93
    invoke-direct {p3, p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 95
    invoke-static {p2, p1, p1, p3, p4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 98
    new-instance p3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1;

    .line 101
    invoke-direct {p3, p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 103
    invoke-static {p2, p1, p1, p3, p4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 106
    new-instance p3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1;

    .line 109
    invoke-direct {p3, p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 111
    invoke-static {p2, p1, p1, p3, p4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 114
    :cond_0
    return-void
    .line 117
.end method


# virtual methods
.method public final toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    const-string p0, ""

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result p1

    .line 42
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationContext:Landroid/content/Context;

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    :goto_0
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 49
    const/4 v1, 0x1

    .line 51
    invoke-direct {p1, v0, p0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    return-object p1
    .line 55
.end method

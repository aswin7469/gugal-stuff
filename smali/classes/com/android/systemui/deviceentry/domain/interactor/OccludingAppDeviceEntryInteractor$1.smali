.class final Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field final synthetic $powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;->$powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;->$keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

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
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;->$powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;->$keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->fingerprintUnlockSuccessEvents:Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;->$powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 30
    iget-object v1, v1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isInteractive:Lkotlinx/coroutines/flow/Flow;

    .line 32
    iget-object v3, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;->$keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 34
    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    sget-object v4, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1$2;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1$2;

    .line 38
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 40
    invoke-direct {v5, v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 42
    invoke-static {p1, v5}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 45
    move-result-object p1

    .line 48
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1$3;

    .line 49
    iget-object v3, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;

    .line 51
    invoke-direct {v1, v3}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1$3;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;)V

    .line 53
    iput v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;->label:I

    .line 56
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0
    .line 67
.end method
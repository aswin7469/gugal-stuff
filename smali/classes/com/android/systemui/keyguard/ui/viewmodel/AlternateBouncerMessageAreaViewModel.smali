.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final faceMessage:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$2;

.field public final fingerprintMessage:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$2;

.field public final fingerprintMessageWithTimestamp:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final message:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintMessage:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 5
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$2;

    .line 7
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 10
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$1;

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, p3, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/util/time/SystemClock;I)V

    .line 16
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$2;

    .line 19
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 22
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$fingerprintMessageWithTimestamp$3;

    .line 25
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 29
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 32
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 34
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$2;

    .line 37
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 40
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$2;

    .line 43
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 46
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;->fingerprintMessage:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$2;

    .line 49
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$2;

    .line 51
    iget-object p1, p1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceMessage:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 53
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 56
    sget-object p1, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$faceMessage$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$faceMessage$3;

    .line 59
    invoke-static {v0, v2, p1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 61
    move-result-object p1

    .line 64
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$1;

    .line 65
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p1, p3, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/util/time/SystemClock;I)V

    .line 68
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$2;

    .line 71
    const/4 p3, 0x5

    .line 73
    invoke-direct {p1, v0, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 74
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;->faceMessage:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$2;

    .line 77
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$flatMapLatest$1;

    .line 79
    invoke-direct {p1, v3, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;)V

    .line 81
    iget-object p0, p2, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 86
    return-void
.end method

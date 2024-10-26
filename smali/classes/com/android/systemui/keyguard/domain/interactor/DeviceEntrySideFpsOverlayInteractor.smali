.class public final Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final isBouncerSceneActive:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final showIndicatorForAlternateBouncer:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final showIndicatorForDeviceEntry:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final showIndicatorForPrimaryBouncer:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->context:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 7
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$1;

    .line 11
    const/4 p4, 0x0

    .line 13
    invoke-direct {p2, p3, p6, p4}, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$1;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p7, 0x3

    .line 17
    invoke-static {p1, p4, p4, p2, p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 51
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 56
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p5, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->startingToHide:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 61
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 63
    iget-object v1, p5, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->startingDisappearAnimation:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 65
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 67
    check-cast p3, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;

    .line 70
    iget-object p3, p3, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->shouldUpdateIndicatorVisibility:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 72
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$filter$1;

    .line 74
    invoke-direct {v1, p3}, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 76
    iget-object p3, p5, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    filled-new-array {p3, p1, v0, p2, v1}, [Lkotlinx/coroutines/flow/Flow;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 85
    move-result-object p1

    .line 88
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$2;

    .line 89
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;)V

    .line 91
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$showIndicatorForPrimaryBouncer$3;

    .line 94
    const/4 p3, 0x2

    .line 96
    invoke-direct {p1, p3, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 97
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 100
    const/4 v0, 0x0

    .line 102
    invoke-direct {p5, p2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 103
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$showIndicatorForAlternateBouncer$1;

    .line 106
    invoke-direct {p1, p3, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 108
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 111
    iget-object p6, p6, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 113
    const/4 v0, 0x0

    .line 115
    invoke-direct {p2, p6, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 116
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$showIndicatorForDeviceEntry$1;

    .line 119
    invoke-direct {p1, p7, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 121
    new-instance p6, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 124
    invoke-direct {p6, p5, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 126
    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 129
    move-result-object p1

    .line 132
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$showIndicatorForDeviceEntry$2;

    .line 133
    invoke-direct {p2, p3, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 135
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 138
    const/4 p4, 0x0

    .line 140
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 141
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->showIndicatorForDeviceEntry:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 144
    return-void
    .line 146
.end method

.class public final Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Companion:Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$Companion;


# instance fields
.field public final aodVisibility:Lkotlinx/coroutines/flow/Flow;

.field public final defaultSurfaceBehindVisibility:Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$map$1;

.field public final isDeviceEntered$delegate:Lkotlin/Lazy;

.field public final lockscreenVisibility:Lkotlinx/coroutines/flow/Flow;

.field public final surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

.field public final transitionSpecificSurfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

.field public final usingKeyguardGoingAwayAnimation:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->Companion:Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$Companion;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Ldagger/Lazy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 5
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$map$1;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 10
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->defaultSurfaceBehindVisibility:Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$map$1;

    .line 13
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p4, p5, p6}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;)V

    .line 18
    iget-object p4, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 21
    invoke-static {p4, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 23
    move-result-object p4

    .line 26
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    move-result-object p4

    .line 30
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->transitionSpecificSurfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 31
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$isDeviceEntered$2;

    .line 33
    invoke-direct {p4, p8}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$isDeviceEntered$2;-><init>(Ldagger/Lazy;)V

    .line 35
    invoke-static {p4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object p4

    .line 41
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->isDeviceEntered$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$isDeviceNotEntered$2;

    .line 44
    invoke-direct {p4, p0}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$isDeviceNotEntered$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;)V

    .line 46
    invoke-static {p4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 52
    move-result p4

    .line 55
    if-eqz p4, :cond_0

    .line 56
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 58
    move-result p4

    .line 61
    if-eqz p4, :cond_0

    .line 62
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 64
    move-result p4

    .line 67
    if-eqz p4, :cond_0

    .line 68
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 70
    move-result p4

    .line 73
    if-eqz p4, :cond_0

    .line 74
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 76
    move-result p4

    .line 79
    if-eqz p4, :cond_0

    .line 80
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 82
    :cond_0
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$2;

    .line 85
    invoke-direct {p4, v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;)V

    .line 87
    iget-object p5, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransitionToAnyState:Lkotlinx/coroutines/flow/Flow;

    .line 90
    invoke-static {p5, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 92
    move-result-object p4

    .line 95
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 96
    move-result-object p4

    .line 99
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 100
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 102
    move-result p4

    .line 105
    if-eqz p4, :cond_1

    .line 106
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 108
    move-result p4

    .line 111
    if-eqz p4, :cond_1

    .line 112
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 114
    move-result p4

    .line 117
    if-eqz p4, :cond_1

    .line 118
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 120
    move-result p4

    .line 123
    if-eqz p4, :cond_1

    .line 124
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 126
    move-result p4

    .line 129
    if-eqz p4, :cond_1

    .line 130
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 132
    :cond_1
    sget-object p4, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 135
    sget-object p4, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 137
    invoke-static {p4}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    .line 139
    move-result-object p4

    .line 142
    sget-object p5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 143
    const/4 p6, 0x1

    .line 145
    invoke-static {v2, p5, p6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 146
    move-result-object p5

    .line 149
    invoke-virtual {p2, p4, p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 150
    move-result-object p4

    .line 153
    iget-object p3, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->isAnimatingSurface:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 154
    iget-object p5, p7, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationLaunchAnimationRepository;

    .line 156
    iget-object p5, p5, Lcom/android/systemui/statusbar/notification/data/repository/NotificationLaunchAnimationRepository;->isLaunchAnimationRunning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 158
    new-instance p6, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$usingKeyguardGoingAwayAnimation$2;

    .line 160
    const/4 p7, 0x5

    .line 162
    invoke-direct {p6, p7, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 163
    invoke-static {p4, v0, p3, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 166
    move-result-object p3

    .line 169
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 170
    move-result-object p3

    .line 173
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->usingKeyguardGoingAwayAnimation:Lkotlinx/coroutines/flow/Flow;

    .line 174
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 176
    move-result p3

    .line 179
    if-eqz p3, :cond_2

    .line 180
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 182
    move-result p3

    .line 185
    if-eqz p3, :cond_2

    .line 186
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 188
    move-result p3

    .line 191
    if-eqz p3, :cond_2

    .line 192
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 194
    move-result p3

    .line 197
    if-eqz p3, :cond_2

    .line 198
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 200
    move-result p3

    .line 203
    if-eqz p3, :cond_2

    .line 204
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 206
    :cond_2
    sget-object p3, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$lockscreenVisibility$2;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$lockscreenVisibility$2;

    .line 209
    iget-object p4, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 211
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedStepWithPrecedingStep:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 213
    invoke-static {p4, p2, p3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 215
    move-result-object p2

    .line 218
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$map$2;

    .line 219
    invoke-direct {p3, p2, p8}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Ldagger/Lazy;)V

    .line 221
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 224
    move-result-object p2

    .line 227
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->lockscreenVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 228
    iget-object p2, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->biometricUnlockState:Lkotlinx/coroutines/flow/StateFlow;

    .line 230
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$aodVisibility$1;

    .line 232
    const/4 p4, 0x4

    .line 234
    invoke-direct {p3, p4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 235
    iget-object p4, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing:Lkotlinx/coroutines/flow/StateFlow;

    .line 238
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable:Lkotlinx/coroutines/flow/StateFlow;

    .line 240
    invoke-static {p4, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 242
    move-result-object p1

    .line 245
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 246
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->aodVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 250
    return-void
    .line 252
.end method

.class public final Lcom/android/systemui/communal/CommunalSceneStartable;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final AWAKE_DEBOUNCE_DELAY:J

.field public static final Companion:Lcom/android/systemui/communal/CommunalSceneStartable$Companion;

.field public static final DEFAULT_SCREEN_TIMEOUT:I


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final centralSurfaces$delegate:Ljava/util/Optional;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field public final dockManager:Lcom/android/systemui/dock/DockManager;

.field public isDreaming:Z

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public screenTimeout:I

.field public final systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

.field public timeoutJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    const-string v1, "getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;"

    .line 4
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 7
    const-string v4, "centralSurfaces"

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    .line 19
    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/systemui/communal/CommunalSceneStartable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 23
    new-instance v0, Lcom/android/systemui/communal/CommunalSceneStartable$Companion;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/android/systemui/communal/CommunalSceneStartable;->Companion:Lcom/android/systemui/communal/CommunalSceneStartable$Companion;

    .line 30
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 32
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 34
    const/4 v1, 0x5

    .line 36
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 37
    move-result-wide v1

    .line 40
    sput-wide v1, Lcom/android/systemui/communal/CommunalSceneStartable;->AWAKE_DEBOUNCE_DELAY:J

    .line 41
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 44
    const/16 v0, 0x3a98

    .line 47
    sput v0, Lcom/android/systemui/communal/CommunalSceneStartable;->DEFAULT_SCREEN_TIMEOUT:I

    .line 49
    return-void
    .line 51
.end method

.method public constructor <init>(Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/util/settings/SystemSettingsImpl;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->dockManager:Lcom/android/systemui/dock/DockManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 17
    iput-object p9, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iput-object p10, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    iput-object p11, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    sget p1, Lcom/android/systemui/communal/CommunalSceneStartable;->DEFAULT_SCREEN_TIMEOUT:I

    .line 25
    iput p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->screenTimeout:I

    .line 27
    iput-object p7, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->centralSurfaces$delegate:Ljava/util/Optional;

    .line 29
    return-void
    .line 31
.end method

.method public static final access$determineSceneAfterTransition(Lcom/android/systemui/communal/CommunalSceneStartable;Lcom/android/systemui/keyguard/shared/model/TransitionStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/android/systemui/communal/CommunalSceneStartable$determineSceneAfterTransition$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/systemui/communal/CommunalSceneStartable$determineSceneAfterTransition$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/communal/CommunalSceneStartable$determineSceneAfterTransition$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/communal/CommunalSceneStartable$determineSceneAfterTransition$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/CommunalSceneStartable$determineSceneAfterTransition$1;

    .line 24
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/CommunalSceneStartable$determineSceneAfterTransition$1;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/communal/CommunalSceneStartable$determineSceneAfterTransition$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/communal/CommunalSceneStartable$determineSceneAfterTransition$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 56
    iget-object v2, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->dockManager:Lcom/android/systemui/dock/DockManager;

    .line 58
    check-cast v2, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 62
    move-result v2

    .line 65
    iget-object v4, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->centralSurfaces$delegate:Ljava/util/Optional;

    .line 66
    sget-object v5, Lcom/android/systemui/communal/CommunalSceneStartable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 68
    const/4 v6, 0x0

    .line 70
    aget-object v5, v5, v6

    .line 71
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 77
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 78
    if-eqz v4, :cond_3

    .line 80
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 82
    iget-boolean v6, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsLaunchingActivityOverLockscreen:Z

    .line 84
    :cond_3
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 86
    if-ne p2, v4, :cond_4

    .line 88
    if-nez v6, :cond_4

    .line 90
    sget-object p0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 92
    :goto_1
    move-object v1, p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 96
    if-ne p2, v6, :cond_5

    .line 98
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 100
    if-ne p1, v4, :cond_5

    .line 102
    sget-object p0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 104
    goto :goto_1

    .line 106
    :cond_5
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 107
    if-ne p2, p1, :cond_6

    .line 109
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 111
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editModeOpen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 113
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 115
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p0

    .line 126
    if-nez p0, :cond_6

    .line 127
    sget-object p0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 129
    goto :goto_1

    .line 131
    :cond_6
    if-nez v2, :cond_8

    .line 132
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->Companion:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {p2}, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;->deviceIsAwakeInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    .line 139
    move-result p0

    .line 142
    if-nez p0, :cond_8

    .line 143
    iput v3, v0, Lcom/android/systemui/communal/CommunalSceneStartable$determineSceneAfterTransition$1;->label:I

    .line 145
    sget-wide p0, Lcom/android/systemui/communal/CommunalSceneStartable;->AWAKE_DEBOUNCE_DELAY:J

    .line 147
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_7

    .line 153
    goto :goto_3

    .line 155
    :cond_7
    :goto_2
    sget-object p0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 156
    goto :goto_1

    .line 158
    :cond_8
    move-object v1, v5

    .line 159
    :goto_3
    return-object v1
    .line 160
.end method


# virtual methods
.method public final start()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 4
    new-instance v8, Lcom/android/systemui/communal/CommunalSceneStartable$start$1;

    .line 6
    const-class v4, Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 8
    const-string v5, "determineSceneAfterTransition"

    .line 10
    const/4 v2, 0x2

    .line 12
    const-string v6, "determineSceneAfterTransition(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 13
    const/4 v7, 0x0

    .line 15
    move-object v1, v8

    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-static {v8, v0}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 21
    move-result-object v0

    .line 24
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 25
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 27
    new-instance v0, Lcom/android/systemui/communal/CommunalSceneStartable$start$2;

    .line 30
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$2;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    .line 33
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 36
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v1, v0, v4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    const-string v0, "screen_off_timeout"

    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 53
    invoke-static {v1, v0}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/SettingsProxy;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    move-result-object v0

    .line 58
    new-instance v1, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    .line 59
    const/4 v3, 0x2

    .line 61
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 62
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 65
    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 67
    new-instance v0, Lcom/android/systemui/communal/CommunalSceneStartable$start$3;

    .line 70
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$3;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    .line 72
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 75
    const/4 v4, 0x0

    .line 77
    invoke-direct {v1, v3, v0, v4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 83
    new-instance v1, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;

    .line 86
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    .line 88
    const/4 v3, 0x3

    .line 91
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 92
    new-instance v1, Lcom/android/systemui/communal/CommunalSceneStartable$start$5;

    .line 95
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$5;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    .line 97
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 100
    new-instance v1, Lcom/android/systemui/communal/CommunalSceneStartable$start$6;

    .line 103
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$6;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    .line 105
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 108
    return-void
    .line 111
.end method

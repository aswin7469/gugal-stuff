.class public final Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;
.super Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final DEFAULT_DURATION:J

.field public static final TO_AOD_DURATION:J

.field public static final TO_DOZING_DURATION:J

.field public static final TO_DREAMING_DURATION:J

.field public static final TO_DREAMING_HOSTED_DURATION:J

.field public static final TO_GLANCEABLE_HUB_DURATION:J

.field public static final TO_GONE_DURATION:J

.field public static final TO_OCCLUDED_DURATION:J

.field public static final TO_PRIMARY_BOUNCER_DURATION:J


# instance fields
.field public final glanceableHubTransitions:Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field public final surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

.field public final swipeToDismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;

.field public final transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 4
    const/16 v1, 0x190

    .line 6
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    move-result-wide v1

    .line 11
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->DEFAULT_DURATION:J

    .line 12
    const/16 v3, 0x1f4

    .line 14
    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 16
    move-result-wide v4

    .line 19
    sput-wide v4, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DOZING_DURATION:J

    .line 20
    const/16 v4, 0x3a5

    .line 22
    invoke-static {v4, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 24
    move-result-wide v5

    .line 27
    sput-wide v5, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DREAMING_DURATION:J

    .line 28
    invoke-static {v4, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 30
    move-result-wide v4

    .line 33
    sput-wide v4, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DREAMING_HOSTED_DURATION:J

    .line 34
    const/16 v4, 0x1c2

    .line 36
    invoke-static {v4, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 38
    move-result-wide v4

    .line 41
    sput-wide v4, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_OCCLUDED_DURATION:J

    .line 42
    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 44
    move-result-wide v3

    .line 47
    sput-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_AOD_DURATION:J

    .line 48
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_PRIMARY_BOUNCER_DURATION:J

    .line 50
    const/16 v1, 0x279

    .line 52
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 54
    move-result-wide v0

    .line 57
    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_GONE_DURATION:J

    .line 58
    const/4 v0, 0x1

    .line 60
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 61
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 63
    move-result-wide v0

    .line 66
    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    .line 67
    return-void
    .line 69
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    sget-object v9, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 3
    move-object v0, p0

    .line 5
    move-object v1, v9

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p5

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v5, p8

    .line 10
    move-object/from16 v6, p11

    .line 12
    move-object/from16 v7, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 16
    move-object v0, p1

    .line 19
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 20
    move-object v0, p3

    .line 22
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    move-object/from16 v0, p7

    .line 25
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 27
    move-object/from16 v0, p9

    .line 29
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->glanceableHubTransitions:Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;

    .line 31
    move-object/from16 v0, p10

    .line 33
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->swipeToDismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;

    .line 35
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 37
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 39
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    .line 41
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 43
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 45
    invoke-direct {v1, v9, v0}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 47
    move-object v0, p2

    .line 50
    invoke-virtual {p2, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object v0

    .line 54
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$special$$inlined$map$1;

    .line 55
    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 57
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$surfaceBehindVisibility$2;

    .line 60
    const/4 v2, 0x2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 64
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 67
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 69
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    move-result-object v0

    .line 75
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 76
    return-void
    .line 78
.end method


# virtual methods
.method public final getDefaultAnimatorForTransitionsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 2
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 7
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    const/16 v0, 0x8

    .line 28
    if-eq p1, v0, :cond_1

    .line 30
    const/16 v0, 0xb

    .line 32
    if-eq p1, v0, :cond_0

    .line 34
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->DEFAULT_DURATION:J

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_OCCLUDED_DURATION:J

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_AOD_DURATION:J

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DREAMING_HOSTED_DURATION:J

    .line 48
    goto :goto_0

    .line 50
    :cond_4
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 51
    const/16 p1, 0x64

    .line 53
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 55
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 57
    move-result-wide v0

    .line 60
    sget-wide v2, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DREAMING_DURATION:J

    .line 61
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 63
    move-result-wide v0

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DOZING_DURATION:J

    .line 68
    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 70
    move-result-wide v0

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    return-object p0
    .line 77
.end method

.method public final getTransitionRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final start()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    new-instance v4, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$$inlined$launch$default$1;

    .line 15
    const-string v5, "FromLockscreenTransitionInteractor#listenForLockscreenToGone"

    .line 17
    invoke-direct {v4, v5, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V

    .line 19
    invoke-static {v2, v0, v3, v4, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    :goto_0
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 55
    :cond_1
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 64
    new-instance v4, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;

    .line 66
    const-string v5, "FromLockscreenTransitionInteractor#listenForLockscreenToGoneDragging"

    .line 68
    invoke-direct {v4, v5, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V

    .line 70
    invoke-static {v2, v0, v3, v4, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 73
    :cond_2
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 76
    move-result v0

    .line 79
    const-string v4, "FromLockscreenTransitionInteractor#listenForLockscreenToOccludedOrDreaming"

    .line 80
    if-eqz v0, :cond_3

    .line 82
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$1;

    .line 86
    invoke-direct {v5, v4, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V

    .line 88
    invoke-static {v2, v0, v3, v5, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 91
    goto :goto_1

    .line 94
    :cond_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 95
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;

    .line 97
    invoke-direct {v5, v4, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V

    .line 99
    invoke-static {v2, v0, v3, v5, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 102
    :goto_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 105
    new-instance v4, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToAodOrDozing$$inlined$launch$default$1;

    .line 107
    const-string v5, "FromLockscreenTransitionInteractor#listenForLockscreenToAodOrDozing"

    .line 109
    invoke-direct {v4, v5, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToAodOrDozing$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V

    .line 111
    invoke-static {v2, v0, v3, v4, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 114
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 117
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 123
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 129
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 135
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 141
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 147
    :cond_4
    new-instance v4, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncer$$inlined$launch$default$1;

    .line 150
    const-string v5, "FromLockscreenTransitionInteractor#listenForLockscreenToPrimaryBouncer"

    .line 152
    invoke-direct {v4, v5, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncer$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V

    .line 154
    invoke-static {v2, v0, v3, v4, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 157
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 160
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    goto :goto_2

    .line 166
    :cond_5
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 167
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 169
    filled-new-array {v4, v5}, [Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 171
    move-result-object v4

    .line 174
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 175
    move-result-object v4

    .line 178
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;

    .line 179
    const-string v6, "FromLockscreenTransitionInteractor#listenForLockscreenToDreaming"

    .line 181
    invoke-direct {v5, v6, v3, p0, v4}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;Ljava/util/Set;)V

    .line 183
    invoke-static {v2, v0, v3, v5, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 186
    :goto_2
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 189
    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 195
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 201
    move-result v4

    .line 204
    if-eqz v4, :cond_6

    .line 205
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 207
    move-result v4

    .line 210
    if-eqz v4, :cond_6

    .line 211
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 213
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 219
    :cond_6
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 222
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 224
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;

    .line 227
    const-string v6, "FromLockscreenTransitionInteractor#listenForLockscreenToPrimaryBouncerDragging"

    .line 229
    invoke-direct {v5, v6, v3, p0, v4}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 231
    invoke-static {v2, v0, v3, v5, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 234
    new-instance v4, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToAlternateBouncer$$inlined$launch$default$1;

    .line 237
    const-string v5, "FromLockscreenTransitionInteractor#listenForLockscreenToAlternateBouncer"

    .line 239
    invoke-direct {v4, v5, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToAlternateBouncer$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V

    .line 241
    invoke-static {v2, v0, v3, v4, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 244
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 247
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->listenForTransitionToCamera(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 249
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 252
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 258
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 264
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 270
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 276
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 282
    :cond_7
    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    .line 285
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    goto :goto_3

    .line 291
    :cond_8
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGlanceableHub$1;

    .line 292
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGlanceableHub$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 294
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 297
    invoke-static {v2, p0, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 299
    :goto_3
    return-void
    .line 302
.end method

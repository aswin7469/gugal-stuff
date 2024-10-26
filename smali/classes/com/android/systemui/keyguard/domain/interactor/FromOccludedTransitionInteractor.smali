.class public final Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;
.super Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEFAULT_DURATION:J

.field public static final TO_AOD_DURATION:J

.field public static final TO_DOZING_DURATION:J

.field public static final TO_GLANCEABLE_HUB_DURATION:J

.field public static final TO_LOCKSCREEN_DURATION:J


# instance fields
.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 4
    const/16 v1, 0x1f4

    .line 6
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    move-result-wide v1

    .line 11
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->DEFAULT_DURATION:J

    .line 12
    const/16 v3, 0x3a5

    .line 14
    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 16
    move-result-wide v3

    .line 19
    sput-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 20
    const/16 v3, 0xfa

    .line 22
    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 24
    move-result-wide v3

    .line 27
    sput-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    .line 28
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->TO_AOD_DURATION:J

    .line 30
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->TO_DOZING_DURATION:J

    .line 32
    return-void
    .line 34
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 3
    move-object v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p7

    .line 9
    move-object/from16 v6, p9

    .line 11
    move-object v7, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 14
    move-object v0, p1

    .line 17
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 18
    move-object v0, p3

    .line 20
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    move-object/from16 v0, p8

    .line 23
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 25
    return-void
    .line 27
.end method

.method public static final access$startTransitionToLockscreenOrHub(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-boolean p0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 9
    :cond_0
    sget-boolean p0, Lcom/android/systemui/FeatureFlagsImpl;->restartDreamOnUnocclude:Z

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    if-eqz p4, :cond_1

    .line 18
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 20
    const/4 v3, 0x0

    .line 22
    const/16 v7, 0xe

    .line 23
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v6, p5

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    if-ne p0, p1, :cond_5

    .line 35
    :goto_0
    move-object v0, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-nez p2, :cond_3

    .line 39
    if-eqz p3, :cond_2

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 44
    const/4 v3, 0x0

    .line 46
    const/16 v7, 0xe

    .line 47
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p1

    .line 51
    move-object v6, p5

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 56
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    if-ne p0, p1, :cond_5

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 62
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 68
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 74
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 80
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 86
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 92
    :cond_4
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 95
    const/4 v3, 0x0

    .line 97
    const/16 v7, 0xe

    .line 98
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v1, p1

    .line 102
    move-object v6, p5

    .line 103
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 107
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    if-ne p0, p1, :cond_5

    .line 110
    goto :goto_0

    .line 112
    :cond_5
    :goto_2
    return-object v0
    .line 113
.end method


# virtual methods
.method public final getDefaultAnimatorForTransitionsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 2
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    sget-object v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p1

    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    const/16 v0, 0x8

    .line 33
    if-eq p1, v0, :cond_1

    .line 35
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->DEFAULT_DURATION:J

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 43
    :goto_1
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 45
    move-result-wide v0

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    return-object p0
    .line 52
.end method

.method public final getTransitionRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final start()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToLockscreenOrHub$1;

    .line 12
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToLockscreenOrHub$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToLockscreenOrHub$2;

    .line 21
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToLockscreenOrHub$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    :goto_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToDreaming$1;

    .line 29
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToDreaming$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 34
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToAsleep$1;

    .line 37
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToAsleep$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 75
    :cond_1
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToGone$1;

    .line 85
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToGone$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 87
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 90
    :goto_1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToAlternateBouncer$1;

    .line 93
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToAlternateBouncer$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 95
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 98
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToPrimaryBouncer$1;

    .line 101
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToPrimaryBouncer$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 103
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 106
    return-void
    .line 109
.end method

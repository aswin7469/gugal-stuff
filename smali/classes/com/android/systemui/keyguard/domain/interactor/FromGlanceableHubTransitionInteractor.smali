.class public final Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;
.super Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEFAULT_DURATION:J

.field public static final TO_LOCKSCREEN_DURATION:J

.field public static final TO_OCCLUDED_DURATION:J


# instance fields
.field public final glanceableHubTransitions:Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 7
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->DEFAULT_DURATION:J

    .line 11
    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 13
    const/16 v0, 0x1c2

    .line 15
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 19
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->TO_OCCLUDED_DURATION:J

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 3
    move-object v0, p0

    .line 5
    move-object v2, p5

    .line 6
    move-object/from16 v3, p7

    .line 7
    move-object/from16 v4, p8

    .line 9
    move-object v5, p6

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 14
    move-object/from16 v0, p9

    .line 17
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    move-object v0, p2

    .line 21
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->glanceableHubTransitions:Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;

    .line 22
    move-object v0, p1

    .line 24
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final getDefaultAnimatorForTransitionsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Landroid/animation/ValueAnimator;
    .locals 2

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
    const/4 v0, 0x7

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    const/16 v0, 0xb

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->DEFAULT_DURATION:J

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->TO_OCCLUDED_DURATION:J

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 31
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    return-object p0
    .line 38
.end method

.method public final getTransitionRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final start()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 32
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    return-void

    .line 41
    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 42
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$$inlined$launch$default$1;

    .line 44
    const-string v2, "FromGlanceableHubTransitionInteractor#listenForGlanceableHubToLockscreenOrDream"

    .line 46
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v2, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;)V

    .line 49
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    const/4 v4, 0x2

    .line 54
    invoke-static {v2, v0, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 55
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToDozing$1;

    .line 58
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToDozing$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 60
    const/4 v5, 0x3

    .line 63
    invoke-static {v2, v3, v3, v1, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 64
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToPrimaryBouncer$$inlined$launch$default$1;

    .line 67
    const-string v6, "FromGlanceableHubTransitionInteractor#listenForHubToPrimaryBouncer"

    .line 69
    invoke-direct {v1, v6, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToPrimaryBouncer$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;)V

    .line 71
    invoke-static {v2, v0, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 74
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToAlternateBouncer$$inlined$launch$default$1;

    .line 77
    const-string v6, "FromGlanceableHubTransitionInteractor#listenForHubToAlternateBouncer"

    .line 79
    invoke-direct {v1, v6, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToAlternateBouncer$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;)V

    .line 81
    invoke-static {v2, v0, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 84
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToOccluded$1;

    .line 93
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToOccluded$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 95
    invoke-static {v2, v3, v3, v0, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 98
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToOccluded$2;

    .line 102
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToOccluded$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 104
    invoke-static {v2, v3, v3, v0, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 107
    :goto_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1;

    .line 110
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 112
    invoke-static {v2, v3, v3, v0, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 115
    return-void
    .line 118
.end method

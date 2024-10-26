.class public final Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;
.super Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEFAULT_DURATION:J

.field public static final TO_GONE_DURATION:J

.field public static final TO_LOCKSCREEN_DURATION:J

.field public static final TO_OCCLUDED_DURATION:J

.field public static final TO_PRIMARY_BOUNCER_DURATION:J


# instance fields
.field public final canDismissLockscreen:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final deviceEntryRepository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 4
    const/16 v1, 0x1f4

    .line 6
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    move-result-wide v2

    .line 11
    sput-wide v2, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->DEFAULT_DURATION:J

    .line 12
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 14
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 18
    sput-wide v2, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->TO_GONE_DURATION:J

    .line 20
    sput-wide v2, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->TO_OCCLUDED_DURATION:J

    .line 22
    sput-wide v2, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->TO_PRIMARY_BOUNCER_DURATION:J

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p6

    .line 3
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 5
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p5

    .line 9
    move-object v4, p4

    .line 10
    move-object/from16 v5, p7

    .line 11
    move-object/from16 v6, p8

    .line 13
    move-object/from16 v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 17
    move-object v0, p1

    .line 20
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 21
    move-object v0, p3

    .line 23
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    move-object/from16 v0, p9

    .line 26
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->deviceEntryRepository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

    .line 28
    iget-object v0, v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->biometricUnlockState:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$canDismissLockscreen$1;

    .line 32
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 36
    iget-object v2, v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    .line 39
    iget-object v3, v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 43
    move-result-object v0

    .line 46
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->canDismissLockscreen:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 47
    return-void
    .line 49
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
    sget-object v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->DEFAULT_DURATION:J

    .line 26
    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 28
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    return-object p0
    .line 35
.end method

.method public final getTransitionRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final start()V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$$inlined$launch$default$1;

    .line 4
    const-string v2, "FromAodTransitionInteractor#listenForAodToAwake"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;)V

    .line 9
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    const/4 v4, 0x2

    .line 14
    invoke-static {v2, v0, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$$inlined$launch$default$1;

    .line 25
    const-string v5, "FromAodTransitionInteractor#listenForAodToOccluded"

    .line 27
    invoke-direct {v1, v5, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;)V

    .line 29
    invoke-static {v2, v0, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    :goto_0
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 59
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 65
    :cond_1
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToPrimaryBouncer$$inlined$launch$default$1;

    .line 68
    const-string v5, "FromAodTransitionInteractor#listenForAodToPrimaryBouncer"

    .line 70
    invoke-direct {v1, v5, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToPrimaryBouncer$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;)V

    .line 72
    invoke-static {v2, v0, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 75
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 78
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->listenForTransitionToCamera(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 80
    return-void
    .line 83
.end method

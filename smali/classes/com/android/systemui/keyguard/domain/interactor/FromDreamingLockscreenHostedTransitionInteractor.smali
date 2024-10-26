.class public final Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;
.super Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEFAULT_DURATION:J

.field public static final TO_LOCKSCREEN_DURATION:J


# instance fields
.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;->DEFAULT_DURATION:J

    .line 12
    const/16 v1, 0x48f

    .line 14
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 16
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING_LOCKSCREEN_HOSTED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

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
    move-object/from16 v6, p8

    .line 11
    move-object v7, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 14
    move-object v0, p1

    .line 17
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 18
    move-object v0, p3

    .line 20
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    return-void
    .line 23
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
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 16
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 18
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;->DEFAULT_DURATION:J

    .line 23
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 25
    move-result-wide v0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    return-object p0
    .line 32
.end method

.method public final getTransitionRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final start()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToLockscreen$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToLockscreen$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 44
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToGone$1;

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToGone$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 49
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 52
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToDozing$1;

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToDozing$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 57
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 60
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToOccluded$1;

    .line 63
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToOccluded$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 65
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 68
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 89
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 95
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 101
    :cond_1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToPrimaryBouncer$1;

    .line 104
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToPrimaryBouncer$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 106
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 109
    return-void
    .line 112
.end method

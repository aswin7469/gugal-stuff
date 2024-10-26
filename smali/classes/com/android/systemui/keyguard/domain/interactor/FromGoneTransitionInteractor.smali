.class public final Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;
.super Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final DEFAULT_DURATION:J

.field public static final TO_AOD_DURATION:J

.field public static final TO_DOZING_DURATION:J

.field public static final TO_DREAMING_DURATION:J

.field public static final TO_GLANCEABLE_HUB_DURATION:J

.field public static final TO_LOCKSCREEN_DURATION:J


# instance fields
.field public final biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final keyguardEnabledInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

.field public final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->DEFAULT_DURATION:J

    .line 12
    const/16 v3, 0x3a5

    .line 14
    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 16
    move-result-wide v4

    .line 19
    sput-wide v4, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_DREAMING_DURATION:J

    .line 20
    const/16 v4, 0x514

    .line 22
    invoke-static {v4, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 24
    move-result-wide v4

    .line 27
    sput-wide v4, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_AOD_DURATION:J

    .line 28
    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 30
    move-result-wide v3

    .line 33
    sput-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_DOZING_DURATION:J

    .line 34
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 36
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    .line 38
    return-void
    .line 40
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

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
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 18
    move-object v0, p3

    .line 20
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    move-object/from16 v0, p8

    .line 23
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 25
    move-object/from16 v0, p10

    .line 27
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 29
    move-object/from16 v0, p11

    .line 31
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 33
    move-object/from16 v0, p12

    .line 35
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->keyguardEnabledInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    .line 37
    return-void
    .line 39
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
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    const/4 v0, 0x7

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    const/16 v0, 0x8

    .line 28
    if-eq p1, v0, :cond_0

    .line 30
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->DEFAULT_DURATION:J

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_AOD_DURATION:J

    .line 41
    goto :goto_0

    .line 43
    :cond_3
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_DREAMING_DURATION:J

    .line 44
    goto :goto_0

    .line 46
    :cond_4
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_DOZING_DURATION:J

    .line 47
    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 49
    move-result-wide v0

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    return-object p0
    .line 56
.end method

.method public final getTransitionRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final start()V
    .locals 6

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
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 35
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToAodOrDozing$$inlined$launch$default$1;

    .line 37
    const-string v2, "FromGoneTransitionInteractor#listenForGoneToAodOrDozing"

    .line 39
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToAodOrDozing$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;)V

    .line 42
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    const/4 v4, 0x2

    .line 47
    invoke-static {v2, v0, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$$inlined$launch$default$1;

    .line 51
    const-string v5, "FromGoneTransitionInteractor#listenForGoneToDreaming"

    .line 53
    invoke-direct {v1, v5, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;)V

    .line 55
    invoke-static {v2, v0, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 58
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 61
    move-result v1

    .line 64
    const-string v5, "FromGoneTransitionInteractor#listenForGoneToLockscreenOrHub"

    .line 65
    if-eqz v1, :cond_1

    .line 67
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$1;

    .line 69
    invoke-direct {v1, v5, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;)V

    .line 71
    invoke-static {v2, v0, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 74
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2;

    .line 77
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 79
    const/4 v5, 0x3

    .line 82
    invoke-static {v2, v3, v3, v1, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 83
    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;

    .line 87
    invoke-direct {v1, v5, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;)V

    .line 89
    invoke-static {v2, v0, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 92
    :goto_0
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreamingLockscreenHosted$$inlined$launch$default$1;

    .line 95
    const-string v5, "FromGoneTransitionInteractor#listenForGoneToDreamingLockscreenHosted"

    .line 97
    invoke-direct {v1, v5, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreamingLockscreenHosted$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;)V

    .line 99
    invoke-static {v2, v0, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 102
    return-void
    .line 105
.end method

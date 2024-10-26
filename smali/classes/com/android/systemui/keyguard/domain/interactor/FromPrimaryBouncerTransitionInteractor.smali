.class public final Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;
.super Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEFAULT_DURATION:J

.field public static final TO_AOD_DURATION:J

.field public static final TO_DOZING_DURATION:J

.field public static final TO_GONE_DURATION:J

.field public static final TO_GONE_SHORT_DURATION:J

.field public static final TO_GONE_SURFACE_BEHIND_VISIBLE_THRESHOLD:F

.field public static final TO_LOCKSCREEN_DURATION:J


# instance fields
.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final keyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

.field public final transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 4
    const/16 v1, 0x12c

    .line 6
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    move-result-wide v1

    .line 11
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->DEFAULT_DURATION:J

    .line 12
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->TO_AOD_DURATION:J

    .line 14
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->TO_DOZING_DURATION:J

    .line 16
    const/16 v1, 0x1f4

    .line 18
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 20
    move-result-wide v1

    .line 23
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->TO_GONE_DURATION:J

    .line 24
    const/16 v1, 0xc8

    .line 26
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 28
    move-result-wide v1

    .line 31
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->TO_GONE_SHORT_DURATION:J

    .line 32
    const/16 v1, 0x1c2

    .line 34
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 36
    move-result-wide v0

    .line 39
    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    sput v0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->TO_GONE_SURFACE_BEHIND_VISIBLE_THRESHOLD:F

    .line 44
    return-void
    .line 46
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    sget-object v9, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

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
    move-object/from16 v5, p10

    .line 10
    move-object/from16 v6, p11

    .line 12
    move-object/from16 v7, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 16
    move-object v0, p1

    .line 19
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 20
    move-object v0, p3

    .line 22
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    move-object/from16 v0, p7

    .line 25
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 27
    move-object/from16 v0, p8

    .line 29
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->keyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 31
    move-object/from16 v0, p9

    .line 33
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 35
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 67
    :cond_0
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 70
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 72
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 74
    invoke-direct {v1, v9, v0}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 76
    move-object v0, p2

    .line 79
    invoke-virtual {p2, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    move-result-object v0

    .line 83
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$special$$inlined$map$1;

    .line 84
    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 86
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$surfaceBehindVisibility$2;

    .line 89
    const/4 v2, 0x2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 93
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 96
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 98
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 101
    move-result-object v0

    .line 104
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 105
    return-void
    .line 107
.end method


# virtual methods
.method public final getDefaultAnimatorForTransitionsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 2
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 7
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    const/4 v0, 0x7

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    const/16 v0, 0x9

    .line 25
    if-eq p1, v0, :cond_0

    .line 27
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->DEFAULT_DURATION:J

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->TO_GONE_DURATION:J

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->TO_AOD_DURATION:J

    .line 38
    goto :goto_0

    .line 40
    :cond_3
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->TO_DOZING_DURATION:J

    .line 41
    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 43
    move-result-wide v0

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    return-object p0
    .line 50
.end method

.method public final getTransitionRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final start()V
    .locals 4

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
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 35
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToGone$1;

    .line 46
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToGone$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 51
    :goto_0
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 84
    :cond_2
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToAsleep$1;

    .line 87
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToAsleep$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 89
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 92
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 95
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 107
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 125
    :cond_3
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 128
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$1;

    .line 134
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 136
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 139
    goto :goto_1

    .line 142
    :cond_4
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2;

    .line 143
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 145
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 148
    :goto_1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 151
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 157
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 163
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 169
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 175
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 181
    :cond_5
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToDreamingLockscreenHosted$1;

    .line 184
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToDreamingLockscreenHosted$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 186
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 189
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 192
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->listenForTransitionToCamera(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 194
    return-void
    .line 197
.end method

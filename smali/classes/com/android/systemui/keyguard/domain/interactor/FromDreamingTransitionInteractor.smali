.class public final Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;
.super Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEFAULT_DURATION:J

.field public static final TO_AOD_DURATION:J

.field public static final TO_GLANCEABLE_HUB_DURATION:J

.field public static final TO_GONE_DURATION:J

.field public static final TO_LOCKSCREEN_DURATION:J


# instance fields
.field public final glanceableHubTransitions:Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;

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
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->DEFAULT_DURATION:J

    .line 12
    const/4 v3, 0x1

    .line 14
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 15
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 17
    move-result-wide v3

    .line 20
    sput-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    .line 21
    const/16 v3, 0x48f

    .line 23
    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 25
    move-result-wide v3

    .line 28
    sput-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 29
    const/16 v3, 0x12c

    .line 31
    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 33
    move-result-wide v3

    .line 36
    sput-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->TO_AOD_DURATION:J

    .line 37
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->TO_GONE_DURATION:J

    .line 39
    return-void
    .line 41
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 3
    move-object v0, p0

    .line 5
    move-object v2, p5

    .line 6
    move-object/from16 v3, p8

    .line 7
    move-object/from16 v4, p7

    .line 9
    move-object v5, p6

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 14
    move-object v0, p1

    .line 17
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 18
    move-object/from16 v0, p9

    .line 20
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    move-object v0, p2

    .line 24
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->glanceableHubTransitions:Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;

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
    const/16 v0, 0x8

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->DEFAULT_DURATION:J

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

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
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final start()V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToAlternateBouncer$$inlined$launch$default$1;

    .line 4
    const-string v2, "FromDreamingTransitionInteractor#listenForDreamingToAlternateBouncer"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToAlternateBouncer$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;)V

    .line 9
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    const/4 v4, 0x2

    .line 14
    invoke-static {v2, v0, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 18
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1;

    .line 25
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 27
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$2;

    .line 34
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 39
    :goto_0
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 72
    :cond_1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToGoneWhenDismissable$1;

    .line 75
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToGoneWhenDismissable$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 77
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 80
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 89
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 95
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 107
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 113
    :cond_2
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToGoneFromBiometricUnlock$1;

    .line 116
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToGoneFromBiometricUnlock$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 118
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 121
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 124
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    goto :goto_1

    .line 130
    :cond_3
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToLockscreen$1;

    .line 131
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToLockscreen$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 133
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 136
    :goto_1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToAodOrDozing$1;

    .line 139
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToAodOrDozing$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 141
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 144
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 147
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->listenForTransitionToCamera(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 149
    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    .line 152
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 159
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 165
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 171
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 177
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 183
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 189
    :cond_5
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToGlanceableHub$$inlined$launch$1;

    .line 192
    const-string v5, "FromDreamingTransitionInteractor#listenForDreamingToGlanceableHub"

    .line 194
    invoke-direct {v0, v5, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToGlanceableHub$$inlined$launch$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;)V

    .line 196
    iget-object v5, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 199
    invoke-static {v2, v5, v3, v0, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 201
    :goto_2
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToPrimaryBouncer$1;

    .line 204
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToPrimaryBouncer$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 206
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 209
    return-void
    .line 212
.end method

.method public final startToLockscreenTransition()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$startToLockscreenTransition$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$startToLockscreenTransition$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method

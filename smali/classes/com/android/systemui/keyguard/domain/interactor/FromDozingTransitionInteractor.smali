.class public final Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;
.super Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEFAULT_DURATION:J

.field public static final TO_GONE_DURATION:J

.field public static final TO_LOCKSCREEN_DURATION:J

.field public static final TO_PRIMARY_BOUNCER_DURATION:J


# instance fields
.field public final canTransitionToGoneOnWake:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final deviceEntryRepository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    const/16 v0, 0x1f4

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 6
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->DEFAULT_DURATION:J

    .line 12
    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 14
    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->TO_GONE_DURATION:J

    .line 16
    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->TO_PRIMARY_BOUNCER_DURATION:J

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p6

    .line 3
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

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
    move-object/from16 v6, p9

    .line 13
    move-object/from16 v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 17
    move-object v0, p1

    .line 20
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 21
    move-object v0, p3

    .line 23
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    move-object/from16 v0, p8

    .line 26
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 28
    move-object/from16 v0, p10

    .line 30
    iput-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->deviceEntryRepository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

    .line 32
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$canTransitionToGoneOnWake$1;

    .line 34
    const/4 v1, 0x3

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 41
    iget-object v2, v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    .line 43
    iget-object v3, v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    invoke-direct {v1, v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 47
    iput-object v1, v8, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->canTransitionToGoneOnWake:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 50
    return-void
    .line 52
.end method


# virtual methods
.method public final getDefaultAnimatorForTransitionsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 2
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 7
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->DEFAULT_DURATION:J

    .line 12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 14
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    return-object p0
    .line 21
.end method

.method public final getTransitionRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

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
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1;

    .line 13
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    :goto_0
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToGoneViaBiometrics$1;

    .line 28
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToGoneViaBiometrics$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 30
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 33
    :goto_1
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_2

    .line 42
    :cond_2
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1;

    .line 43
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 51
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->listenForTransitionToCamera(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 53
    return-void
    .line 56
.end method

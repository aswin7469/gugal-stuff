.class public final Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activityManager:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;

.field public final shouldStartInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final startedUnlockAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final transitioningToGoneWithInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;

    .line 5
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->activityManager:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->startedUnlockAnimation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    new-instance p5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    invoke-direct {p5, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 13
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->startedUnlockAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 18
    sget-object p1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 20
    invoke-static {p1}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    .line 22
    move-result-object p1

    .line 25
    sget-object p5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 26
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, p5, v1}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 30
    move-result-object p5

    .line 33
    invoke-virtual {p3, p1, p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    move-result-object p1

    .line 37
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor$special$$inlined$map$1;

    .line 38
    invoke-direct {p3, p1, p0}, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;)V

    .line 40
    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 43
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-static {p3, p2, p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    move-result-object p3

    .line 50
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->transitioningToGoneWithInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 53
    move-result-object p4

    .line 56
    check-cast p4, Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;

    .line 57
    iget-object p4, p4, Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;->isSurfaceRemoteAnimationTargetAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor$shouldStartInWindowAnimation$1;

    .line 61
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, v2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 64
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 67
    invoke-direct {v0, p3, p4, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 69
    invoke-static {v0, p2, p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->shouldStartInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    return-void
    .line 78
.end method


# virtual methods
.method public final isLauncherUnderneath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->launcherActivityClass:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->activityManager:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    return p0
    .line 50
.end method

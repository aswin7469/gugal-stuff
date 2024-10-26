.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final dismissAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

.field public final executeDismissAction:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

.field public final finishedTransitionToGone:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

.field public final onCancel:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

.field public final resetDismissAction:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

.field public final willAnimateDismissActionOnLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p0, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dismissAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 10
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

    .line 13
    const/4 v0, 0x5

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 16
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 20
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-static {p1, p4, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 59
    :cond_0
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 62
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

    .line 64
    const/4 v0, 0x1

    .line 66
    invoke-direct {p4, p1, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 67
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

    .line 70
    const/4 v0, 0x6

    .line 72
    invoke-direct {p1, p4, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 73
    iget-object p3, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->dismissKeyguardRequestWithImmediateDismissAction:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 76
    filled-new-array {p1, p3}, [Lkotlinx/coroutines/flow/Flow;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 82
    move-result-object p1

    .line 85
    invoke-static {p1, p0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 86
    move-result-object p1

    .line 89
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

    .line 90
    const/4 p4, 0x3

    .line 92
    invoke-direct {p3, p1, p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 93
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

    .line 96
    const/4 p4, 0x7

    .line 98
    invoke-direct {p1, p3, p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 99
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

    .line 102
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardTransitionStep:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 104
    const/4 p3, 0x2

    .line 106
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 107
    invoke-static {p1, p0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 110
    move-result-object p0

    .line 113
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

    .line 114
    const/4 p2, 0x4

    .line 116
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 117
    new-instance p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

    .line 120
    const/16 p2, 0x8

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 124
    return-void
    .line 127
.end method

.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;


# instance fields
.field public final isTransitioningFromLockscreenToOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final lightsOutInteractor:Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor;

.field public final notificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field public final ongoingActivityChip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final transitionFromLockscreenToDreamStartedEvent:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl;->lightsOutInteractor:Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl;->notificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 7
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 9
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 11
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 13
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 15
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 17
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->TAG:Ljava/lang/String;

    .line 20
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p3, v0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    move-result-object p2

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 28
    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-static {p2, p5, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl;->isTransitioningFromLockscreenToOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 40
    new-instance p5, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 42
    invoke-direct {p5, p1, p2}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 44
    invoke-virtual {p3, p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object p1

    .line 50
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl$special$$inlined$map$1;

    .line 51
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p1, p3}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 54
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl$special$$inlined$map$1;

    .line 57
    const/4 p3, 0x0

    .line 59
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl;->transitionFromLockscreenToDreamStartedEvent:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl$special$$inlined$map$1;

    .line 63
    iget-object p1, p4, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl;->ongoingActivityChip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    return-void
    .line 69
.end method


# virtual methods
.method public final areNotificationsLightsOut(I)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsLiveDataStoreRefactor()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    const/4 v2, 0x7

    .line 11
    const-string v3, "RefactorFlagAssert"

    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v2

    .line 17
    const-string v4, "New code path expects com.android.systemui.notifications_live_data_store_refactor to be enabled."

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x5

    .line 39
    const-string v3, "RefactorFlag"

    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    sget-object p0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 53
    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl;->notificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 56
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->areAnyNotificationsPresent:Lkotlinx/coroutines/flow/Flow;

    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl;->lightsOutInteractor:Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor;

    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor;->repository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;

    .line 62
    iget v2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->displayId:I

    .line 64
    if-ne v2, p1, :cond_4

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->defaultDisplay:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->statusBarMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    new-instance p1, Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor$isLowProfile$$inlined$map$1;

    .line 72
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor$isLowProfile$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 74
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl$areNotificationsLightsOut$1;

    .line 77
    const/4 v2, 0x3

    .line 79
    invoke-direct {p0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 80
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 83
    invoke-direct {v1, v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 85
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 88
    move-result-object p0

    .line 91
    :goto_2
    return-object p0

    .line 92
    :cond_4
    new-instance p0, Lkotlin/NotImplementedError;

    .line 93
    const-string p1, "An operation is not implemented: b/127878649 implement multi-display state management"

    .line 95
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
    .line 100
.end method

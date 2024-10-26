.class public final Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bouncerExpansion:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public currentUserActiveUnlockRunning:Z

.field public final deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public final dismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

.field public final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final isBackButtonEnabled:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final isInteractable:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

.field public final isShowing:Lkotlinx/coroutines/flow/StateFlow;

.field public final keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final keyguardAuthenticatedBiometricsHandled:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

.field public final keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/Flow;

.field public final keyguardPosition:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final keyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final lastShownSecurityMode:Lkotlinx/coroutines/flow/StateFlow;

.field public final mainHandler:Landroid/os/Handler;

.field public final panelExpansionAmount:Lkotlinx/coroutines/flow/StateFlow;

.field public final passiveAuthBouncerDelay:J

.field public final primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

.field public final primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

.field public final repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

.field public final resourceUpdateRequests:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final showMessage:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final showRunnable:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$showRunnable$1;

.field public final startingDisappearAnimation:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final startingToHide:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

.field public final trustRepository:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

.field public final userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;Lcom/android/systemui/bouncer/ui/BouncerViewImpl;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 6
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 8
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->mainHandler:Landroid/os/Handler;

    .line 10
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 12
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 14
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 16
    iput-object p7, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 18
    iput-object p8, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->dismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    .line 20
    iput-object p10, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 22
    iput-object p11, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->trustRepository:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 24
    iput-object p13, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 26
    iput-object p14, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 28
    invoke-virtual {p9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p2

    .line 33
    const p3, 0x7f0c00d0    # @integer/primary_bouncer_passive_auth_delay '500'

    .line 34
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    move-result p2

    .line 40
    int-to-long p2, p2

    .line 41
    iput-wide p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->passiveAuthBouncerDelay:J

    .line 42
    new-instance p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$showRunnable$1;

    .line 44
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$showRunnable$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;I)V

    .line 47
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showRunnable:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$showRunnable$1;

    .line 50
    iget-object p2, p1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/Flow;

    .line 54
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 56
    iget-object p4, p1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    invoke-direct {p2, p4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 60
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 63
    new-instance p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 65
    const/4 p5, 0x1

    .line 67
    invoke-direct {p2, p4, p5}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 68
    new-instance p4, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 71
    invoke-direct {p4, p2, p3}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 73
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedBiometricsHandled:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 76
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 78
    iget-object p3, p1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 80
    invoke-direct {p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 82
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 85
    iget-object p2, p1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    new-instance p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 91
    iget-object p3, p1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    const/4 p4, 0x2

    .line 95
    invoke-direct {p2, p3, p4}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 96
    new-instance p3, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 99
    const/4 p4, 0x4

    .line 101
    invoke-direct {p3, p2, p4}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 102
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->startingToHide:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 105
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 107
    iget-object p3, p1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->isBackButtonEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 109
    invoke-direct {p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 111
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBackButtonEnabled:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 114
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 116
    iget-object p3, p1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->showMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 118
    invoke-direct {p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 120
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showMessage:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 123
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 125
    iget-object p3, p1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerStartingDisappearAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 127
    invoke-direct {p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 129
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->startingDisappearAnimation:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 132
    new-instance p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 134
    iget-object p3, p1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->resourceUpdateRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 136
    invoke-direct {p2, p3, v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 138
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->resourceUpdateRequests:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 141
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 143
    iget-object p3, p1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->keyguardPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 145
    invoke-direct {p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 147
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardPosition:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 150
    iget-object p2, p1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->panelExpansionAmount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 152
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->panelExpansionAmount:Lkotlinx/coroutines/flow/StateFlow;

    .line 154
    iget-object p2, p1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->lastShownSecurityMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 156
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->lastShownSecurityMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 158
    new-instance p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$bouncerExpansion$1;

    .line 160
    const/4 p3, 0x0

    .line 162
    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 163
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 166
    iget-object p5, p1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->panelExpansionAmount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 168
    iget-object p1, p1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 170
    invoke-direct {p4, p5, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 172
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->bouncerExpansion:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 175
    new-instance p1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 177
    const/4 p2, 0x5

    .line 179
    invoke-direct {p1, p4, p2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 180
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInteractable:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 183
    new-instance p1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$1;

    .line 185
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lkotlin/coroutines/Continuation;)V

    .line 187
    invoke-static {p12, p3, p3, p1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 190
    return-void
    .line 193
.end method


# virtual methods
.method public final hide()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "KeyguardBouncer#hide"

    .line 4
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isFullyShowing()Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    const/16 v2, 0x3f

    .line 15
    invoke-static {v2, v1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 17
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->dismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    .line 20
    iget-object v3, v2, Lcom/android/systemui/keyguard/DismissCallbackRegistry;->mDismissCallbacks:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 27
    sub-int/2addr v3, v1

    .line 28
    :goto_0
    if-ltz v3, :cond_0

    .line 29
    iget-object v4, v2, Lcom/android/systemui/keyguard/DismissCallbackRegistry;->mDismissCallbacks:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 36
    check-cast v4, Lcom/android/systemui/keyguard/DismissCallbackWrapper;

    .line 37
    iget-object v5, v2, Lcom/android/systemui/keyguard/DismissCallbackRegistry;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v6, Lcom/android/systemui/keyguard/DismissCallbackRegistry$$ExternalSyntheticLambda0;

    .line 44
    invoke-direct {v6, v4, v0}, Lcom/android/systemui/keyguard/DismissCallbackRegistry$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/DismissCallbackWrapper;I)V

    .line 46
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, v2, Lcom/android/systemui/keyguard/DismissCallbackRegistry;->mDismissCallbacks:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 60
    iget-object v3, v2, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerDisappearAnimation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 65
    iget-object v3, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 68
    invoke-interface {v3}, Lcom/android/systemui/classifier/FalsingCollector;->onBouncerHidden()V

    .line 70
    iget-object v3, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 73
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 75
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mPrimaryBouncerShowing:Z

    .line 77
    if-eqz v5, :cond_2

    .line 79
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mPrimaryBouncerShowing:Z

    .line 81
    new-instance v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;

    .line 83
    invoke-direct {v5, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 85
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->invokeForEachCallback(Ljava/util/function/Consumer;)V

    .line 88
    :cond_2
    sget-boolean v1, Lcom/android/systemui/DejankUtils;->STRICT_MODE_ENABLED:Z

    .line 91
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 93
    sget-object v1, Lcom/android/systemui/DejankUtils;->sPendingRunnables:Ljava/util/ArrayList;

    .line 96
    iget-object v3, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showRunnable:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$showRunnable$1;

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    sget-object v1, Lcom/android/systemui/DejankUtils;->sHandler:Landroid/os/Handler;

    .line 103
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->mainHandler:Landroid/os/Handler;

    .line 108
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    iget-object v3, v2, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v3, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    iget-object v3, v2, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerShow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v3, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object v1

    .line 136
    iget-object v2, v2, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_panelExpansionAmount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v2, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 145
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p0

    .line 152
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 162
    check-cast v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;

    .line 163
    invoke-interface {v1, v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;->onVisibilityChanged(Z)V

    .line 165
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    return-void
    .line 172
.end method

.method public final isAnimatingAway()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerStartingDisappearAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final isBouncerShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final isFullyShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->panelExpansionAmount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result p0

    .line 39
    const/4 v1, 0x0

    .line 40
    cmpg-float p0, p0, v1

    .line 41
    if-nez p0, :cond_1

    .line 43
    iget-object p0, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerStartingDisappearAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :goto_0
    return p0
    .line 58
.end method

.method public final isInTransit()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->panelExpansionAmount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    cmpg-float v0, v0, v1

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->panelExpansionAmount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result p0

    .line 54
    const/4 v0, 0x0

    .line 55
    cmpg-float p0, p0, v0

    .line 56
    if-nez p0, :cond_1

    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p0, 0x1

    .line 62
    :goto_1
    return p0
    .line 63
.end method

.method public final setDismissAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;-><init>(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 13
    iput-object v0, v1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->bouncerDismissActionModel:Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 19
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 30
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    :cond_1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 40
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    .line 42
    :cond_2
    return-void
    .line 44
.end method

.method public final setPanelExpansion(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->panelExpansionAmount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v1

    .line 17
    cmpg-float v2, v1, p1

    .line 18
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    xor-int/2addr v2, v3

    .line 26
    iget-object v3, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerStartingDisappearAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v3

    .line 41
    iget-object v5, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_panelExpansionAmount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v5, v4, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 50
    cmpg-float v5, p1, v3

    .line 51
    iget-object v6, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 53
    if-nez v5, :cond_3

    .line 55
    cmpg-float v7, v1, v3

    .line 57
    if-nez v7, :cond_2

    .line 59
    goto :goto_2

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 62
    invoke-interface {p0}, Lcom/android/systemui/classifier/FalsingCollector;->onBouncerShown()V

    .line 64
    iget-object p0, v6, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p0

    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 82
    check-cast v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;

    .line 83
    invoke-interface {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;->onFullyShown()V

    .line 85
    goto :goto_1

    .line 88
    :cond_3
    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    cmpg-float v8, p1, v7

    .line 91
    if-nez v8, :cond_5

    .line 93
    cmpg-float v7, v1, v7

    .line 95
    if-nez v7, :cond_4

    .line 97
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->hide()V

    .line 100
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$showRunnable$1;

    .line 103
    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$showRunnable$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;I)V

    .line 106
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 109
    iget-object p0, v6, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p0

    .line 117
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 127
    check-cast v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;

    .line 128
    invoke-interface {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;->onFullyHidden()V

    .line 130
    goto :goto_3

    .line 133
    :cond_5
    :goto_4
    if-nez v5, :cond_6

    .line 134
    goto :goto_6

    .line 136
    :cond_6
    cmpg-float p0, v1, v3

    .line 137
    if-nez p0, :cond_8

    .line 139
    iget-object p0, v6, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p0

    .line 146
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 156
    check-cast v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;

    .line 157
    invoke-interface {v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;->onStartingToHide()V

    .line 159
    goto :goto_5

    .line 162
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    iget-object v0, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {v0, v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    .line 173
    iget-object p0, v6, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object p0

    .line 180
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 190
    check-cast v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;

    .line 191
    invoke-interface {v0, p1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;->onExpansionChanged(F)V

    .line 193
    goto :goto_7

    .line 196
    :cond_9
    return-void
    .line 197
.end method

.method public final show(Z)V
    .locals 14

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
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, "PrimaryBouncerInteractor"

    .line 41
    if-nez v1, :cond_2

    .line 43
    sget-boolean v1, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 45
    if-nez v1, :cond_1

    .line 47
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 49
    :cond_1
    sget-boolean v1, Lcom/android/systemui/FeatureFlagsImpl;->composeBouncer:Z

    .line 52
    if-nez v1, :cond_2

    .line 54
    const-string p0, "PrimaryBouncerInteractor#show is being called before the primaryBouncerDelegate is set. Let\'s exit early so we don\'t set the wrong primaryBouncer state."

    .line 56
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 62
    iget-object v3, v1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 67
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    iget-object v5, v1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v5, v4, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    .line 80
    move-result v5

    .line 83
    sget-object v6, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 84
    sget-object v7, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 86
    iget-object v8, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 88
    iget-object v9, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 90
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    if-nez v5, :cond_3

    .line 94
    iget-object v5, v1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 96
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 98
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    :cond_3
    invoke-virtual {v9}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 112
    move-result v5

    .line 115
    invoke-virtual {v8, v5}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 116
    move-result-object v5

    .line 119
    if-eq v5, v7, :cond_5

    .line 120
    if-ne v5, v6, :cond_4

    .line 122
    goto :goto_0

    .line 124
    :cond_4
    move v5, v10

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_0
    move v5, v11

    .line 127
    :goto_1
    const-string v12, "KeyguardBouncer#show"

    .line 128
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v12

    .line 136
    iget-object v13, v1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerScrimmed:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v13, v4, v12}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    if-eqz p1, :cond_6

    .line 145
    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->setPanelExpansion(F)V

    .line 148
    :cond_6
    if-eqz v5, :cond_7

    .line 151
    iget-object p1, v1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerShow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p1, v4, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    :cond_7
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 161
    move-result-object p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    iget-object v0, p1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 167
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 169
    move-result v0

    .line 172
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 173
    iget-object v3, p1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 175
    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 177
    iget-object v3, v3, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 179
    invoke-virtual {v3, v10, v0, v10, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showNextSecurityScreenOrFinish(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    .line 181
    move-result p1

    .line 184
    if-ne p1, v11, :cond_8

    .line 185
    return-void

    .line 187
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    iget-object v0, v1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v0, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    iget-boolean p1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->currentUserActiveUnlockRunning:Z

    .line 198
    if-eqz p1, :cond_9

    .line 200
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 202
    invoke-virtual {p1, v10}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldTriggerActiveUnlock(Z)Z

    .line 204
    move-result p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    move v10, v11

    .line 210
    :cond_9
    invoke-virtual {v9}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 211
    move-result p1

    .line 214
    invoke-virtual {v8, p1}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 215
    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showRunnable:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$showRunnable$1;

    .line 219
    if-eq p1, v7, :cond_c

    .line 221
    if-ne p1, v6, :cond_a

    .line 223
    goto :goto_2

    .line 225
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 226
    invoke-interface {p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->canFaceAuthRun()Z

    .line 228
    move-result p1

    .line 231
    if-nez p1, :cond_b

    .line 232
    if-eqz v10, :cond_c

    .line 234
    :cond_b
    const-string p1, "delay bouncer, passive auth may succeed"

    .line 236
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-wide v1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->passiveAuthBouncerDelay:J

    .line 241
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->mainHandler:Landroid/os/Handler;

    .line 243
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    goto :goto_3

    .line 248
    :cond_c
    :goto_2
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 249
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 252
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 254
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mPrimaryBouncerShowing:Z

    .line 256
    if-eq v0, v11, :cond_d

    .line 258
    iput-boolean v11, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mPrimaryBouncerShowing:Z

    .line 260
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;

    .line 262
    const/4 v1, 0x1

    .line 264
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 265
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->invokeForEachCallback(Ljava/util/function/Consumer;)V

    .line 268
    :cond_d
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 271
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object p0

    .line 278
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result p1

    .line 282
    if-eqz p1, :cond_e

    .line 283
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 288
    check-cast p1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;

    .line 289
    invoke-interface {p1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;->onStartingToShow()V

    .line 291
    goto :goto_4

    .line 294
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 295
    return-void
    .line 298
.end method

.method public final willRunDismissFromKeyguard()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 11
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mWillRunDismissFromKeyguard:Z

    .line 13
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    move v0, v1

    .line 18
    :cond_0
    return v0
    .line 19
.end method

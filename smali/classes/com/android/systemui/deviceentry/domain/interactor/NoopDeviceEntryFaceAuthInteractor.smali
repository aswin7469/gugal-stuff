.class public final Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;


# instance fields
.field public final isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isBypassEnabled:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 19
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isBypassEnabled:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final canFaceAuthRun()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isAuthenticated()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isBypassEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isBypassEnabled:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isFaceAuthEnabledAndEnrolled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isFaceAuthStrong()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isLockedOut()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onAccessibilityAction()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAssistantTriggeredOnLockScreen()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onDeviceLifted()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onDeviceUnfolded()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onNotificationPanelClicked()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onPrimaryBouncerUserInput()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onQsExpansionStared()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onSwipeUpOnBouncer()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onUdfpsSensorTouched()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onWalletLaunched()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final unregisterListener(Lcom/android/keyguard/KeyguardUpdateMonitor$6;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.class public final Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _requestId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _shouldHandleTouches:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public final iconPadding:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$special$$inlined$map$1;

.field public final iconSize:I

.field public final requestId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final shouldHandleTouches:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/hardware/fingerprint/FingerprintManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p2

    .line 14
    const p3, 0x7f07089b    # @dimen/pixel_pitch '-1.0'

    .line 15
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 18
    move-result p2

    .line 21
    const/4 p3, 0x0

    .line 22
    cmpg-float p3, p2, p3

    .line 23
    if-gtz p3, :cond_0

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    const-string p4, "invalid pixelPitch: "

    .line 29
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    const-string p4, ". Pixel pitch must be updated per device."

    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 45
    const-string p4, "UdfpsOverlayInteractor"

    .line 46
    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p1

    .line 54
    const p3, 0x7f070abe    # @dimen/udfps_icon_size '6000.0'

    .line 55
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 58
    move-result p1

    .line 61
    div-float/2addr p1, p2

    .line 62
    float-to-int p1, p1

    .line 63
    iput p1, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->iconSize:I

    .line 64
    const-wide/16 p1, 0x0

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 72
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->_requestId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 80
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->requestId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->_shouldHandleTouches:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 91
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 95
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->shouldHandleTouches:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 98
    new-instance p1, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$udfpsOverlayParams$1;

    .line 100
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$udfpsOverlayParams$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lkotlin/coroutines/Continuation;)V

    .line 103
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 106
    move-result-object p1

    .line 109
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 110
    new-instance p3, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 112
    invoke-direct {p3}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>()V

    .line 114
    invoke-static {p1, p5, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 117
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 121
    new-instance p2, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$special$$inlined$map$1;

    .line 123
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V

    .line 125
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->iconPadding:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$special$$inlined$map$1;

    .line 128
    return-void
    .line 130
.end method


# virtual methods
.method public final setHandleTouches(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->_shouldHandleTouches:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 16
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 23
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isUltrasonicUdfps()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->requestId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v4

    .line 60
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 69
    check-cast p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 70
    iget p0, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 72
    xor-int/lit8 v0, p1, 0x1

    .line 74
    invoke-virtual {v1, v4, v5, p0, v0}, Landroid/hardware/fingerprint/FingerprintManager;->setIgnoreDisplayTouches(JIZ)V

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 79
    invoke-static {p1, v2, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 80
    return-void
    .line 83
.end method

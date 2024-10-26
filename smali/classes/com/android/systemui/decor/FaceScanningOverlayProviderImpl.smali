.class public final Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;
.super Lcom/android/systemui/decor/BoundDecorProvider;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final alignedBound:I

.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final viewId:I


# direct methods
.method public constructor <init>(ILcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/decor/BoundDecorProvider;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->alignedBound:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 15
    const p1, 0x7f0b02f5    # @id/face_scanning_anim

    .line 17
    iput p1, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->viewId:I

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final getAlignedBound()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->alignedBound:I

    .line 2
    return p0
    .line 4
.end method

.method public final getViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->viewId:I

    .line 2
    return p0
    .line 4
.end method

.method public final inflateView(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/FaceScanningOverlay;

    .line 2
    iget-object v3, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 4
    iget-object v4, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 6
    iget v2, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->alignedBound:I

    .line 8
    iget-object v5, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 10
    iget-object v6, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 12
    move-object v0, v7

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/FaceScanningOverlay;-><init>(Landroid/content/Context;ILcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/AuthController;)V

    .line 16
    iget p1, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->viewId:I

    .line 19
    invoke-virtual {v7, p1}, Landroid/view/View;->setId(I)V

    .line 21
    invoke-virtual {v7, p4}, Lcom/android/systemui/FaceScanningOverlay;->setColor$1(I)V

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    const/4 p4, -0x1

    .line 29
    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->updateLayoutParams(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 33
    invoke-virtual {p2, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    return-object v7
    .line 39
.end method

.method public final onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p2

    .line 5
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->updateLayoutParams(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    instance-of p0, p1, Lcom/android/systemui/FaceScanningOverlay;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    check-cast p1, Lcom/android/systemui/FaceScanningOverlay;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, p4}, Lcom/android/systemui/FaceScanningOverlay;->setColor$1(I)V

    .line 24
    invoke-virtual {p1, p5}, Lcom/android/systemui/DisplayCutoutBaseView;->updateConfiguration(Ljava/lang/String;)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method public final updateLayoutParams(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 7
    iget-object v2, v1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroid/graphics/Point;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 19
    invoke-virtual {p0, v2}, Lcom/android/systemui/log/ScreenDecorationsLogger;->faceSensorLocation(Landroid/graphics/Point;)V

    .line 21
    iget-object p0, v1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Landroid/graphics/Point;

    .line 32
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz p0, :cond_2

    .line 37
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 39
    mul-int/2addr p0, v3

    .line 41
    if-eqz p2, :cond_1

    .line 42
    if-eq p2, v2, :cond_0

    .line 44
    if-eq p2, v3, :cond_1

    .line 46
    if-eq p2, v1, :cond_0

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 54
    :cond_2
    :goto_0
    if-eqz p2, :cond_6

    .line 56
    if-eq p2, v2, :cond_5

    .line 58
    if-eq p2, v3, :cond_4

    .line 60
    if-eq p2, v1, :cond_3

    .line 62
    goto :goto_1

    .line 64
    :cond_3
    const v0, 0x800005

    .line 65
    goto :goto_1

    .line 68
    :cond_4
    const v0, 0x800055

    .line 69
    goto :goto_1

    .line 72
    :cond_5
    const v0, 0x800003

    .line 73
    goto :goto_1

    .line 76
    :cond_6
    const v0, 0x800033

    .line 77
    :goto_1
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    return-void
    .line 82
.end method

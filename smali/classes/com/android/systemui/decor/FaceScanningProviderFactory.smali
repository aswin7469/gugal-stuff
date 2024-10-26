.class public final Lcom/android/systemui/decor/FaceScanningProviderFactory;
.super Lcom/android/systemui/decor/DecorProviderFactory;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final context:Landroid/content/Context;

.field public final display:Landroid/view/Display;

.field public final displayInfo:Landroid/view/DisplayInfo;

.field public final facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthController;Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->display:Landroid/view/Display;

    .line 23
    new-instance p1, Landroid/view/DisplayInfo;

    .line 25
    invoke-direct {p1}, Landroid/view/DisplayInfo;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    .line 30
    return-void
    .line 32
.end method


# virtual methods
.method public final getHasProviders()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->display:Landroid/view/Display;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "FaceScanningProvider"

    .line 26
    const-string v1, "display is null, can\'t update displayInfo"

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->context:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    .line 39
    iget-object p0, p0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 41
    invoke-static {v0, p0}, Landroid/view/DisplayCutout;->getFillBuiltInDisplayCutout(Landroid/content/res/Resources;Ljava/lang/String;)Z

    .line 43
    move-result p0

    .line 46
    return p0
    .line 47
.end method

.method public final getProviders()Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    .line 16
    iget-object v1, v1, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactoryKt;->getBoundBaseOnCurrentRotation(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v2

    .line 45
    new-instance v11, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;

    .line 46
    iget-object v3, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    .line 48
    iget v3, v3, Landroid/view/DisplayInfo;->rotation:I

    .line 50
    invoke-static {v2, v3}, Lcom/android/systemui/decor/FaceScanningProviderFactoryKt;->baseOnRotation0(II)I

    .line 52
    move-result v4

    .line 55
    iget-object v8, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 56
    iget-object v6, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 58
    iget-object v7, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 60
    iget-object v5, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 62
    iget-object v9, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 64
    iget-object v10, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 66
    move-object v3, v11

    .line 68
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;-><init>(ILcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;)V

    .line 69
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    return-object v0
.end method

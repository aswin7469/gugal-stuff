.class public final Lcom/android/systemui/accessibility/Magnification;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# static fields
.field static final DELAY_SHOW_MAGNIFICATION_TIMEOUT_MS:I = 0x12c


# instance fields
.field public final mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field mFullscreenMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

.field public final mHandler:Lcom/android/systemui/accessibility/Magnification$1;

.field public mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

.field final mMagnificationSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

.field mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

.field public final mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field mUsersScales:Landroid/util/SparseArray;

.field mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

.field final mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/accessibility/ModeSwitchesController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/accessibility/AccessibilityLogger;Landroid/view/IWindowManager;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/accessibility/Magnification;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/accessibility/ModeSwitchesController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/accessibility/AccessibilityLogger;Landroid/view/IWindowManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/accessibility/ModeSwitchesController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/accessibility/AccessibilityLogger;Landroid/view/IWindowManager;)V
    .locals 13

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mUsersScales:Landroid/util/SparseArray;

    .line 4
    new-instance v4, Lcom/android/systemui/accessibility/Magnification$3;

    invoke-direct {v4, p0}, Lcom/android/systemui/accessibility/Magnification$3;-><init>(Lcom/android/systemui/accessibility/Magnification;)V

    iput-object v4, v0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 5
    new-instance v10, Lcom/android/systemui/accessibility/Magnification$3;

    invoke-direct {v10, p0}, Lcom/android/systemui/accessibility/Magnification$3;-><init>(Lcom/android/systemui/accessibility/Magnification;)V

    iput-object v10, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 6
    new-instance v11, Lcom/android/systemui/accessibility/Magnification$1;

    move-object v1, p2

    invoke-direct {v11, p0, p2}, Lcom/android/systemui/accessibility/Magnification$1;-><init>(Lcom/android/systemui/accessibility/Magnification;Landroid/os/Looper;)V

    iput-object v11, v0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Lcom/android/systemui/accessibility/Magnification$1;

    .line 7
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p4

    .line 8
    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 9
    iput-object v9, v0, Lcom/android/systemui/accessibility/Magnification;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    move-object/from16 v6, p6

    .line 10
    iput-object v6, v0, Lcom/android/systemui/accessibility/Magnification;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    move-object/from16 v1, p7

    .line 11
    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    move-object/from16 v1, p9

    .line 12
    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    .line 14
    new-instance v12, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;

    move-object v1, v12

    move-object v2, p1

    move-object v3, v11

    move-object/from16 v5, p10

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/Magnification$1;Lcom/android/systemui/accessibility/Magnification$3;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/util/settings/SecureSettings;)V

    iput-object v12, v0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 15
    new-instance v7, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;

    move-object v1, v7

    move-object/from16 v3, p10

    move-object v4, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/accessibility/Magnification$1;Ljava/util/concurrent/Executor;Landroid/view/IWindowManager;)V

    iput-object v7, v0, Lcom/android/systemui/accessibility/Magnification;->mFullscreenMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 16
    new-instance v1, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;

    move-object/from16 v2, p8

    invoke-direct {v1, p1, v10, v3, v2}, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/Magnification$3;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/settings/SecureSettings;)V

    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 17
    new-instance v1, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/Magnification;)V

    .line 18
    iput-object v1, v9, Lcom/android/systemui/accessibility/ModeSwitchesController;->mClickListenerDelegate:Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "Magnification"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 7
    new-instance p2, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda1;

    .line 9
    invoke-direct {p2, p1}, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda1;-><init>(Ljava/io/PrintWriter;)V

    .line 11
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mSparseArray:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v0

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mSparseArray:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final requestMagnificationConnection(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 4
    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Lcom/android/systemui/accessibility/Magnification$1;

    .line 10
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;-><init>(Lcom/android/systemui/accessibility/Magnification;Lcom/android/systemui/accessibility/Magnification$1;)V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/Magnification;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->setMagnificationConnection(Landroid/view/accessibility/IMagnificationConnection;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->setMagnificationConnection(Landroid/view/accessibility/IMagnificationConnection;)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 4
    new-instance v0, Lcom/android/systemui/accessibility/Magnification$2;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/Magnification$2;-><init>(Lcom/android/systemui/accessibility/Magnification;)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 14
    return-void
    .line 17
.end method

.method public final toggleSettingsPanelVisibility(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 8
    if-eqz p0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 12
    iget-boolean p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 36
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 38
    const/4 v0, 0x1

    .line 40
    if-nez p1, :cond_1

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->showSettingPanel(Z)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel(Z)V

    .line 47
    :cond_2
    :goto_0
    return-void
    .line 50
.end method

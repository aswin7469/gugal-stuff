.class public final Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;
.implements Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;


# instance fields
.field public final mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

.field public final mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mBtnMode:I

.field public mBtnTargets:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

.field public mIsKeyguardVisible:Z

.field final mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/hardware/display/DisplayManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mWindowManager:Landroid/view/WindowManager;

    .line 14
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 16
    iput-object p4, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    iput-object p5, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 20
    iput-object p6, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 22
    iput-object p7, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 24
    iput-object p8, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 26
    iput-object p9, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 28
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final handleFloatingMenuVisibility(ILjava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;

    .line 11
    iget-boolean p2, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 13
    if-nez p2, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    iput-boolean v1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 18
    iget-object p2, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mWindowManager:Landroid/view/WindowManager;

    .line 20
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 22
    invoke-interface {p2, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 27
    :goto_1
    return-void

    .line 29
    :cond_2
    const/4 p3, 0x1

    .line 30
    if-ne p1, p3, :cond_5

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_5

    .line 37
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 39
    if-nez p1, :cond_3

    .line 41
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 43
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 50
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mContext:Landroid/content/Context;

    .line 54
    const/16 v2, 0x7e8

    .line 56
    invoke-virtual {p2, p1, v2, v0}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 61
    new-instance p2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mWindowManager:Landroid/view/WindowManager;

    .line 64
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 66
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 68
    invoke-direct {p2, p1, v0, v2, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 70
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 73
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 75
    check-cast p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;

    .line 77
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 79
    if-eqz p1, :cond_4

    .line 81
    goto :goto_3

    .line 83
    :cond_4
    iput-boolean p3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 84
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mWindowManager:Landroid/view/WindowManager;

    .line 86
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 88
    const/16 v6, 0x8

    .line 90
    const/4 v7, -0x3

    .line 92
    const/4 v3, -0x1

    .line 93
    const/4 v4, -0x1

    .line 94
    const/16 v5, 0x7e8

    .line 95
    move-object v2, p2

    .line 97
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 98
    iput-boolean p3, p2, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 101
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 103
    const/high16 v0, 0x200000

    .line 105
    or-int/2addr p3, v0

    .line 107
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 108
    const p3, 0x1030003    # @android:style/Animation.Translucent

    .line 110
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 113
    invoke-virtual {p2, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 115
    const/4 p3, 0x3

    .line 118
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 119
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 121
    invoke-interface {p1, p0, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    goto :goto_3

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 127
    if-nez p1, :cond_6

    .line 129
    goto :goto_3

    .line 131
    :cond_6
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;

    .line 132
    iget-boolean p2, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 134
    if-nez p2, :cond_7

    .line 136
    goto :goto_2

    .line 138
    :cond_7
    iput-boolean v1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 139
    iget-object p2, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mWindowManager:Landroid/view/WindowManager;

    .line 141
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 143
    invoke-interface {p2, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 145
    :goto_2
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 148
    :goto_3
    return-void
    .line 150
.end method

.method public final init$10()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->getSettingsValue()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "Invalid string for  "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "A11yButtonModeObserver"

    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/4 v1, 0x0

    .line 33
    :goto_0
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    .line 34
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 36
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->getSettingsValue()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->addListener(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->addListener(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 50
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 52
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 54
    return-void
    .line 57
.end method

.method public final onAccessibilityButtonModeChanged(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    .line 4
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->handleFloatingMenuVisibility(ILjava/lang/String;Z)V

    .line 8
    return-void
    .line 11
.end method

.method public final onAccessibilityButtonTargetsChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    .line 4
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    .line 6
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->handleFloatingMenuVisibility(ILjava/lang/String;Z)V

    .line 8
    return-void
    .line 11
.end method

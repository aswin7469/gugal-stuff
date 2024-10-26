.class public final Lcom/android/keyguard/LegacyLockIconViewController$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/LegacyLockIconViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$2;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$2;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 2
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->registerCallbacks$1()V

    .line 4
    return-void
    .line 7
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$2;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 2
    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthControllerCallback:Lcom/android/keyguard/LegacyLockIconViewController$7;

    .line 4
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 8
    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 11
    check-cast p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 13
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mConfigurationListener:Lcom/android/keyguard/LegacyLockIconViewController$6;

    .line 15
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 20
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 22
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 24
    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateListener:Lcom/android/keyguard/LegacyLockIconViewController$3;

    .line 27
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 29
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 31
    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 34
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateCallback:Lcom/android/keyguard/LegacyLockIconViewController$5;

    .line 38
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityStateChangeListener:Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda6;

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 47
    return-void
    .line 50
.end method

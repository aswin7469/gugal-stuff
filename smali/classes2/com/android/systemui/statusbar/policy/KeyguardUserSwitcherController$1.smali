.class Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$1;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onKeyguardVisibilityChanged(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "onKeyguardVisibilityChanged "

    .line 6
    const-string v1, "KeyguardUserSwitcherController"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$1;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 15
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 18
    :cond_1
    return-void
    .line 21
.end method

.method public final onUserSwitching(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$1;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 5
    return-void
    .line 8
.end method

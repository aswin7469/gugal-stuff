.class Lcom/android/systemui/statusbar/phone/DozeParameters$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onKeyguardVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mKeyguardVisible:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

    .line 6
    return-void
    .line 9
.end method

.method public final onShadeExpandedChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

    .line 4
    return-void
    .line 7
.end method

.method public final onUserSwitchComplete(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorEnabled(I)Z

    .line 14
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mIsQuickPickupEnabled:Z

    .line 18
    return-void
    .line 20
.end method

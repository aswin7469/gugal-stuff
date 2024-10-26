.class public final Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$userChangedCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$userChangedCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onProfilesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$userChangedCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->updateValues(IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->onUserSwitched$1()V

    .line 8
    return-void
    .line 11
.end method

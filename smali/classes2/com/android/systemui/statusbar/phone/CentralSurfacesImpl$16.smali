.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserSetupChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 8
    move-result v0

    .line 11
    const-string v1, "CentralSurfaces"

    .line 12
    const-string v2, "mUserSetupObserver - DeviceProvisionedListener called for current user"

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetup:Z

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetup:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 27
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 32
    invoke-interface {p0, v0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method

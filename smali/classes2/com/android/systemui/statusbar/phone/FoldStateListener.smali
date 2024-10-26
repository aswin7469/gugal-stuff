.class public final Lcom/android/systemui/statusbar/phone/FoldStateListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public final foldedDeviceStates:[I

.field public final goToSleepDeviceStates:[I

.field public final listener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

.field public wasFolded:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/FoldStateListener;->listener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p2

    .line 10
    const v0, 0x107007c    # @android:array/config_hideWhenDisabled_packageNames

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 14
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/FoldStateListener;->foldedDeviceStates:[I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 23
    const p2, 0x1070049    # @android:array/config_displayCompositionColorModes

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/FoldStateListener;->goToSleepDeviceStates:[I

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FoldStateListener;->foldedDeviceStates:[I

    .line 2
    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    .line 4
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/FoldStateListener;->wasFolded:Ljava/lang/Boolean;

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/FoldStateListener;->wasFolded:Ljava/lang/Boolean;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FoldStateListener;->goToSleepDeviceStates:[I

    .line 31
    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    .line 33
    move-result p1

    .line 36
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 37
    move-result p1

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FoldStateListener;->listener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string v0, "CentralSurfaces#onFoldedStateChanged"

    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 55
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->isShadeFullyOpen()Z

    .line 57
    move-result v1

    .line 60
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->isExpandingOrCollapsing()Z

    .line 61
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    if-nez p1, :cond_1

    .line 68
    iget p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 70
    if-nez p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 74
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 76
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 78
    :cond_1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 80
    if-eqz p1, :cond_3

    .line 82
    if-nez v1, :cond_2

    .line 84
    if-eqz v0, :cond_3

    .line 86
    :cond_2
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCloseQsBeforeScreenOff:Z

    .line 88
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    return-void
    .line 93
.end method

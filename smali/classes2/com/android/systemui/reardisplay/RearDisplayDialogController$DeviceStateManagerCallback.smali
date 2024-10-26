.class public final Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 19
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 22
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->closeOverlayAndNotifyService(Z)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 29
    iget-boolean v0, v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p1, v1}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 41
    iget-object p1, p1, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 43
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 45
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 48
    invoke-virtual {p0, v1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->closeOverlayAndNotifyService(Z)V

    .line 50
    :cond_1
    :goto_0
    return-void
    .line 53
.end method

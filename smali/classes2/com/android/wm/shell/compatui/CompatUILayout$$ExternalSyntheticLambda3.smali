.class public final synthetic Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/compatui/CompatUILayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUILayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "CompatUIWindowManager"

    .line 2
    const-string v0, "Camera compat shouldn\'t receive clicks in the hidden state."

    .line 4
    const v1, 0x7f0a01a7    # @id/camera_compat_hint

    .line 6
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 14
    sget p1, Lcom/android/wm/shell/compatui/CompatUILayout;->$r8$clinit:I

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 19
    return-void

    .line 22
    :pswitch_0
    sget p1, Lcom/android/wm/shell/compatui/CompatUILayout;->$r8$clinit:I

    .line 23
    const p1, 0x7f0a074e    # @id/size_compat_hint

    .line 25
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 28
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 32
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mOnRestartButtonClicked:Ljava/util/function/Consumer;

    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 38
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 47
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 48
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    .line 50
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    const-class p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x3

    .line 62
    iput p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 65
    iget v3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    .line 67
    check-cast v0, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 69
    invoke-virtual {v0, v3, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->onCameraControlStateUpdated(II)V

    .line 71
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 74
    const p1, 0x7f0a01a5    # @id/camera_compat_control

    .line 76
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 79
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 82
    :goto_0
    return-void

    .line 85
    :pswitch_3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 86
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    .line 88
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    const-class p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 94
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    goto :goto_1

    .line 99
    :cond_1
    iget p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 100
    const/4 v0, 0x1

    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    const/4 v0, 0x2

    .line 105
    :cond_2
    iput v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 106
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 108
    iget v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    .line 110
    check-cast p1, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 112
    invoke-virtual {p1, v1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->onCameraControlStateUpdated(II)V

    .line 114
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 117
    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 119
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout;->updateCameraTreatmentButton(I)V

    .line 121
    :goto_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 126
.end method

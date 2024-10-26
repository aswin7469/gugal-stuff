.class public final Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastToOtherDeviceDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# instance fields
.field public final endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

.field public final state:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

.field public final stopAction:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastToOtherDeviceDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastToOtherDeviceDialogDelegate;->stopAction:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastToOtherDeviceDialogDelegate;->state:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final beforeCreate(Landroid/app/Dialog;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    const v0, 0x7f080703    # @drawable/ic_cast_connected 'res/drawable/ic_cast_connected.xml'

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 7
    const v0, 0x7f140258    # @string/cast_to_other_device_stop_dialog_title 'Stop casting screen?'

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastToOtherDeviceDialogDelegate;->state:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    .line 16
    iget-object v0, v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;->projectionState:Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;

    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastToOtherDeviceDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    instance-of v2, v0, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;

    .line 25
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    check-cast v0, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;

    .line 30
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;->task:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v3

    .line 35
    :goto_0
    const v2, 0x7f140256    # @string/cast_to_other_device_stop_dialog_message 'You will stop casting your screen'

    .line 36
    const v4, 0x7f140257    # @string/cast_to_other_device_stop_dialog_message_specific_app 'You will stop casting <b>%1$s</b>'

    .line 39
    invoke-virtual {v1, v0, v2, v4}, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->getDialogMessage(Landroid/app/ActivityManager$RunningTaskInfo;II)Ljava/lang/CharSequence;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 46
    const v0, 0x7f140282    # @string/close_dialog_button 'Close'

    .line 49
    invoke-virtual {p1, v0, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 52
    new-instance v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastToOtherDeviceDialogDelegate$beforeCreate$1$1;

    .line 55
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastToOtherDeviceDialogDelegate$beforeCreate$1$1;-><init>(Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastToOtherDeviceDialogDelegate;)V

    .line 57
    const p0, 0x7f140255    # @string/cast_to_other_device_stop_dialog_button 'Stop casting'

    .line 60
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 63
    return-void
    .line 66
.end method

.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastToOtherDeviceDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

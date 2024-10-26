.class public final Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# instance fields
.field public final endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

.field public final recordedTask:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final stopAction:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;Lkotlin/jvm/functions/Function0;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;->stopAction:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;->recordedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final beforeCreate(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    const v0, 0x7f080914    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 7
    const v0, 0x7f14086e    # @string/screenrecord_stop_dialog_title 'Stop recording screen?'

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;->recordedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 18
    const v2, 0x7f14086c    # @string/screenrecord_stop_dialog_message 'You will stop recording your screen'

    .line 20
    const v3, 0x7f14086d    # @string/screenrecord_stop_dialog_message_specific_app 'You will stop recording <b>%1$s</b>'

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->getDialogMessage(Landroid/app/ActivityManager$RunningTaskInfo;II)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 30
    const v0, 0x7f140282    # @string/close_dialog_button 'Close'

    .line 33
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 37
    new-instance v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate$beforeCreate$1$1;

    .line 40
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate$beforeCreate$1$1;-><init>(Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;)V

    .line 42
    const p0, 0x7f14086b    # @string/screenrecord_stop_dialog_button 'Stop recording'

    .line 45
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 48
    return-void
    .line 51
.end method

.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

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

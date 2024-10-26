.class public final Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# instance fields
.field public final dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public final state:Lcom/android/systemui/recordissue/IssueRecordingState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/recordissue/IssueRecordingState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final beforeCreate(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    const v0, 0x7f080914    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 7
    const v0, 0x7f140863    # @string/screenrecord_permission_dialog_title 'Start Recording?'

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 13
    const v0, 0x7f140864    # @string/screenrecord_permission_dialog_warning_entire_screen 'While you’re recording, Android has access to anything visible on your screen or played on your devi ...'

    .line 16
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 19
    new-instance v0, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate$beforeCreate$1$1;

    .line 22
    invoke-direct {v0, p1}, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate$beforeCreate$1$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 24
    const v1, 0x7f1408f5    # @string/slice_permission_deny 'Deny'

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 30
    new-instance v0, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate$beforeCreate$1$2;

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate$beforeCreate$1$2;-><init>(Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 35
    const p0, 0x7f1408f3    # @string/slice_permission_allow 'Allow'

    .line 38
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    const/16 v0, 0x10

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    const/16 p1, 0x11

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 63
    :cond_1
    return-void
    .line 66
.end method

.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

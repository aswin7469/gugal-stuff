.class public final Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate$beforeCreate$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $this_apply:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final synthetic this$0:Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate$beforeCreate$1$2;->this$0:Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate$beforeCreate$1$2;->$this_apply:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate$beforeCreate$1$2;->this$0:Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p1

    .line 11
    const-string p2, "HasApprovedScreenRecord"

    .line 12
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iget-object p0, p0, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate$beforeCreate$1$2;->$this_apply:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 22
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 24
    return-void
    .line 27
.end method

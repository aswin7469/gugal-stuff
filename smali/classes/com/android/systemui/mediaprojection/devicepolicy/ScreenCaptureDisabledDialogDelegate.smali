.class public final Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;->resources:Landroid/content/res/Resources;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final initDialog(Landroid/app/AlertDialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;->resources:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f14083f    # @string/screen_capturing_disabled_by_policy_dialog_title 'Blocked by your IT admin'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;->resources:Landroid/content/res/Resources;

    .line 14
    const v1, 0x7f14083e    # @string/screen_capturing_disabled_by_policy_dialog_description 'Screen capturing is disabled by device policy'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 23
    const v0, 0x7f080702    # @drawable/ic_cast 'res/drawable/ic_cast.xml'

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 29
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;->resources:Landroid/content/res/Resources;

    .line 32
    const v0, 0x104000a    # @android:string/ok

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    new-instance v0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate$initDialog$1;

    .line 41
    invoke-direct {v0, p1}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate$initDialog$1;-><init>(Landroid/app/AlertDialog;)V

    .line 43
    const/4 v1, -0x1

    .line 46
    invoke-virtual {p1, v1, p0, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 47
    return-void
    .line 50
.end method

.class public final Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate$beforeCreate$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $this_apply:Lcom/android/systemui/statusbar/phone/SystemUIDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate$beforeCreate$1$1;->$this_apply:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate$beforeCreate$1$1;->$this_apply:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    invoke-virtual {p0}, Landroid/app/AlertDialog;->cancel()V

    .line 4
    return-void
    .line 7
.end method
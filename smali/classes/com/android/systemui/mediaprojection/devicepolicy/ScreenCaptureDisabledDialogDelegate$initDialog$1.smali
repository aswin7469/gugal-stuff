.class public final Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate$initDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $dialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate$initDialog$1;->$dialog:Landroid/app/AlertDialog;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate$initDialog$1;->$dialog:Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {p0}, Landroid/app/AlertDialog;->cancel()V

    .line 4
    return-void
    .line 7
.end method
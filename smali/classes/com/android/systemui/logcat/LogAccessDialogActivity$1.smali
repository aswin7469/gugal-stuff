.class public final Lcom/android/systemui/logcat/LogAccessDialogActivity$1;
.super Landroid/os/Handler;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/logcat/LogAccessDialogActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/logcat/LogAccessDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity$1;->this$0:Lcom/android/systemui/logcat/LogAccessDialogActivity;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity$1;->this$0:Lcom/android/systemui/logcat/LogAccessDialogActivity;

    .line 7
    iget-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->declineLogAccess()V

    .line 16
    :cond_1
    :goto_0
    return-void
    .line 19
.end method

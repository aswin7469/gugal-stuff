.class public final Lcom/google/android/systemui/elmyra/gates/UsbState$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/gates/UsbState;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/gates/UsbState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/UsbState$1;->this$0:Lcom/google/android/systemui/elmyra/gates/UsbState;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "connected"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    move-result p1

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/UsbState$1;->this$0:Lcom/google/android/systemui/elmyra/gates/UsbState;

    .line 9
    iget-boolean p2, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mUsbConnected:Z

    .line 11
    if-eq p1, p2, :cond_0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mUsbConnected:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/TransientGate;->block()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

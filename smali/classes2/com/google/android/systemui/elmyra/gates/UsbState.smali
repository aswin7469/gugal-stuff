.class public final Lcom/google/android/systemui/elmyra/gates/UsbState;
.super Lcom/google/android/systemui/elmyra/gates/TransientGate;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mUsbConnected:Z

.field public final mUsbReceiver:Lcom/google/android/systemui/elmyra/gates/UsbState$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;I)V
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/systemui/elmyra/gates/TransientGate;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;J)V

    .line 3
    new-instance p2, Lcom/google/android/systemui/elmyra/gates/UsbState$1;

    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/systemui/elmyra/gates/UsbState$1;-><init>(Lcom/google/android/systemui/elmyra/gates/UsbState;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mUsbReceiver:Lcom/google/android/systemui/elmyra/gates/UsbState$1;

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mContext:Landroid/content/Context;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onActivate()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.hardware.usb.action.USB_STATE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mContext:Landroid/content/Context;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const-string v2, "connected"

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mUsbConnected:Z

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mContext:Landroid/content/Context;

    .line 27
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mUsbReceiver:Lcom/google/android/systemui/elmyra/gates/UsbState$1;

    .line 29
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    return-void
    .line 34
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mContext:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mUsbReceiver:Lcom/google/android/systemui/elmyra/gates/UsbState$1;

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
    .line 9
.end method

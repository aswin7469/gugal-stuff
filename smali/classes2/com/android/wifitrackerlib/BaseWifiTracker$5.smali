.class public final Lcom/android/wifitrackerlib/BaseWifiTracker$5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$5;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$5;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$5;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$5;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 7
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$5;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 15
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
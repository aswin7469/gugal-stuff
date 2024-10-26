.class public final Lcom/android/systemui/usb/StorageNotification$2;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/usb/StorageNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/usb/StorageNotification;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/usb/StorageNotification$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/usb/StorageNotification$2;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/usb/StorageNotification$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification$2;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 9
    const p1, 0x534d4f56

    .line 11
    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 17
    return-void

    .line 20
    :pswitch_0
    const-string p1, "android.os.storage.extra.FS_UUID"

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification$2;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 29
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/os/storage/StorageManager;->setVolumeSnoozed(Ljava/lang/String;Z)V

    .line 32
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
.end method

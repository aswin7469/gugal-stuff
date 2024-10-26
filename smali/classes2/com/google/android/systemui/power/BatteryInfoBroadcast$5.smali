.class public final Lcom/google/android/systemui/power/BatteryInfoBroadcast$5;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$5;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 1
    const-string p1, "onMetadataChanged: "

    .line 2
    const-string p3, "BatteryInfoBroadcast"

    .line 4
    invoke-static {p1, p3, p2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$5;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 9
    const-string p1, "PNW.bluetoothStatusChanged"

    .line 11
    invoke-static {p1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->createIntentForSI(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    return-void
    .line 20
.end method

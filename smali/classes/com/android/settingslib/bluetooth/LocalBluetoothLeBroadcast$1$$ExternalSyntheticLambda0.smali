.class public final synthetic Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;

    .line 2
    check-cast p1, Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    .line 4
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 6
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 10
    return-void
    .line 13
.end method

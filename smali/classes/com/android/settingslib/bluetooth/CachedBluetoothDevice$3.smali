.class public final Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$3;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$3;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 6
    return-void
    .line 9
.end method

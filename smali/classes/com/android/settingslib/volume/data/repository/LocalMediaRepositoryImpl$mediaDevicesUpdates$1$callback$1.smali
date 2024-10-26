.class public final Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$mediaDevicesUpdates$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$mediaDevicesUpdates$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDeviceAttributesChanged()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$DevicesUpdate$DeviceAttributesChanged;->INSTANCE:Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$DevicesUpdate$DeviceAttributesChanged;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$mediaDevicesUpdates$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method

.method public final onDeviceListUpdate(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$DevicesUpdate$DeviceListUpdate;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$DevicesUpdate$DeviceListUpdate;-><init>(Ljava/util/List;)V

    .line 4
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$mediaDevicesUpdates$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
    .line 14
.end method

.method public final onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$DevicesUpdate$SelectedDeviceStateChanged;->INSTANCE:Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$DevicesUpdate$SelectedDeviceStateChanged;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$mediaDevicesUpdates$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method

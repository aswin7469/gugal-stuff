.class public final synthetic Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 9
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 11
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 23
    move-result-object p0

    .line 26
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;

    .line 27
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 30
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 33
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0

    .line 42
    :pswitch_0
    check-cast p1, Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 43
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 45
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    .line 47
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothLeBroadcast;->isPlaying(I)Z

    .line 51
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_1
    check-cast p1, Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    .line 61
    move-result p1

    .line 64
    iget p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 65
    if-ne p1, p0, :cond_1

    .line 67
    const/4 p0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    :goto_1
    return p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
.end method

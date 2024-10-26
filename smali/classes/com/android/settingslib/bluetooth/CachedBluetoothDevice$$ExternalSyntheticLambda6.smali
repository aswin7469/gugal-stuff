.class public final synthetic Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda6;->f$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda6;->f$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2
    check-cast p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 13
    check-cast p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 15
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
    .line 26
.end method

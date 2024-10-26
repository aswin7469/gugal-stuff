.class public final synthetic Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 2
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 4
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Remove instance for identity address "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    const-string v0, "CachedBluetoothDeviceManager"

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    return p0
    .line 37
.end method

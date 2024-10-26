.class public final synthetic Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p0

    .line 12
    const/4 p1, -0x1

    .line 13
    if-le p0, p1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 20
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/HidProfile;

    .line 22
    return p0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 30
    const/4 p1, -0x1

    .line 31
    if-le p0, p1, :cond_1

    .line 32
    const/4 p0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_1
    return p0

    .line 37
    :pswitch_2
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 38
    iget-object p0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 40
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    .line 42
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_3
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_4
    check-cast p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 54
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 56
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 60
.end method

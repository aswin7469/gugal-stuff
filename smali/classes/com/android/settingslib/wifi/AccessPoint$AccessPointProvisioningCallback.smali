.class Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;
.super Landroid/net/wifi/hotspot2/ProvisioningCallback;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public final onProvisioningComplete()V
    .locals 0

    .line 1
    sget p0, Lcom/android/settingslib/wifi/AccessPoint;->$r8$clinit:I

    .line 2
    const/4 p0, 0x0

    .line 4
    throw p0
    .line 5
.end method

.method public final onProvisioningFailure(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
.end method

.method public final onProvisioningStatus(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    throw p0

    .line 6
    :pswitch_0
    throw p0

    .line 7
    :pswitch_1
    throw p0

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 10
.end method

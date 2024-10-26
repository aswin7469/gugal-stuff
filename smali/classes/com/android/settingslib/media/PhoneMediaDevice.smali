.class public final Lcom/android/settingslib/media/PhoneMediaDevice;
.super Lcom/android/settingslib/media/MediaDevice;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/media/MediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 2
    new-instance p2, Lcom/android/settingslib/media/DeviceIconUtil;

    .line 5
    invoke-direct {p2, p1}, Lcom/android/settingslib/media/DeviceIconUtil;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 10
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->initDeviceRecord()V

    .line 12
    return-void
    .line 15
.end method

.method public static getMediaTransferThisDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "android.software.leanback"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/settingslib/media/flags/Flags;->enableTvMediaOutputDialog()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const v0, 0x7f140627    # @string/media_transfer_this_device_name_tv '@string/tv_media_transfer_default'

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, "ro.build.characteristics"

    .line 28
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, ","

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 43
    const-string v1, "tablet"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    const v0, 0x7f140626    # @string/media_transfer_this_device_name_tablet 'This tablet'

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const v0, 0x7f140625    # @string/media_transfer_this_device_name 'This phone'

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    return-object p0
    .line 67
.end method


# virtual methods
.method public getDrawableResId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    .line 6
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResIdFromMediaRouteType(I)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final getIconWithoutBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getDrawableResId()I

    .line 4
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/media/flags/Flags;->enableAudioPoliciesDeviceAndBluetoothController()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 8
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 15
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    .line 17
    move-result p0

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    const/16 v0, 0x16

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    const/16 v0, 0x1d

    .line 31
    if-eq p0, v0, :cond_1

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 35
    const-string p0, "phone_media_device_id"

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    :pswitch_0
    const-string/jumbo p0, "usb_headset_media_device_id"

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    const-string/jumbo p0, "wired_headset_media_device_id"

    .line 45
    :goto_0
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 50
.end method

.method public final getName()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "android.software.leanback"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lcom/android/settingslib/media/flags/Flags;->enableTvMediaOutputDialog()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    .line 28
    move-result p0

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq p0, v3, :cond_c

    .line 33
    const/4 v3, 0x3

    .line 35
    if-eq p0, v3, :cond_b

    .line 36
    const/4 v3, 0x4

    .line 38
    if-eq p0, v3, :cond_b

    .line 39
    const/16 v3, 0x16

    .line 41
    if-eq p0, v3, :cond_b

    .line 43
    const/16 v3, 0x1d

    .line 45
    const v4, 0x7f14061e    # @string/media_transfer_external_device_name 'External Device'

    .line 47
    if-eq p0, v3, :cond_2

    .line 50
    packed-switch p0, :pswitch_data_0

    .line 52
    const p0, 0x7f14061c    # @string/media_transfer_default_device_name 'Connected device'

    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    goto/16 :goto_3

    .line 62
    :pswitch_0
    const p0, 0x7f14061d    # @string/media_transfer_dock_speaker_device_name 'Dock speaker'

    .line 64
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    goto/16 :goto_3

    .line 71
    :pswitch_1
    if-eqz v1, :cond_1

    .line 73
    const v4, 0x7f1409b0    # @string/tv_media_transfer_default 'TV default'

    .line 75
    :cond_1
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    goto/16 :goto_3

    .line 82
    :cond_2
    :pswitch_2
    if-eqz v1, :cond_a

    .line 84
    const-string p0, "android.permission.HDMI_CEC"

    .line 86
    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 88
    move-result p0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez p0, :cond_7

    .line 93
    const-class p0, Landroid/hardware/hdmi/HdmiControlManager;

    .line 95
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 100
    check-cast p0, Landroid/hardware/hdmi/HdmiControlManager;

    .line 101
    invoke-virtual {p0}, Landroid/hardware/hdmi/HdmiControlManager;->getPortInfo()Ljava/util/List;

    .line 103
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v3

    .line 110
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 120
    check-cast v4, Landroid/hardware/hdmi/HdmiPortInfo;

    .line 121
    invoke-virtual {v4}, Landroid/hardware/hdmi/HdmiPortInfo;->getType()I

    .line 123
    move-result v5

    .line 126
    if-ne v5, v2, :cond_3

    .line 127
    goto :goto_1

    .line 129
    :cond_4
    move-object v4, v1

    .line 130
    :goto_1
    if-nez v4, :cond_5

    .line 131
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p0}, Landroid/hardware/hdmi/HdmiControlManager;->getConnectedDevices()Ljava/util/List;

    .line 134
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p0

    .line 141
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 151
    check-cast v2, Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 152
    invoke-virtual {v2}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getPortId()I

    .line 154
    move-result v3

    .line 157
    invoke-virtual {v4}, Landroid/hardware/hdmi/HdmiPortInfo;->getId()I

    .line 158
    move-result v5

    .line 161
    if-ne v3, v5, :cond_6

    .line 162
    invoke-virtual {v2}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getDisplayName()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 170
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    move-object v1, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const-string p0, "PhoneMediaDevice"

    .line 178
    const-string v2, "Could not get HDMI device name, android.permission.HDMI_CEC denied"

    .line 180
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 185
    move-object p0, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    const p0, 0x7f1409ad    # @string/tv_media_transfer_arc_fallback_title 'HDMI ARC'

    .line 189
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    :pswitch_3
    const p0, 0x7f14062b    # @string/media_transfer_wired_usb_device_name 'Wired headphone'

    .line 202
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-static {v0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getMediaTransferThisDeviceName(Landroid/content/Context;)Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 213
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 220
.end method

.method public final getSelectionBehavior()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

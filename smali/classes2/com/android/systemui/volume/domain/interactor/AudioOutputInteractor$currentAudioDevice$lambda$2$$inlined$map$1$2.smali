.class public final Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$2$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$2$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$2$$inlined$map$1$2;->this$0:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$2$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$2$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$2$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$2$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$2$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$2$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$2$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$2$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$2$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_4

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 53
    if-eqz p1, :cond_7

    .line 55
    iget-object p2, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$2$$inlined$map$1$2;->this$0:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 69
    iget-object v4, p2, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->deviceIconInteractor:Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;

    .line 70
    if-eqz v2, :cond_5

    .line 72
    iget-object v2, p2, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 74
    if-eqz v2, :cond_5

    .line 76
    iget-object v5, p2, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 78
    if-eqz v5, :cond_5

    .line 80
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 86
    move-result-object v5

    .line 89
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 90
    invoke-virtual {v2, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 92
    move-result-object v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    new-instance p1, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    .line 98
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v5, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 107
    const-string v6, "settings_ui"

    .line 109
    const-string v7, "bt_advanced_header_enabled"

    .line 111
    invoke-static {v6, v7, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    move-result v6

    .line 116
    const-string v7, "BluetoothUtils"

    .line 117
    if-nez v6, :cond_3

    .line 119
    const-string v5, "isAdvancedDetailsHeader: advancedEnabled is false"

    .line 121
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v5}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBooleanMetaData(Landroid/bluetooth/BluetoothDevice;)Z

    .line 127
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    const-string v5, "isAdvancedDetailsHeader: untetheredHeadset is true"

    .line 133
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v4, v4, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->context:Landroid/content/Context;

    .line 138
    const v5, 0x7f0807ae    # @drawable/ic_earbuds_advanced 'res/drawable/ic_earbuds_advanced.xml'

    .line 140
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v4

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_1
    iget-object v4, v4, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->context:Landroid/content/Context;

    .line 148
    invoke-static {v4, v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBtClassDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/util/Pair;

    .line 150
    move-result-object v4

    .line 153
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 156
    :goto_2
    invoke-direct {p1, p2, v4, v2}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 158
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 166
    move-result v2

    .line 169
    const/4 v5, -0x1

    .line 170
    if-lez v2, :cond_6

    .line 171
    new-instance p2, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Wired;

    .line 173
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 175
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 182
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 183
    move-result p1

    .line 186
    iget-object v6, v4, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->context:Landroid/content/Context;

    .line 187
    iget-object v4, v4, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->iconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    sget-object v7, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    .line 194
    invoke-virtual {v7, p1, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 196
    move-result p1

    .line 199
    invoke-virtual {v4, p1}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResIdFromMediaRouteType(I)I

    .line 200
    move-result p1

    .line 203
    invoke-virtual {v6, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object p1

    .line 207
    invoke-direct {p2, p1, v2}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Wired;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 208
    move-object p1, p2

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    new-instance v2, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$BuiltIn;

    .line 213
    iget-object p2, p2, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->context:Landroid/content/Context;

    .line 215
    invoke-static {p2}, Lcom/android/settingslib/media/PhoneMediaDevice;->getMediaTransferThisDeviceName(Landroid/content/Context;)Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 220
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 221
    move-result p1

    .line 224
    iget-object v6, v4, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->context:Landroid/content/Context;

    .line 225
    iget-object v4, v4, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->iconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    sget-object v7, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    .line 232
    invoke-virtual {v7, p1, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 234
    move-result p1

    .line 237
    invoke-virtual {v4, p1}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResIdFromMediaRouteType(I)I

    .line 238
    move-result p1

    .line 241
    invoke-virtual {v6, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 242
    move-result-object p1

    .line 245
    invoke-direct {v2, p1, p2}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$BuiltIn;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 246
    move-object p1, v2

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    const/4 p1, 0x0

    .line 251
    :goto_3
    iput v3, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$2$$inlined$map$1$2$1;->label:I

    .line 252
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$2$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 254
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 259
    if-ne p0, v1, :cond_8

    .line 260
    return-object v1

    .line 262
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    return-object p0
    .line 265
.end method

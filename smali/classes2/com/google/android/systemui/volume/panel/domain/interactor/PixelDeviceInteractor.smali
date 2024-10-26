.class public final Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final MAESTRO_UUIDS:Ljava/util/List;


# instance fields
.field public final activeNonPixelBluetoothMediaDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activePixelBluetoothMediaDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/util/UUID;

    .line 3
    const-string v1, "3a046f6d-24d2-7655-6534-0d7ecb759709"

    .line 5
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    const-string v1, "099775cb-7e0d-3465-5576-d2246d6f043a"

    .line 14
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 16
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    const-string v1, "25e97ff7-24ce-4c4c-8951-f764a708f7b5"

    .line 23
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 25
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    const-string v1, "b5f708a7-64f7-5189-4c4c-ce24f77fe925"

    .line 32
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 34
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;->MAESTRO_UUIDS:Ljava/util/List;

    .line 45
    return-void
    .line 47
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->currentAudioDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    new-instance v0, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor$special$$inlined$map$1;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, p0, v1}, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;I)V

    .line 10
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;->activePixelBluetoothMediaDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    new-instance v0, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor$special$$inlined$map$1;

    .line 22
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, p2, p0, v3}, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;I)V

    .line 25
    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;->activeNonPixelBluetoothMediaDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    return-void
    .line 34
.end method

.method public static final access$isPixelDevice(Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p1, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 5
    const/4 p1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 14
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    array-length v0, p0

    .line 20
    move v1, p1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    aget-object v2, p0, v1

    .line 24
    sget-object v3, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;->MAESTRO_UUIDS:Ljava/util/List;

    .line 26
    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 28
    move-result-object v2

    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return p1
    .line 43
.end method

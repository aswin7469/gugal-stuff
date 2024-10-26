.class final Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;->$cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;->this$0:Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;->$cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;->this$0:Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;-><init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;->$cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 28
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;->$cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 51
    sget-object v7, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->audioProfiles:Ljava/util/Set;

    .line 53
    invoke-interface {v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 55
    move-result v8

    .line 58
    new-instance v9, Ljava/lang/Integer;

    .line 59
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    iget-object v7, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 70
    invoke-interface {v6, v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    .line 72
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    move-object v5, v4

    .line 79
    :goto_0
    check-cast v5, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 80
    if-eqz v5, :cond_9

    .line 82
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;->this$0:Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 84
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;->$cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 86
    invoke-interface {v5}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 88
    move-result v5

    .line 91
    if-eq v5, v3, :cond_8

    .line 92
    const/16 v6, 0x15

    .line 94
    if-eq v5, v6, :cond_7

    .line 96
    const/16 v6, 0x16

    .line 98
    if-eq v5, v6, :cond_4

    .line 100
    move-object v0, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object p1, p1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 104
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 106
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 111
    iput v2, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;->label:I

    .line 112
    check-cast p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 114
    invoke-virtual {p1, v1, p0}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->getBluetoothAudioDeviceCategory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_5

    .line 120
    return-object v0

    .line 122
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result p1

    .line 128
    if-ne p1, v3, :cond_6

    .line 129
    const/16 p1, 0x1b

    .line 131
    goto :goto_2

    .line 133
    :cond_6
    const/16 p1, 0x1a

    .line 134
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    goto :goto_3

    .line 141
    :cond_7
    new-instance v0, Ljava/lang/Integer;

    .line 142
    const/16 p1, 0x17

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 146
    goto :goto_3

    .line 149
    :cond_8
    new-instance v0, Ljava/lang/Integer;

    .line 150
    const/16 p1, 0x8

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    :goto_3
    if-eqz v0, :cond_9

    .line 157
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;->$cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result p1

    .line 164
    new-instance v4, Landroid/media/AudioDeviceAttributes;

    .line 165
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 167
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 172
    invoke-direct {v4, v3, p1, p0}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    .line 173
    :cond_9
    return-object v4
    .line 176
.end method

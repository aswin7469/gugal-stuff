.class final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$context:Landroid/content/Context;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$context:Landroid/content/Context;

    .line 8
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->label:I

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 17
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 28
    iget-object v2, v2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->bluetoothTileDialogRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;

    .line 30
    iget-object v3, v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    iget-object v2, v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 40
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v3, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 47
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    .line 49
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 54
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 58
    iget-object v4, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$context:Landroid/content/Context;

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 70
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v6, :cond_6

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 81
    check-cast v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 82
    iget-object v8, v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->deviceItemFactoryList:Ljava/util/List;

    .line 84
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v8

    .line 89
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 99
    move-object v10, v9

    .line 100
    check-cast v10, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;

    .line 101
    iget-object v11, v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->audioManager:Landroid/media/AudioManager;

    .line 103
    invoke-virtual {v10, v4, v6, v11}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;->isFilterMatched(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/AudioManager;)Z

    .line 105
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    goto :goto_3

    .line 111
    :cond_4
    move-object v9, v7

    .line 112
    :goto_3
    check-cast v9, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;

    .line 113
    if-eqz v9, :cond_5

    .line 115
    invoke-virtual {v9, v4, v6}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;->create(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 117
    move-result-object v7

    .line 120
    :cond_5
    if-eqz v7, :cond_2

    .line 121
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_2

    .line 126
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 127
    iget-object v3, v2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->displayPriority:Ljava/util/List;

    .line 129
    iget-object v2, v2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 131
    if-eqz v2, :cond_7

    .line 133
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getMostRecentlyConnectedDevices()Ljava/util/List;

    .line 135
    move-result-object v7

    .line 138
    :cond_7
    new-instance v2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$compareBy$1;

    .line 139
    invoke-direct {v2, v3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$compareBy$1;-><init>(Ljava/util/List;)V

    .line 141
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$thenBy$1;

    .line 144
    invoke-direct {v3, v2, v7}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$thenBy$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$compareBy$1;Ljava/util/List;)V

    .line 146
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 149
    move-result-object v2

    .line 152
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 153
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 159
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->mutableDeviceItemUpdate:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 161
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 163
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 166
    iget-object v2, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 168
    sget-object v3, Lcom/android/systemui/bluetooth/qsdialog/JobStatus;->FINISHED:Lcom/android/systemui/bluetooth/qsdialog/JobStatus;

    .line 170
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

    .line 172
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 174
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    move-result-wide v4

    .line 184
    sub-long/2addr v4, v0

    .line 185
    invoke-virtual {v2, v3, p0, v4, v5}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logDeviceFetch(Lcom/android/systemui/bluetooth/qsdialog/JobStatus;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;J)V

    .line 186
    goto :goto_4

    .line 189
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 190
    iget-object v2, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 192
    sget-object v3, Lcom/android/systemui/bluetooth/qsdialog/JobStatus;->CANCELLED:Lcom/android/systemui/bluetooth/qsdialog/JobStatus;

    .line 194
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

    .line 196
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 198
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    move-result-wide v4

    .line 208
    sub-long/2addr v4, v0

    .line 209
    invoke-virtual {v2, v3, p0, v4, v5}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logDeviceFetch(Lcom/android/systemui/bluetooth/qsdialog/JobStatus;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;J)V

    .line 210
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object p0

    .line 215
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0
    .line 223
.end method

.class final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $assistantProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

.field final synthetic $leAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

.field final synthetic $logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Lcom/android/settingslib/bluetooth/LeAudioProfile;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->$assistantProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->$leAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->$logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->$assistantProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->$leAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->$logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Lcom/android/settingslib/bluetooth/LeAudioProfile;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->label:I

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->$assistantProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 11
    const/4 v0, 0x2

    .line 13
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 18
    if-nez p1, :cond_0

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 32
    :goto_0
    if-eqz p1, :cond_4

    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->$leAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 61
    iget-object v4, v0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;

    .line 63
    if-nez v4, :cond_1

    .line 65
    const/4 v3, -0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v4, v3}, Landroid/bluetooth/BluetoothLeAudio;->getGroupId(Landroid/bluetooth/BluetoothDevice;)I

    .line 69
    move-result v3

    .line 72
    :goto_2
    new-instance v4, Ljava/lang/Integer;

    .line 73
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 97
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->$logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 103
    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger$logConnectedLeByGroupId$2;->INSTANCE:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger$logConnectedLeByGroupId$2;

    .line 105
    const/4 v2, 0x0

    .line 107
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 108
    const-string v3, "BluetoothTileDialogLog"

    .line 110
    invoke-virtual {p0, v3, p1, v0, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 121
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 125
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 129
    move-result-object v1

    .line 132
    :goto_3
    return-object v1

    .line 133
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
    .line 141
.end method

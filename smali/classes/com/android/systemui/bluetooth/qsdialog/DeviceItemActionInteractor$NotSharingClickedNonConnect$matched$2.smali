.class final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

.field final synthetic $inAudioSharing:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;->$inAudioSharing:Z

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
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 6
    iget-boolean p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;->$inAudioSharing:Z

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;->label:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v3, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;->L$0:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;

    .line 31
    iget-object v1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;->leAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 33
    if-eqz v1, :cond_8

    .line 35
    iget-boolean v4, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;->$inAudioSharing:Z

    .line 37
    iget-object v5, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 39
    iget-object v6, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;->assistantProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 41
    const/4 v7, 0x0

    .line 43
    if-eqz v6, :cond_7

    .line 44
    if-nez v4, :cond_6

    .line 46
    iput-object v5, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;->L$0:Ljava/lang/Object;

    .line 48
    iput v3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;->label:I

    .line 50
    new-instance v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;

    .line 52
    iget-object v8, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 54
    invoke-direct {v4, v6, v1, v8, v7}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Lcom/android/settingslib/bluetooth/LeAudioProfile;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lkotlin/coroutines/Continuation;)V

    .line 56
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    return-object v0

    .line 67
    :cond_2
    move-object v0, v5

    .line 68
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 71
    move-result p1

    .line 74
    if-ne p1, v3, :cond_6

    .line 75
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->SAVED_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 77
    iget-object v1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->type:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 79
    if-ne v1, p1, :cond_6

    .line 81
    iget-object p1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 83
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 85
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    :cond_3
    move p1, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 100
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 110
    check-cast v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 111
    instance-of v4, v1, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 113
    if-eqz v4, :cond_5

    .line 115
    iget-object v4, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 117
    check-cast v1, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 119
    invoke-virtual {v1, v4}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    .line 121
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    move p1, v3

    .line 127
    :goto_1
    if-eqz p1, :cond_6

    .line 128
    goto :goto_2

    .line 130
    :cond_6
    move v3, v2

    .line 131
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v7

    .line 135
    :cond_7
    if-eqz v7, :cond_8

    .line 136
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v2

    .line 141
    :cond_8
    if-eqz v2, :cond_9

    .line 142
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;

    .line 144
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 146
    const-string v0, "NotSharingClickedNonConnect"

    .line 148
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 150
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logLaunchSettingsCriteriaMatched(Ljava/lang/String;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)V

    .line 152
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p0

    .line 158
    return-object p0
    .line 159
.end method

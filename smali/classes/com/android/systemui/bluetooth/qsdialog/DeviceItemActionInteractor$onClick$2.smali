.class final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

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
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v5, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_8

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->Z$0:Z

    .line 34
    iget-object v6, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$2:Ljava/lang/Object;

    .line 36
    iget-object v7, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v7, Ljava/util/Iterator;

    .line 40
    iget-object v8, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v8, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_6

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 54
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 56
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 58
    iget-object v1, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 60
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 62
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    iget-object v6, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 68
    iget-object v6, v6, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->type:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 75
    sget-object v8, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger$logDeviceClick$2;->INSTANCE:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger$logDeviceClick$2;

    .line 77
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 79
    const-string v9, "BluetoothTileDialogLog"

    .line 81
    invoke-virtual {p1, v9, v7, v8, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 83
    move-result-object v8

    .line 86
    move-object v10, v8

    .line 87
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 88
    iput-object v1, v10, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    iput-object v1, v10, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 98
    invoke-static {}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAudioSharingEnabled()Z

    .line 101
    move-result p1

    .line 104
    if-eqz p1, :cond_d

    .line 105
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 107
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 109
    if-eqz p1, :cond_d

    .line 111
    if-eqz p1, :cond_3

    .line 113
    iget-object v1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 115
    if-eqz v1, :cond_3

    .line 117
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 119
    goto :goto_0

    .line 121
    :cond_3
    move-object v1, v3

    .line 122
    :goto_0
    if-eqz v1, :cond_d

    .line 123
    if-eqz p1, :cond_4

    .line 125
    iget-object v1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 127
    if-eqz v1, :cond_4

    .line 129
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 131
    goto :goto_1

    .line 133
    :cond_4
    move-object v1, v3

    .line 134
    :goto_1
    if-eqz v1, :cond_d

    .line 135
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    .line 137
    move-result p1

    .line 140
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 141
    iget-object v1, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    sget-object v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger$logDeviceClickInAudioSharingWhenEnabled$2;->INSTANCE:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger$logDeviceClickInAudioSharingWhenEnabled$2;

    .line 148
    iget-object v1, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 150
    invoke-virtual {v1, v9, v7, v6, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 152
    move-result-object v6

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 159
    move-object v8, v6

    .line 160
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 161
    iput-object v7, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 165
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 168
    new-instance v6, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;

    .line 170
    iget-object v7, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 172
    iget-object v8, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 174
    iget-object v1, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 176
    invoke-direct {v6, v7, v8, v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;)V

    .line 178
    new-instance v9, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;

    .line 181
    if-eqz v7, :cond_5

    .line 183
    iget-object v10, v7, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 185
    if-eqz v10, :cond_5

    .line 187
    iget-object v10, v10, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 189
    goto :goto_2

    .line 191
    :cond_5
    move-object v10, v3

    .line 192
    :goto_2
    if-eqz v7, :cond_6

    .line 193
    iget-object v11, v7, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 195
    if-eqz v11, :cond_6

    .line 197
    iget-object v11, v11, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 199
    goto :goto_3

    .line 201
    :cond_6
    move-object v11, v3

    .line 202
    :goto_3
    invoke-direct {v9, v10, v11, v8, v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;-><init>(Lcom/android/settingslib/bluetooth/LeAudioProfile;Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;)V

    .line 203
    new-instance v10, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;

    .line 206
    if-eqz v7, :cond_7

    .line 208
    iget-object v11, v7, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 210
    if-eqz v11, :cond_7

    .line 212
    iget-object v11, v11, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 214
    goto :goto_4

    .line 216
    :cond_7
    move-object v11, v3

    .line 217
    :goto_4
    if-eqz v7, :cond_8

    .line 218
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 220
    if-eqz v7, :cond_8

    .line 222
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 224
    goto :goto_5

    .line 226
    :cond_8
    move-object v7, v3

    .line 227
    :goto_5
    invoke-direct {v10, v11, v7, v8, v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;-><init>(Lcom/android/settingslib/bluetooth/LeAudioProfile;Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;)V

    .line 228
    filled-new-array {v6, v9, v10}, [Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;

    .line 231
    move-result-object v1

    .line 234
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    move-result-object v1

    .line 238
    iget-object v6, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v1

    .line 244
    move-object v7, v1

    .line 245
    move-object v8, v6

    .line 246
    move v1, p1

    .line 247
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result p1

    .line 251
    if-eqz p1, :cond_b

    .line 252
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 257
    move-object p1, v6

    .line 258
    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;

    .line 259
    iput-object v8, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$0:Ljava/lang/Object;

    .line 261
    iput-object v7, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$1:Ljava/lang/Object;

    .line 263
    iput-object v6, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$2:Ljava/lang/Object;

    .line 265
    iput-boolean v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->Z$0:Z

    .line 267
    iput v4, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->label:I

    .line 269
    invoke-interface {p1, v1, v8, p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;->matched(ZLcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 274
    if-ne p1, v0, :cond_a

    .line 275
    return-object v0

    .line 277
    :cond_a
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    move-result p1

    .line 283
    if-eqz p1, :cond_9

    .line 284
    goto :goto_7

    .line 286
    :cond_b
    move-object v6, v3

    .line 287
    :goto_7
    check-cast v6, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;

    .line 288
    if-eqz v6, :cond_d

    .line 290
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 292
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 294
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 296
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$0:Ljava/lang/Object;

    .line 298
    iput-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$1:Ljava/lang/Object;

    .line 300
    iput-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$2:Ljava/lang/Object;

    .line 302
    iput v5, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->label:I

    .line 304
    invoke-interface {v6, v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;->getClickUiEvent(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 306
    move-result-object v1

    .line 309
    if-ne v1, v0, :cond_c

    .line 310
    return-object v0

    .line 312
    :cond_c
    move-object v0, p1

    .line 313
    move-object p1, v1

    .line 314
    :goto_8
    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 315
    invoke-interface {v0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 317
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 320
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 322
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 324
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 326
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    new-instance v1, Landroid/content/Intent;

    .line 333
    const-string v3, "android.settings.BLUETOOTH_SETTINGS"

    .line 335
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 337
    new-instance v3, Landroid/os/Bundle;

    .line 340
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 342
    const-string v4, "BLUETOOTH_DEVICE"

    .line 345
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 347
    const-string v0, ":settings:show_fragment_args"

    .line 350
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 352
    const v0, 0x8000

    .line 355
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 358
    iget-object v0, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 361
    invoke-static {v0, p0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 363
    move-result-object p0

    .line 366
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 367
    const/4 v0, 0x0

    .line 369
    invoke-interface {p1, v1, v0, p0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 370
    return-object v2

    .line 373
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 374
    iget-object v0, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 376
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 378
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->type:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 380
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 382
    move-result p1

    .line 385
    if-eqz p1, :cond_12

    .line 386
    if-eq p1, v4, :cond_11

    .line 388
    if-eq p1, v5, :cond_10

    .line 390
    const/4 v1, 0x3

    .line 392
    if-eq p1, v1, :cond_f

    .line 393
    const/4 v1, 0x4

    .line 395
    if-eq p1, v1, :cond_e

    .line 396
    goto :goto_9

    .line 398
    :cond_e
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect$1()V

    .line 399
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 402
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->SAVED_DEVICE_CONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 404
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 406
    goto :goto_9

    .line 409
    :cond_f
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 410
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 413
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->CONNECTED_OTHER_DEVICE_DISCONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 415
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 417
    goto :goto_9

    .line 420
    :cond_10
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()V

    .line 421
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 424
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->CONNECTED_DEVICE_SET_ACTIVE:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 426
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 428
    goto :goto_9

    .line 431
    :cond_11
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 432
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->AUDIO_SHARING_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 434
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 436
    goto :goto_9

    .line 439
    :cond_12
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 440
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 443
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->ACTIVE_DEVICE_DISCONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 445
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 447
    :goto_9
    return-object v2
.end method

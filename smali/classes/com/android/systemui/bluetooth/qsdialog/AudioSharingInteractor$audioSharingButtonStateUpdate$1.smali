.class final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 14
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-boolean p1, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->Z$0:Z

    .line 19
    iput-object p2, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->L$0:Ljava/lang/Object;

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->label:I

    .line 5
    if-nez v1, :cond_e

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    iget-boolean p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->Z$0:Z

    .line 12
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 18
    sget-object v2, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;->INSTANCE:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;

    .line 20
    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    goto/16 :goto_4

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 29
    if-nez p0, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 34
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    new-instance v2, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;

    .line 47
    const p0, 0x7f130802    # @string/quick_settings_bluetooth_audio_sharing_button_sharing 'Sharing audio'

    .line 49
    invoke-direct {v2, p0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;-><init>(I)V

    .line 52
    goto/16 :goto_4

    .line 55
    :cond_2
    :goto_0
    instance-of p1, v1, Ljava/util/Collection;

    .line 57
    if-eqz p1, :cond_3

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    goto/16 :goto_3

    .line 67
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 72
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 76
    if-eqz v4, :cond_a

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 82
    check-cast v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 83
    iget-object v4, v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 85
    const-string v5, "BluetoothUtils"

    .line 87
    if-nez p0, :cond_6

    .line 89
    const-string v4, "Skip check hasConnectedBroadcastSource due to bt manager is null"

    .line 91
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_5
    :goto_1
    move v9, v0

    .line 96
    goto/16 :goto_2

    .line 97
    :cond_6
    iget-object v6, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 99
    iget-object v6, v6, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 101
    if-nez v6, :cond_7

    .line 103
    const-string v4, "Skip check hasConnectedBroadcastSource due to assistant profile is null"

    .line 105
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    goto :goto_1

    .line 110
    :cond_7
    iget-object v7, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 111
    invoke-virtual {v6, v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    .line 113
    move-result-object v7

    .line 116
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v8

    .line 120
    const/4 v9, 0x1

    .line 121
    if-nez v8, :cond_8

    .line 122
    invoke-interface {v7}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 124
    move-result-object v7

    .line 127
    new-instance v8, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;

    .line 128
    invoke-direct {v8, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 130
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 133
    move-result v7

    .line 136
    if-eqz v7, :cond_8

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    const-string v7, "Lead device has connected broadcast source, device = "

    .line 141
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object v4, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 146
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 158
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    goto :goto_2

    .line 162
    :cond_8
    iget-object v4, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 163
    check-cast v4, Ljava/util/HashSet;

    .line 165
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v4

    .line 170
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v7

    .line 174
    if-eqz v7, :cond_5

    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 180
    check-cast v7, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 181
    iget-object v8, v7, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 183
    invoke-virtual {v6, v8}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    .line 185
    move-result-object v8

    .line 188
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 189
    move-result v10

    .line 192
    if-nez v10, :cond_9

    .line 193
    invoke-interface {v8}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 195
    move-result-object v8

    .line 198
    new-instance v10, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;

    .line 199
    invoke-direct {v10, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 201
    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 204
    move-result v8

    .line 207
    if-eqz v8, :cond_9

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    const-string v6, "Member device has connected broadcast source, device = "

    .line 212
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    iget-object v6, v7, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 217
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 229
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :goto_2
    if-eqz v9, :cond_4

    .line 233
    goto :goto_4

    .line 235
    :cond_a
    :goto_3
    if-eqz p1, :cond_b

    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    move-result p0

    .line 241
    if-eqz p0, :cond_b

    .line 242
    goto :goto_4

    .line 244
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object p0

    .line 248
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result p1

    .line 252
    if-eqz p1, :cond_d

    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 258
    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 259
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 261
    const/16 v0, 0x16

    .line 263
    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 265
    move-result p1

    .line 268
    if-eqz p1, :cond_c

    .line 269
    new-instance v2, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;

    .line 271
    const p0, 0x7f130801    # @string/quick_settings_bluetooth_audio_sharing_button 'Share audio'

    .line 273
    invoke-direct {v2, p0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;-><init>(I)V

    .line 276
    :cond_d
    :goto_4
    return-object v2

    .line 279
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 282
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p0
    .line 287
.end method

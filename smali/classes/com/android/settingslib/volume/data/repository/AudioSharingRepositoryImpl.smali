.class public final Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final inAudioSharing:Lkotlinx/coroutines/flow/Flow;

.field public final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 5
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->enableLeAudioSharing()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 29
    move-result-object p1

    .line 32
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$2;

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 35
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 38
    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 40
    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 51
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 53
    :goto_0
    move-object p1, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 60
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->inAudioSharing:Lkotlinx/coroutines/flow/Flow;

    .line 66
    return-void
    .line 68
.end method

.method public static final access$isBroadcasting(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->enableLeAudioSharing()Z

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    .line 25
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v1

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
    .line 34
.end method

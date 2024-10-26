.class final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->label:I

    .line 4
    if-nez v0, :cond_8

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->Z$0:Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 17
    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;->INSTANCE:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;

    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 27
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;

    .line 35
    const p0, 0x7f1407a6    # @string/quick_settings_bluetooth_audio_sharing_button_sharing 'Sharing audio'

    .line 37
    invoke-direct {v1, p0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;-><init>(I)V

    .line 40
    goto :goto_1

    .line 43
    :cond_1
    instance-of p1, v0, Ljava/util/Collection;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 58
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 68
    check-cast v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 69
    iget-object v3, v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 71
    invoke-static {v3, p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->hasConnectedBroadcastSource(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    .line 73
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    goto :goto_1

    .line 88
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p0

    .line 92
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 102
    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 103
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 105
    const/16 v0, 0x16

    .line 107
    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 109
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;

    .line 115
    const p0, 0x7f1407a5    # @string/quick_settings_bluetooth_audio_sharing_button 'Share audio'

    .line 117
    invoke-direct {v1, p0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;-><init>(I)V

    .line 120
    :cond_7
    :goto_1
    return-object v1

    .line 123
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
    .line 131
.end method

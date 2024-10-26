.class final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

.field final synthetic $inAudioSharing:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;->$inAudioSharing:Z

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;

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
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;->$inAudioSharing:Z

    .line 4
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;-><init>(ZLcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;->label:I

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;->$inAudioSharing:Z

    .line 11
    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 17
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectableProfiles()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 44
    instance-of v1, v0, Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 46
    if-nez v1, :cond_2

    .line 48
    instance-of v1, v0, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 50
    if-nez v1, :cond_2

    .line 52
    instance-of v1, v0, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 54
    if-nez v1, :cond_2

    .line 56
    instance-of v0, v0, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 62
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;

    .line 66
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 68
    invoke-static {p1, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->hasConnectedBroadcastSource(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    .line 70
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    const/4 p1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 78
    :goto_1
    if-eqz p1, :cond_4

    .line 79
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;

    .line 81
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 83
    const-string v1, "InSharingClickedNoSource"

    .line 85
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 87
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logLaunchSettingsCriteriaMatched(Ljava/lang/String;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)V

    .line 89
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
    .line 104
.end method

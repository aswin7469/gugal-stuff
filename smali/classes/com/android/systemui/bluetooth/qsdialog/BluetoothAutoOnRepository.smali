.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public final isAutoOn:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/bluetooth/BluetoothAdapter;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$isAutoOn$1$1;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$isAutoOn$1$1;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object p1

    .line 24
    new-instance p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$isAutoOn$1$2;

    .line 25
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$isAutoOn$1$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;Lkotlin/coroutines/Continuation;)V

    .line 27
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 30
    invoke-direct {v0, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 32
    invoke-static {v0, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 40
    move-result-object p2

    .line 43
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 53
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 55
    move-object p1, p2

    .line 58
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;->isAutoOn:Lkotlinx/coroutines/flow/Flow;

    .line 59
    return-void
    .line 61
.end method

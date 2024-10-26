.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final bluetoothAutoOnRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

.field public final isEnabled:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->bluetoothAutoOnRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;->isAutoOn:Lkotlinx/coroutines/flow/Flow;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final setEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    .line 30
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v6, :cond_2

    .line 39
    if-ne v2, v5, :cond_1

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 54
    :cond_2
    iget-boolean p1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->Z$0:Z

    .line 55
    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;

    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iput-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    .line 68
    iput-boolean p1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->Z$0:Z

    .line 70
    iput v6, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    .line 72
    iget-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->bluetoothAutoOnRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$isAutoOnSupported$2;

    .line 79
    invoke-direct {v2, p2, v4}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$isAutoOnSupported$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;Lkotlin/coroutines/Continuation;)V

    .line 81
    iget-object p2, p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    return-object v1

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    const-string p0, "BluetoothAutoOnInteractor"

    .line 101
    const-string p1, "Trying to set toggle value while feature not available."

    .line 103
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-object v3

    .line 108
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->bluetoothAutoOnRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

    .line 109
    iput-object v4, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    .line 111
    iput v5, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$setAutoOn$2;

    .line 118
    invoke-direct {p2, p0, p1, v4}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$setAutoOn$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;ZLkotlin/coroutines/Continuation;)V

    .line 120
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 123
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_6

    .line 129
    goto :goto_2

    .line 131
    :cond_6
    move-object p0, v3

    .line 132
    :goto_2
    if-ne p0, v1, :cond_7

    .line 133
    return-object v1

    .line 135
    :cond_7
    :goto_3
    return-object v3
    .line 136
.end method

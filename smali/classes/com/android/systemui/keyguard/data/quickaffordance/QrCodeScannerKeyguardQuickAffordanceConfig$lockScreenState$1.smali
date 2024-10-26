.class final Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    new-instance v1, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$callback$1;

    .line 30
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;

    .line 32
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;)V

    .line 34
    iget-object v3, v3, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;->controller:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 37
    invoke-virtual {v3, v1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->addCallback(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;)V

    .line 39
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;

    .line 42
    iget-object v3, v3, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;->controller:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 44
    const/4 v4, 0x0

    .line 46
    filled-new-array {v4, v2}, [I

    .line 47
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerQRCodeScannerChangeObservers([I)V

    .line 51
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;

    .line 54
    invoke-static {v3}, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;->access$state(Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;

    .line 56
    move-result-object v3

    .line 59
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 63
    instance-of v4, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 64
    if-eqz v4, :cond_2

    .line 66
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    move-result-object v3

    .line 71
    const-string v4, "Failed to send "

    .line 72
    const-string v5, "QrCodeScannerKeyguardQuickAffordanceConfig"

    .line 74
    const-string v6, " - downstream canceled or failed."

    .line 76
    const-string v7, "initial state"

    .line 78
    invoke-static {v4, v5, v6, v7, v3}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_2
    new-instance v3, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$1;

    .line 83
    iget-object v4, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;

    .line 85
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$1;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$callback$1;)V

    .line 87
    iput v2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->label:I

    .line 90
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_3

    .line 96
    return-object v0

    .line 98
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0
    .line 101
.end method

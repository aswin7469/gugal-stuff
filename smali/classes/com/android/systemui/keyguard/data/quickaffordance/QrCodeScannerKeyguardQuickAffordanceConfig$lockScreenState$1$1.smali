.class final Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $callback:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$callback$1;

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$callback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$1;->$callback:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$callback$1;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;->controller:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 4
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    filled-new-array {v1, v2}, [I

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->unregisterQRCodeScannerChangeObservers([I)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;->controller:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$1;->$callback:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$callback$1;

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->removeCallback(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
    .line 26
.end method

.class public final synthetic Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 4
    check-cast p2, Landroid/database/ContentObserver;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 8
    invoke-interface {p0, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 10
    return-void
    .line 13
.end method

.class public final synthetic Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    check-cast p1, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-interface {p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;->onQRCodeScannerPreferenceChanged()V

    .line 9
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;->onQRCodeScannerActivityChanged()V

    .line 13
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
.end method

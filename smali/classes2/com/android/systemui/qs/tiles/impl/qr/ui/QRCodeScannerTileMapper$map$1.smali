.class final Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $data:Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;->resources:Landroid/content/res/Resources;

    .line 6
    const v1, 0x7f140791    # @string/qr_code_scanner_title 'QR code scanner'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 15
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 17
    const v0, 0x7f0808f1    # @drawable/ic_qr_code_scanner 'res/drawable/ic_qr_code_scanner.xml'

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->iconRes:Ljava/lang/Integer;

    .line 26
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1$1;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    .line 32
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 35
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;

    .line 37
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    .line 39
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel;

    .line 49
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel$Available;

    .line 51
    if-eqz v1, :cond_0

    .line 53
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 55
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 57
    const/4 p0, 0x0

    .line 59
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    instance-of v0, v0, Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel$TemporarilyUnavailable;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 67
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 69
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;

    .line 71
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;->resources:Landroid/content/res/Resources;

    .line 73
    const v0, 0x7f140792    # @string/qr_code_scanner_updating_secondary_label 'Updating'

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 82
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0
    .line 86
.end method

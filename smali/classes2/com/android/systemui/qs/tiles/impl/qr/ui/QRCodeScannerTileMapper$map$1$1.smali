.class final Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $this_build:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1$1;->$this_build:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

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
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;

    .line 4
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;->resources:Landroid/content/res/Resources;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1$1;->$this_build:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    .line 8
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->iconRes:Ljava/lang/Integer;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v2

    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 21
    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 28
    return-object v0
    .line 31
.end method

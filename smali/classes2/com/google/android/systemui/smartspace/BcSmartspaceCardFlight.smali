.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardFlight;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mQrCodeView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0311    # @id/flight_qr_code

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardFlight;->mQrCodeView:Landroid/widget/ImageView;

    .line 14
    return-void
    .line 16
.end method

.method public final resetUi()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardFlight;->mQrCodeView:Landroid/widget/ImageView;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 6
    return-void
    .line 9
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 13
    :goto_0
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    const-string p3, "qrCodeBitmap"

    .line 17
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Landroid/graphics/Bitmap;

    .line 30
    iget-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardFlight;->mQrCodeView:Landroid/widget/ImageView;

    .line 32
    if-nez p3, :cond_2

    .line 34
    const-string p1, "BcSmartspaceCardFlight"

    .line 36
    const-string p3, "No flight QR code view to update"

    .line 38
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    :goto_1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardFlight;->mQrCodeView:Landroid/widget/ImageView;

    .line 47
    invoke-static {p0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 49
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_2
    return p2
    .line 54
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

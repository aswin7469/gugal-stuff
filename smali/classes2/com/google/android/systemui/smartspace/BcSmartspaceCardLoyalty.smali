.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mCardPromptView:Landroid/widget/TextView;

.field public mLoyaltyProgramLogoView:Landroid/widget/ImageView;

.field public mLoyaltyProgramNameView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b045e    # @id/loyalty_program_logo

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramLogoView:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b045f    # @id/loyalty_program_name

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramNameView:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b01ad    # @id/card_prompt

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mCardPromptView:Landroid/widget/TextView;

    .line 36
    return-void
    .line 38
.end method

.method public final resetUi()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->resetUi()V

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramLogoView:Landroid/widget/ImageView;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramNameView:Landroid/widget/TextView;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mCardPromptView:Landroid/widget/TextView;

    .line 22
    invoke-static {p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 24
    return-void
    .line 27
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramLogoView:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    return-void
    .line 10
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 2
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 16
    :goto_0
    const/4 p2, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    return p2

    .line 20
    :cond_1
    const-string p3, "imageBitmap"

    .line 21
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    move-result p3

    .line 26
    const-string v0, "cardPrompt"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 32
    const-string v2, "BcSmartspaceCardLoyalty"

    .line 33
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mCardPromptView:Landroid/widget/TextView;

    .line 42
    if-nez v0, :cond_2

    .line 44
    const-string p1, "No card prompt view to update"

    .line 46
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_1
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mCardPromptView:Landroid/widget/TextView;

    .line 55
    invoke-static {p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 57
    if-eqz p3, :cond_3

    .line 60
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 62
    invoke-static {p0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 64
    :cond_3
    return v3

    .line 67
    :cond_4
    const-string v0, "loyaltyProgramName"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramNameView:Landroid/widget/TextView;

    .line 80
    if-nez v0, :cond_5

    .line 82
    const-string p1, "No loyalty program name view to update"

    .line 84
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_2
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramNameView:Landroid/widget/TextView;

    .line 93
    invoke-static {p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 95
    if-eqz p3, :cond_6

    .line 98
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramLogoView:Landroid/widget/ImageView;

    .line 100
    invoke-static {p0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 102
    :cond_6
    return v3

    .line 105
    :cond_7
    if-eqz p3, :cond_8

    .line 106
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramLogoView:Landroid/widget/ImageView;

    .line 108
    invoke-static {p0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 110
    :cond_8
    return p3
    .line 113
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mLoyaltyProgramNameView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardLoyalty;->mCardPromptView:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    return-void
    .line 12
.end method

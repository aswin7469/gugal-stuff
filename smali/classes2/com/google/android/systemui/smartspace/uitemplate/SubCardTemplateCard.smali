.class public Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mImageView:Landroid/widget/ImageView;

.field public mTextView:Landroid/widget/TextView;


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
    const v0, 0x7f0b0391    # @id/image_view

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b01ad    # @id/card_prompt

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->mTextView:Landroid/widget/TextView;

    .line 25
    return-void
    .line 27
.end method

.method public final resetUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->mTextView:Landroid/widget/TextView;

    .line 9
    invoke-static {p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 11
    return-void
    .line 14
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const-string p0, "SubCardTemplateCard"

    .line 11
    const-string p1, "SubCardTemplateData is null"

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;->getSubCardIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 19
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;->getSubCardIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 28
    move-result-object v4

    .line 31
    invoke-static {v2, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setIcon(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    .line 32
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 35
    invoke-static {v2, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 37
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;->getSubCardText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 43
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    .line 47
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->mTextView:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;->getSubCardText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 55
    move-result-object v4

    .line 58
    invoke-static {v2, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 59
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->mTextView:Landroid/widget/TextView;

    .line 62
    invoke-static {v2, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 64
    goto :goto_1

    .line 67
    :cond_2
    move v3, v2

    .line 68
    :goto_1
    if-eqz v3, :cond_3

    .line 69
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;->getSubCardAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 71
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;->getSubCardAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 77
    move-result-object v6

    .line 80
    const/4 v10, 0x0

    .line 81
    const-string v8, "SubCardTemplateCard"

    .line 82
    move-object v4, p0

    .line 84
    move-object v5, p1

    .line 85
    move-object v7, p2

    .line 86
    move-object v9, p3

    .line 87
    invoke-static/range {v4 .. v10}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 88
    :cond_3
    return v3
    .line 91
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->mTextView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    return-void
    .line 7
.end method

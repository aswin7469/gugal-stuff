.class public Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mFirstCompetitorIcon:Landroid/widget/ImageView;

.field public mFirstCompetitorText:Landroid/widget/TextView;

.field public mHeadToHeadTitle:Landroid/widget/TextView;

.field public mSecondCompetitorIcon:Landroid/widget/ImageView;

.field public mSecondCompetitorText:Landroid/widget/TextView;


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
    const v0, 0x7f0b035a    # @id/head_to_head_title

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mHeadToHeadTitle:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b0308    # @id/first_competitor_text

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b06d7    # @id/second_competitor_text

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b0305    # @id/first_competitor_icon

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorIcon:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0b06d4    # @id/second_competitor_icon

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorIcon:Landroid/widget/ImageView;

    .line 58
    return-void
    .line 60
.end method

.method public final resetUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mHeadToHeadTitle:Landroid/widget/TextView;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorIcon:Landroid/widget/ImageView;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorIcon:Landroid/widget/ImageView;

    .line 24
    invoke-static {p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 26
    return-void
    .line 29
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;

    .line 6
    const-string v1, "HeadToHeadTemplateCard"

    .line 8
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const-string p0, "HeadToHeadTemplateData is null"

    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return v2

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadTitle()Landroid/app/smartspace/uitemplatedata/Text;

    .line 19
    move-result-object v3

    .line 22
    if-eqz v3, :cond_b

    .line 23
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadTitle()Landroid/app/smartspace/uitemplatedata/Text;

    .line 25
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mHeadToHeadTitle:Landroid/widget/TextView;

    .line 29
    if-nez v4, :cond_1

    .line 31
    const-string p0, "No head-to-head title view to update"

    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    goto/16 :goto_4

    .line 38
    :cond_1
    invoke-static {v4, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 40
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mHeadToHeadTitle:Landroid/widget/TextView;

    .line 43
    invoke-static {v3, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 45
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 48
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 54
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 58
    if-nez v4, :cond_2

    .line 60
    const-string v3, "No first competitor text view to update"

    .line 62
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v4, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 68
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 71
    invoke-static {v3, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 73
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 76
    move-result-object v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 82
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 86
    if-nez v4, :cond_4

    .line 88
    const-string v3, "No second competitor text view to update"

    .line 90
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v4, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 96
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 99
    invoke-static {v3, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 101
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 104
    move-result-object v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 110
    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorIcon:Landroid/widget/ImageView;

    .line 114
    if-nez v4, :cond_6

    .line 116
    const-string v3, "No first competitor icon view to update"

    .line 118
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {v4, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setIcon(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    .line 124
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorIcon:Landroid/widget/ImageView;

    .line 127
    invoke-static {v3, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 129
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 132
    move-result-object v3

    .line 135
    if-eqz v3, :cond_9

    .line 136
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 138
    move-result-object v3

    .line 141
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorIcon:Landroid/widget/ImageView;

    .line 142
    if-nez v4, :cond_8

    .line 144
    const-string v2, "No second competitor icon view to update"

    .line 146
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    goto :goto_3

    .line 151
    :cond_8
    invoke-static {v4, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setIcon(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    .line 152
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorIcon:Landroid/widget/ImageView;

    .line 155
    invoke-static {v1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 157
    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 160
    move-result-object v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 166
    move-result-object v4

    .line 169
    const/4 v8, 0x0

    .line 170
    const-string v6, "HeadToHeadTemplateCard"

    .line 171
    move-object v2, p0

    .line 173
    move-object v3, p1

    .line 174
    move-object v5, p2

    .line 175
    move-object v7, p3

    .line 176
    invoke-static/range {v2 .. v8}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 177
    :cond_a
    const/4 p0, 0x1

    .line 180
    return p0

    .line 181
    :cond_b
    :goto_4
    return v2
    .line 182
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    return-void
    .line 12
.end method

.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mFirstCompetitorLogo:Landroid/widget/ImageView;

.field public mFirstCompetitorScore:Landroid/widget/TextView;

.field public mSecondCompetitorLogo:Landroid/widget/ImageView;

.field public mSecondCompetitorScore:Landroid/widget/TextView;

.field public mSummaryView:Landroid/widget/TextView;


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
    const v0, 0x7f0b047c    # @id/match_time_summary

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSummaryView:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b0307    # @id/first_competitor_score

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorScore:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b06d6    # @id/second_competitor_score

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorScore:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b0306    # @id/first_competitor_logo

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorLogo:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0b06d5    # @id/second_competitor_logo

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorLogo:Landroid/widget/ImageView;

    .line 58
    return-void
    .line 60
.end method

.method public final resetUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSummaryView:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorScore:Landroid/widget/TextView;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorScore:Landroid/widget/TextView;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorLogo:Landroid/widget/ImageView;

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorLogo:Landroid/widget/ImageView;

    .line 23
    invoke-static {p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 25
    return-void
    .line 28
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 6

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
    if-nez p1, :cond_1

    .line 15
    return p2

    .line 17
    :cond_1
    const-string p3, "matchTimeSummary"

    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 23
    const-string v1, "BcSmartspaceCardSports"

    .line 24
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 32
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSummaryView:Landroid/widget/TextView;

    .line 33
    if-nez v0, :cond_2

    .line 35
    const-string p3, "No match time summary view to update"

    .line 37
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSummaryView:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_1
    move p3, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move p3, p2

    .line 53
    :goto_2
    const-string v0, "firstCompetitorScore"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 59
    const-string v4, "No first competitor logo view to update"

    .line 60
    if-eqz v3, :cond_5

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 67
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorScore:Landroid/widget/TextView;

    .line 68
    if-nez v0, :cond_4

    .line 70
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {v0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorScore:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_3
    move p3, v2

    .line 84
    :cond_5
    const-string v0, "secondCompetitorScore"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    move-result v3

    .line 90
    const-string v5, "No second competitor logo view to update"

    .line 91
    if-eqz v3, :cond_7

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 98
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorScore:Landroid/widget/TextView;

    .line 99
    if-nez v0, :cond_6

    .line 101
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    goto :goto_4

    .line 106
    :cond_6
    invoke-static {v0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorScore:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_4
    move p3, v2

    .line 115
    :cond_7
    const-string v0, "firstCompetitorLogo"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    move-result v3

    .line 121
    if-eqz v3, :cond_9

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object p3

    .line 127
    check-cast p3, Landroid/graphics/Bitmap;

    .line 128
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorLogo:Landroid/widget/ImageView;

    .line 130
    if-nez v0, :cond_8

    .line 132
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    goto :goto_5

    .line 137
    :cond_8
    invoke-static {v0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 138
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorLogo:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    :goto_5
    move p3, v2

    .line 146
    :cond_9
    const-string v0, "secondCompetitorLogo"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    move-result v3

    .line 152
    if-eqz v3, :cond_b

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 158
    check-cast p1, Landroid/graphics/Bitmap;

    .line 159
    iget-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorLogo:Landroid/widget/ImageView;

    .line 161
    if-nez p3, :cond_a

    .line 163
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    return v2

    .line 168
    :cond_a
    invoke-static {p3, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 169
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorLogo:Landroid/widget/ImageView;

    .line 172
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    return v2

    .line 177
    :cond_b
    return p3
    .line 178
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSummaryView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorScore:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorScore:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    return-void
    .line 17
.end method

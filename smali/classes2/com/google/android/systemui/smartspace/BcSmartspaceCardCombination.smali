.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mFirstSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mSecondSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;


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
.method public final fillSubCard(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    const v0, 0x7f0b077d    # @id/sub_card_text

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    move-object v8, v0

    .line 10
    check-cast v8, Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b077c    # @id/sub_card_icon

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    move-object v9, v0

    .line 20
    check-cast v9, Landroid/widget/ImageView;

    .line 21
    const-string v0, "BcSmartspaceCardCombination"

    .line 23
    const/4 v10, 0x0

    .line 25
    if-nez v8, :cond_0

    .line 26
    const-string v1, "No sub-card text field to update"

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return v10

    .line 33
    :cond_0
    if-nez v9, :cond_1

    .line 34
    const-string v1, "No sub-card image field to update"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return v10

    .line 41
    :cond_1
    const-string v4, "BcSmartspaceCardCombination"

    .line 42
    const/4 v6, 0x0

    .line 44
    move-object v0, p1

    .line 45
    move-object v1, p2

    .line 46
    move-object v2, p3

    .line 47
    move-object v3, p4

    .line 48
    move-object/from16 v5, p5

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p3}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    const/16 v2, 0x8

    .line 67
    if-nez v0, :cond_2

    .line 69
    invoke-static {v9, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 71
    move v0, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-static {v9, v10}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 79
    move v0, v1

    .line 82
    :goto_0
    invoke-virtual {p3}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 83
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    invoke-static {v8, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 93
    move v1, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-static {v8, v10}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 101
    :goto_1
    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {p3}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 106
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    if-eqz v1, :cond_5

    .line 115
    invoke-static {p1, v10}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 117
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {p1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 121
    :goto_3
    return v1
    .line 124
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0309    # @id/first_sub_card

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->mFirstSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    const v0, 0x7f0b06d8    # @id/second_sub_card

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->mSecondSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    return-void
    .line 27
.end method

.method public final resetUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->mFirstSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->mSecondSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-static {p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 11
    return-void
    .line 14
.end method

.method public setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getActionChips()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v2, v3, :cond_5

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Landroid/app/smartspace/SmartspaceAction;

    .line 21
    if-nez v7, :cond_0

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->mFirstSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    if-eqz v5, :cond_1

    .line 29
    move-object v4, p0

    .line 31
    move-object v6, p1

    .line 32
    move-object v8, p2

    .line 33
    move-object v9, p3

    .line 34
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->fillSubCard(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v1

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v4

    .line 47
    if-le v4, v3, :cond_2

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->mSecondSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 61
    move-object v8, v4

    .line 62
    check-cast v8, Landroid/app/smartspace/SmartspaceAction;

    .line 63
    move-object v5, p0

    .line 65
    move-object v7, p1

    .line 66
    move-object v9, p2

    .line 67
    move-object v10, p3

    .line 68
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->fillSubCard(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 69
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p1, v3

    .line 74
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object p2

    .line 78
    instance-of p2, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    if-eqz p2, :cond_4

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    move-result p3

    .line 92
    if-le p3, v3, :cond_3

    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 98
    if-eqz p3, :cond_3

    .line 99
    if-eqz p1, :cond_3

    .line 101
    const/high16 p3, 0x40400000    # 3.0f

    .line 103
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 105
    goto :goto_2

    .line 107
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 108
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :cond_4
    if-eqz v2, :cond_5

    .line 115
    if-eqz p1, :cond_5

    .line 117
    move v1, v3

    .line 119
    :cond_5
    :goto_3
    return v1
    .line 120
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

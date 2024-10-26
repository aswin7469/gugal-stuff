.class public Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

.field public mDndImageView:Landroid/widget/ImageView;

.field public mDozeAmount:F

.field public mExtrasGroup:Landroid/view/ViewGroup;

.field public mFeatureType:I

.field public mIconTintColor:I

.field public mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

.field public mNextAlarmImageView:Landroid/widget/ImageView;

.field public mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public mPrevSmartspaceTargetId:Ljava/lang/String;

.field public mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

.field public mSecondaryCardPane:Landroid/view/ViewGroup;

.field public mShouldShowPageIndicator:Z

.field public mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public mSupplementalLineTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public mTarget:Landroid/app/smartspace/SmartspaceTarget;

.field public mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

.field public mTextGroup:Landroid/view/ViewGroup;

.field public mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public mTopPadding:I

.field public mValidSecondaryCard:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mFeatureType:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x1010036    # @android:attr/textColorPrimary

    invoke-static {v0, p2}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mIconTintColor:I

    .line 7
    const-string p2, ""

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 12
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 14
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 15
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDndImageView:Landroid/widget/ImageView;

    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 17
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 18
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSupplementalLineTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    return-void
.end method

.method public static shouldTint(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/Icon;->shouldTint()Z

    .line 14
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method


# virtual methods
.method public final createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 10
    const-string v2, " "

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    return-object p0
    .line 17
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b07e9    # @id/text_group

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 14
    const v0, 0x7f0b06db    # @id/secondary_card_group

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 25
    const v0, 0x7f0b0241    # @id/date

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 34
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 36
    const v0, 0x7f0b0805    # @id/title_text

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 45
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 47
    const v0, 0x7f0b0783    # @id/subtitle_text

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 56
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 58
    const v0, 0x7f0b010e    # @id/base_action_icon_subtitle

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 67
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 69
    const v0, 0x7f0b0736    # @id/smartspace_extras_group

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 82
    move-result v0

    .line 85
    iput v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTopPadding:I

    .line 86
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 88
    if-eqz v0, :cond_0

    .line 90
    const v1, 0x7f0b0290    # @id/dnd_icon

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDndImageView:Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 103
    const v1, 0x7f0b0097    # @id/alarm_icon

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 116
    const v1, 0x7f0b0098    # @id/alarm_text

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 125
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 127
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 129
    const v1, 0x7f0b07b7    # @id/supplemental_line_text

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 138
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSupplementalLineTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 140
    :cond_0
    return-void
    .line 142
.end method

.method public final resetTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$1()Z

    .line 18
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 22
    return-void
    .line 25
.end method

.method public final setDozeAmount(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDozeAmount:F

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDndImageView:Landroid/widget/ImageView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 23
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 35
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 45
    if-eqz v2, :cond_1

    .line 47
    const-string v2, "hide_title_on_aod"

    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 57
    sub-float v3, v1, p1

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    const-string v2, "hide_subtitle_on_aod"

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 76
    sub-float p1, v1, p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 83
    if-eqz p1, :cond_7

    .line 85
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 87
    iget v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDozeAmount:F

    .line 89
    cmpl-float v0, v0, v1

    .line 91
    const/16 v2, 0x8

    .line 93
    if-eqz v0, :cond_4

    .line 95
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mValidSecondaryCard:Z

    .line 97
    if-nez v0, :cond_3

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_0
    move v0, v2

    .line 104
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 105
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 108
    const/4 v0, 0x0

    .line 110
    if-eqz p1, :cond_6

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 113
    move-result p1

    .line 116
    if-eq p1, v2, :cond_6

    .line 117
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 119
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$1()Z

    .line 121
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    const/4 v2, -0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v2, 0x1

    .line 129
    :goto_2
    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 130
    iget v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDozeAmount:F

    .line 132
    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 134
    invoke-virtual {v3, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 136
    move-result v3

    .line 139
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 142
    move-result v4

    .line 145
    int-to-float v4, v4

    .line 146
    mul-float/2addr v3, v4

    .line 147
    int-to-float v2, v2

    .line 148
    mul-float/2addr v3, v2

    .line 149
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 150
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 153
    iget p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDozeAmount:F

    .line 155
    sub-float p0, v1, p0

    .line 157
    const/high16 v2, 0x41100000    # 9.0f

    .line 159
    mul-float/2addr p0, v2

    .line 161
    const/high16 v2, 0x40c00000    # 6.0f

    .line 162
    sub-float/2addr p0, v2

    .line 164
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 165
    move-result p0

    .line 168
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 169
    move-result p0

    .line 172
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 173
    return-void

    .line 176
    :cond_6
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 177
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 179
    :cond_7
    return-void
    .line 182
.end method

.method public final setPrimaryTextColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mIconTintColor:I

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 15
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->shouldTint(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Z

    .line 21
    move-result v0

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->updateTextViewIconTint(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Z)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 46
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->shouldTint(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Z

    .line 52
    move-result v0

    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->updateTextViewIconTint(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Z)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 63
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 66
    if-eqz p1, :cond_3

    .line 68
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 70
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleSupplementalItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 72
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->shouldTint(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Z

    .line 76
    move-result p1

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->updateTextViewIconTint(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Z)V

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->updateZenColors()V

    .line 83
    return-void
    .line 86
.end method

.method public final setUpTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;)V
    .locals 8

    .line 1
    const-string v0, "SsBaseTemplateCard"

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p0, "No text view can be set up"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->resetTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;)V

    .line 12
    if-nez p2, :cond_1

    .line 15
    const-string p0, "Passed-in item info is null"

    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    const/16 p0, 0x8

    .line 22
    invoke-static {p1, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 24
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 36
    invoke-static {v0}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    .line 39
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    iget v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mIconTintColor:I

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 50
    move-result-object v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    new-instance v2, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/Icon;->getIcon()Landroid/graphics/drawable/Icon;

    .line 69
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 77
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-static {v0}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    .line 84
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    const-string v0, ""

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/Text;->getText()Ljava/lang/CharSequence;

    .line 93
    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/Icon;->getContentDescription()Ljava/lang/CharSequence;

    .line 97
    move-result-object v3

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    move-object v0, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    iget-object v4, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 115
    const v5, 0x7f1403c1    # @string/generic_smartspace_concatenated_desc '%1$s, %2$s'

    .line 117
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/Icon;->shouldTint()Z

    .line 131
    move-result v0

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->updateTextViewIconTint(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Z)V

    .line 135
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$1()Z

    .line 138
    move-result v0

    .line 141
    invoke-static {p1, v2, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->offsetTextViewForIcon(Landroid/widget/TextView;Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;Z)V

    .line 142
    :cond_6
    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 146
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 149
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 151
    move-result-object v3

    .line 154
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 155
    if-eqz v6, :cond_7

    .line 157
    iget-object v1, v6, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 159
    if-eqz v1, :cond_7

    .line 161
    iget-object v1, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 163
    if-eqz v1, :cond_7

    .line 165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 167
    move-result v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getLoggingInfo()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;

    .line 173
    move-result-object v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getLoggingInfo()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;

    .line 179
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;->getFeatureType()I

    .line 183
    move-result v1

    .line 186
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 187
    iget v4, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 189
    if-eq v1, v4, :cond_7

    .line 191
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 193
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 195
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getLoggingInfo()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;

    .line 197
    move-result-object p2

    .line 200
    move v1, v0

    .line 201
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 202
    move-result v4

    .line 205
    if-ge v1, v4, :cond_7

    .line 206
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 211
    check-cast v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;

    .line 212
    iget v5, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;->mInstanceId:I

    .line 214
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;->getInstanceId()I

    .line 216
    move-result v7

    .line 219
    if-ne v5, v7, :cond_8

    .line 220
    iget v4, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;->mCardTypeId:I

    .line 222
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;->getFeatureType()I

    .line 224
    move-result v5

    .line 227
    if-ne v4, v5, :cond_8

    .line 228
    add-int/lit8 v0, v1, 0x1

    .line 230
    :cond_7
    move v7, v0

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 234
    goto :goto_2

    .line 236
    :goto_3
    const-string v5, "SsBaseTemplateCard"

    .line 237
    move-object v1, p1

    .line 239
    move-object v4, p3

    .line 240
    invoke-static/range {v1 .. v7}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 241
    return-void
    .line 244
.end method

.method public final updateTextViewIconTint(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    aget-object v2, p1, v1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget v3, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mIconTintColor:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_2
    return-void
    .line 29
.end method

.method public final updateZenColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mIconTintColor:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mIconTintColor:I

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDndImageView:Landroid/widget/ImageView;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mIconTintColor:I

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSupplementalLineTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mIconTintColor:I

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSupplementalLineTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 62
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSupplementalLineItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 64
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->shouldTint(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Z

    .line 68
    move-result v0

    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->updateTextViewIconTint(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Z)V

    .line 72
    :cond_3
    return-void
    .line 75
.end method

.method public final updateZenVisibility()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDndImageView:Landroid/widget/ImageView;

    .line 7
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 26
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, v2

    .line 34
    :goto_1
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSupplementalLineTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 35
    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 39
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    move v4, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v4, v2

    .line 47
    :goto_2
    if-nez v0, :cond_4

    .line 48
    if-nez v3, :cond_4

    .line 50
    if-eqz v4, :cond_5

    .line 52
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mShouldShowPageIndicator:Z

    .line 54
    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 58
    if-nez v0, :cond_6

    .line 60
    :cond_5
    move v1, v2

    .line 62
    :cond_6
    iget v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTopPadding:I

    .line 63
    if-nez v1, :cond_7

    .line 65
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 67
    const/4 v2, 0x4

    .line 69
    invoke-static {v1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 70
    move v2, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 75
    invoke-static {v0, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->updateZenColors()V

    .line 80
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 83
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 87
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 91
    move-result v3

    .line 94
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 95
    return-void
    .line 98
.end method

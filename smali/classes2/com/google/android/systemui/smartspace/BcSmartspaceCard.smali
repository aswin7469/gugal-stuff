.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCard;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

.field public final mDndIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

.field public mDndImageView:Landroid/widget/ImageView;

.field public mDozeAmount:F

.field public mEventNotifier:Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;

.field public mExtrasGroup:Landroid/view/ViewGroup;

.field public final mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

.field public mIconTintColor:I

.field public final mNextAlarmIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

.field public mNextAlarmImageView:Landroid/widget/ImageView;

.field public mNextAlarmTextView:Landroid/widget/TextView;

.field public mPrevSmartspaceTargetId:Ljava/lang/String;

.field public mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

.field public mSecondaryCardGroup:Landroid/view/ViewGroup;

.field public mSubtitleTextView:Landroid/widget/TextView;

.field public mTarget:Landroid/app/smartspace/SmartspaceTarget;

.field public mTextGroup:Landroid/view/ViewGroup;

.field public mTitleTextView:Landroid/widget/TextView;

.field public mTopPadding:I

.field public mUsePageIndicatorUi:Z

.field public mValidSecondaryCard:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010036    # @android:attr/textColorPrimary

    invoke-static {v1, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconTintColor:I

    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 7
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 8
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 9
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 11
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 12
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 13
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDndImageView:Landroid/widget/ImageView;

    .line 14
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 15
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmTextView:Landroid/widget/TextView;

    .line 16
    new-instance p2, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    invoke-direct {p2, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 17
    new-instance p2, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    invoke-direct {p2, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 18
    new-instance p2, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    invoke-direct {p2, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDndIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    return-void
.end method

.method public static getClickedIndex(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget v2, v2, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;->mCardTypeId:I

    .line 27
    if-ne v2, p1, :cond_1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    return v1

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v0
    .line 37
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
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 14
    const v0, 0x7f0b06db    # @id/secondary_card_group

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 25
    const v0, 0x7f0b0241    # @id/date

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 34
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 36
    const v0, 0x7f0b0805    # @id/title_text

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b0783    # @id/subtitle_text

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0b010e    # @id/base_action_icon_subtitle

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 67
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 69
    const v0, 0x7f0b0736    # @id/smartspace_extras_group

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 82
    move-result v0

    .line 85
    iput v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTopPadding:I

    .line 86
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mExtrasGroup:Landroid/view/ViewGroup;

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
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDndImageView:Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 103
    const v1, 0x7f0b0097    # @id/alarm_icon

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 116
    const v1, 0x7f0b0098    # @id/alarm_text

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmTextView:Landroid/widget/TextView;

    .line 127
    :cond_0
    return-void
    .line 129
.end method

.method public final setDozeAmount(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDozeAmount:F

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 16
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 28
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const-string v2, "hide_title_on_aod"

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 50
    sub-float v3, v1, p1

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 57
    if-eqz v2, :cond_1

    .line 59
    const-string v2, "hide_subtitle_on_aod"

    .line 61
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 69
    sub-float p1, v1, p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDndImageView:Landroid/widget/ImageView;

    .line 76
    if-eqz p1, :cond_2

    .line 78
    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDozeAmount:F

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 85
    if-eqz p1, :cond_7

    .line 87
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 89
    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDozeAmount:F

    .line 91
    cmpl-float v0, v0, v1

    .line 93
    const/16 v2, 0x8

    .line 95
    if-eqz v0, :cond_4

    .line 97
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mValidSecondaryCard:Z

    .line 99
    if-nez v0, :cond_3

    .line 101
    goto :goto_0

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    move v0, v2

    .line 106
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 107
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 110
    const/4 v0, 0x0

    .line 112
    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 115
    move-result p1

    .line 118
    if-eq p1, v2, :cond_6

    .line 119
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$1()Z

    .line 123
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    const/4 v2, -0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v2, 0x1

    .line 131
    :goto_2
    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 132
    iget v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDozeAmount:F

    .line 134
    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 136
    invoke-virtual {v3, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 138
    move-result v3

    .line 141
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 142
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 144
    move-result v4

    .line 147
    int-to-float v4, v4

    .line 148
    mul-float/2addr v3, v4

    .line 149
    int-to-float v2, v2

    .line 150
    mul-float/2addr v3, v2

    .line 151
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 152
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 155
    iget p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDozeAmount:F

    .line 157
    sub-float p0, v1, p0

    .line 159
    const/high16 v2, 0x41100000    # 9.0f

    .line 161
    mul-float/2addr p0, v2

    .line 163
    const/high16 v2, 0x40c00000    # 6.0f

    .line 164
    sub-float/2addr p0, v2

    .line 166
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 167
    move-result p0

    .line 170
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 171
    move-result p0

    .line 174
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 175
    return-void

    .line 178
    :cond_6
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 181
    :cond_7
    return-void
    .line 184
.end method

.method public final setFormattedContentDescription(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 27
    const v1, 0x7f1403c1    # @string/generic_smartspace_concatenated_desc '%1$s, %2$s'

    .line 28
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 39
    if-ne p1, v1, :cond_2

    .line 41
    const-string p0, "TITLE"

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 46
    if-ne p1, p0, :cond_3

    .line 48
    const-string p0, "SUBTITLE"

    .line 50
    goto :goto_1

    .line 52
    :cond_3
    const-string p0, "SUPPLEMENTAL"

    .line 53
    :goto_1
    filled-new-array {p0, p2, p3, v0}, [Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    const-string p2, "setFormattedContentDescription: textView=%s, text=%s, iconDescription=%s, contentDescription=%s"

    .line 59
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    const-string p2, "BcSmartspaceCard"

    .line 65
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    return-void
    .line 73
.end method

.method public final setPrimaryTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->setTextColor(I)V

    .line 34
    :cond_4
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconTintColor:I

    .line 37
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmTextView:Landroid/widget/TextView;

    .line 39
    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    :cond_5
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 46
    if-eqz p1, :cond_6

    .line 48
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object p1

    .line 61
    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconTintColor:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 64
    :cond_6
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDndImageView:Landroid/widget/ImageView;

    .line 67
    if-eqz p1, :cond_7

    .line 69
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDndImageView:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object p1

    .line 82
    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconTintColor:I

    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 85
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->updateIconTint()V

    .line 88
    return-void
    .line 91
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p0, "BcSmartspaceCard"

    .line 6
    const-string p1, "No subtitle view to update"

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    if-eqz p3, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 39
    move-result v0

    .line 42
    const/4 v2, 0x5

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mUsePageIndicatorUi:Z

    .line 46
    if-nez v0, :cond_2

    .line 48
    const/4 v0, 0x2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setFormattedContentDescription(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 60
    if-eqz p3, :cond_3

    .line 63
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$1()Z

    .line 69
    move-result p0

    .line 72
    invoke-static {p1, v1, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->offsetTextViewForIcon(Landroid/widget/TextView;Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;Z)V

    .line 73
    return-void
    .line 76
.end method

.method public final setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    const-string v1, "BcSmartspaceCard"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "No title view to update"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 17
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    .line 24
    move-result-object v0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    move-object v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    const-string v3, "titleEllipsize"

    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    :try_start_0
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 52
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 59
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    const-string v5, "Invalid TruncateAt value: "

    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto :goto_2

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 78
    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 82
    move-result v1

    .line 85
    const/4 v3, 0x2

    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 89
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    move-result-object v3

    .line 106
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 107
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 119
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    goto :goto_2

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 127
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 129
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 131
    :goto_2
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    const-string v3, "titleMaxLines"

    .line 137
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 139
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 145
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 147
    :cond_5
    const-string v3, "disableTitleIcon"

    .line 150
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move v0, v1

    .line 157
    :goto_3
    if-eqz p3, :cond_7

    .line 158
    if-nez v0, :cond_7

    .line 160
    const/4 v1, 0x1

    .line 162
    :cond_7
    if-eqz v1, :cond_8

    .line 163
    iget-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 165
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setFormattedContentDescription(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 167
    :cond_8
    if-eqz v1, :cond_9

    .line 170
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 172
    goto :goto_4

    .line 174
    :cond_9
    move-object p1, v2

    .line 175
    :goto_4
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 176
    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 178
    if-eqz v1, :cond_a

    .line 181
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 183
    :cond_a
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 185
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$1()Z

    .line 187
    move-result p0

    .line 190
    invoke-static {p1, v2, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->offsetTextViewForIcon(Landroid/widget/TextView;Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;Z)V

    .line 191
    return-void
    .line 194
.end method

.method public final updateIconTint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 17
    iget p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconTintColor:I

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setTint(I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 25
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method public final updateZenVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDndImageView:Landroid/widget/ImageView;

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
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmImageView:Landroid/widget/ImageView;

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
    if-nez v0, :cond_3

    .line 35
    if-eqz v3, :cond_4

    .line 37
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mUsePageIndicatorUi:Z

    .line 39
    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 47
    move-result v0

    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    :cond_4
    move v1, v2

    .line 53
    :cond_5
    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTopPadding:I

    .line 54
    if-nez v1, :cond_6

    .line 56
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 58
    const/4 v2, 0x4

    .line 60
    invoke-static {v1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 61
    move v2, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 66
    invoke-static {v0, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmTextView:Landroid/widget/TextView;

    .line 71
    if-eqz v0, :cond_7

    .line 73
    iget v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconTintColor:I

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 80
    if-eqz v0, :cond_8

    .line 82
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v0

    .line 95
    iget v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconTintColor:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDndImageView:Landroid/widget/ImageView;

    .line 101
    if-eqz v0, :cond_9

    .line 103
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDndImageView:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v0

    .line 116
    iget v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconTintColor:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 119
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 122
    move-result v0

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 126
    move-result v1

    .line 129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 130
    move-result v3

    .line 133
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 134
    return-void
    .line 137
.end method

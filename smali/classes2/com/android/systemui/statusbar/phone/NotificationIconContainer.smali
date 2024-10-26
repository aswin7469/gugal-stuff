.class public Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
.super Landroid/view/ViewGroup;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

.field public static final DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

.field public static final ICON_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

.field public static final UNISOLATION_PROPERTY:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

.field public static final UNISOLATION_PROPERTY_OTHERS:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

.field public static final sTempProperties:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;


# instance fields
.field public final mAbsolutePosition:[I

.field public mActualLayoutWidth:I

.field public final mActualPaddingEnd:F

.field public final mActualPaddingStart:F

.field public mAddAnimationStartIndex:I

.field public mAnimationsEnabled:Z

.field public mCannedAnimationStartIndex:I

.field public mChangingViewPositions:Z

.field public mDotPadding:I

.field public mFirstVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

.field public mIconSize:I

.field public final mIconStates:Ljava/util/HashMap;

.field public mIsShowingOverflowDot:Z

.field public mIsStaticLayout:Z

.field public mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public mIsolatedIconAnimationEndRunnable:Ljava/lang/Runnable;

.field public mIsolatedIconForAnimation:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public mIsolatedIconLocation:Landroid/graphics/Rect;

.field public mMaxIcons:I

.field public mOverrideIconColor:Z

.field public mReplacingIcons:Landroidx/collection/ArrayMap;

.field public final mSpeedBumpIndex:I

.field public mStaticDotDiameter:I

.field public mThemedTextColorPrimary:I

.field public mUseIncreasedIconScale:Z

.field public mVisualOverflowStart:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;-><init>(I)V

    .line 5
    const-wide/16 v1, 0xc8

    .line 8
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;-><init>(I)V

    .line 17
    const-wide/16 v3, 0x64

    .line 20
    iput-wide v3, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 22
    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->ICON_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 26
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;-><init>(I)V

    .line 29
    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->sTempProperties:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 32
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 34
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;-><init>(I)V

    .line 37
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 40
    const-wide/16 v1, 0x32

    .line 42
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 44
    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 46
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 48
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;-><init>(I)V

    .line 51
    const-wide/16 v1, 0x6e

    .line 54
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 56
    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->UNISOLATION_PROPERTY_OTHERS:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 58
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 60
    const/4 v3, 0x5

    .line 62
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;-><init>(I)V

    .line 63
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 66
    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->UNISOLATION_PROPERTY:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 68
    return-void
    .line 70
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mSpeedBumpIndex:I

    .line 6
    const p2, 0x7fffffff

    .line 8
    iput p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxIcons:I

    .line 11
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsStaticLayout:Z

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 21
    const/high16 v0, -0x80000000

    .line 23
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualLayoutWidth:I

    .line 25
    const/high16 v0, -0x31000000

    .line 27
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingEnd:F

    .line 29
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingStart:F

    .line 31
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 33
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 35
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 37
    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [I

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAbsolutePosition:[I

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->initResources()V

    .line 44
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 47
    return-void
    .line 50
.end method


# virtual methods
.method public final applyIconStates()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 30
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 32
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconForAnimation:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 35
    return-void
    .line 37
.end method

.method public final calculateIconXTranslations()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 9
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxIcons:I

    .line 10
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualLayoutWidth:I

    .line 12
    const/high16 v4, -0x80000000

    .line 14
    if-ne v3, v4, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 18
    move-result v3

    .line 21
    :cond_0
    int-to-float v3, v3

    .line 22
    iget v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingEnd:F

    .line 23
    const/high16 v5, -0x31000000

    .line 25
    cmpl-float v5, v4, v5

    .line 27
    if-nez v5, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 31
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    :cond_1
    sub-float/2addr v3, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mVisualOverflowStart:F

    .line 38
    const/4 v4, 0x0

    .line 40
    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mFirstVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 41
    const/4 v4, 0x0

    .line 43
    const/4 v5, -0x1

    .line 44
    move v6, v4

    .line 45
    move v7, v5

    .line 46
    :goto_0
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x2

    .line 48
    if-ge v6, v1, :cond_a

    .line 49
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v10

    .line 54
    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v11

    .line 60
    check-cast v11, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 61
    iget v12, v11, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 63
    const/high16 v13, 0x3f800000    # 1.0f

    .line 65
    cmpl-float v12, v12, v13

    .line 67
    if-nez v12, :cond_2

    .line 69
    invoke-virtual {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 71
    :cond_2
    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mFirstVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 74
    if-nez v12, :cond_3

    .line 76
    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mFirstVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 78
    :cond_3
    iget-boolean v12, v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 80
    if-eqz v12, :cond_4

    .line 82
    goto :goto_1

    .line 84
    :cond_4
    move v9, v4

    .line 85
    :goto_1
    iput v9, v11, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 86
    iget v9, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mSpeedBumpIndex:I

    .line 88
    iget v12, v11, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 90
    invoke-virtual {p0, v6, v9, v12, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->shouldForceOverflow(IIFI)Z

    .line 92
    move-result v9

    .line 95
    if-nez v9, :cond_7

    .line 96
    add-int/lit8 v9, v1, -0x1

    .line 98
    if-ne v6, v9, :cond_5

    .line 100
    move v9, v8

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v9, v4

    .line 104
    :goto_2
    iget v12, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconSize:I

    .line 105
    int-to-float v12, v12

    .line 107
    invoke-virtual {p0, v9, v0, v3, v12}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->isOverflowing(ZFFF)Z

    .line 108
    move-result v9

    .line 111
    if-eqz v9, :cond_6

    .line 112
    goto :goto_3

    .line 114
    :cond_6
    move v8, v4

    .line 115
    :cond_7
    :goto_3
    if-ne v7, v5, :cond_8

    .line 116
    if-eqz v8, :cond_8

    .line 118
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mVisualOverflowStart:F

    .line 120
    move v7, v6

    .line 122
    :cond_8
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mUseIncreasedIconScale:Z

    .line 123
    if-eqz v8, :cond_9

    .line 125
    instance-of v8, v10, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 127
    if-eqz v8, :cond_9

    .line 129
    move-object v8, v10

    .line 131
    check-cast v8, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 132
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/StatusBarIconView;->getIconScaleIncreased()F

    .line 134
    move-result v13

    .line 137
    :cond_9
    iget v8, v11, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 138
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 140
    move-result v9

    .line 143
    int-to-float v9, v9

    .line 144
    mul-float/2addr v8, v9

    .line 145
    mul-float/2addr v8, v13

    .line 146
    add-float/2addr v0, v8

    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    goto :goto_0

    .line 150
    :cond_a
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsShowingOverflowDot:Z

    .line 151
    if-eq v7, v5, :cond_d

    .line 153
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mVisualOverflowStart:F

    .line 155
    :goto_4
    if-ge v7, v1, :cond_e

    .line 157
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 162
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 163
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 168
    check-cast v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 169
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mStaticDotDiameter:I

    .line 171
    iget v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDotPadding:I

    .line 173
    add-int/2addr v3, v5

    .line 175
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 176
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsShowingOverflowDot:Z

    .line 179
    if-nez v5, :cond_c

    .line 181
    iget v5, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 183
    const v6, 0x3f4ccccd    # 0.8f

    .line 185
    cmpg-float v6, v5, v6

    .line 188
    if-gez v6, :cond_b

    .line 190
    iput v4, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 192
    goto :goto_5

    .line 194
    :cond_b
    iput v8, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 195
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsShowingOverflowDot:Z

    .line 197
    :goto_5
    int-to-float v2, v3

    .line 199
    mul-float/2addr v2, v5

    .line 200
    add-float/2addr v2, v0

    .line 201
    move v0, v2

    .line 202
    goto :goto_6

    .line 203
    :cond_c
    iput v9, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 204
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 206
    goto :goto_4

    .line 208
    :cond_d
    if-lez v1, :cond_e

    .line 209
    add-int/lit8 v0, v1, -0x1

    .line 211
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 213
    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 217
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 222
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 223
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 225
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 227
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 234
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 235
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mFirstVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 237
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 239
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    move v0, v4

    .line 245
    :goto_7
    if-ge v0, v1, :cond_f

    .line 246
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 248
    move-result-object v2

    .line 251
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 252
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 257
    check-cast v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 258
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 260
    move-result v5

    .line 263
    int-to-float v5, v5

    .line 264
    iget v6, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 265
    sub-float/2addr v5, v6

    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 268
    move-result v2

    .line 271
    int-to-float v2, v2

    .line 272
    sub-float/2addr v5, v2

    .line 273
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 277
    goto :goto_7

    .line 279
    :cond_f
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 280
    if-eqz v0, :cond_10

    .line 282
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 289
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 290
    if-eqz v0, :cond_10

    .line 292
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconLocation:Landroid/graphics/Rect;

    .line 294
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 296
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAbsolutePosition:[I

    .line 298
    aget p0, p0, v4

    .line 300
    sub-int/2addr v1, p0

    .line 302
    int-to-float p0, v1

    .line 303
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 304
    iput v4, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 307
    :cond_10
    return-void
    .line 309
.end method

.method public final getActualPaddingStart()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingStart:F

    .line 2
    const/high16 v1, -0x31000000

    .line 4
    cmpl-float v1, v0, v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 10
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
    .line 16
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final initResources()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0c00a5    # @integer/max_notif_icons_on_aod '3'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f0c00a6    # @integer/max_notif_icons_on_lockscreen '3'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 25
    const v1, 0x7f0c00a7    # @integer/max_notif_static_icons '4'

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 35
    const v1, 0x7f070843    # @dimen/overflow_icon_dot_padding '3.0sp'

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v0

    .line 42
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDotPadding:I

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 48
    const v1, 0x7f070842    # @dimen/overflow_dot_radius '2.0sp'

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v0

    .line 55
    mul-int/lit8 v0, v0, 0x2

    .line 56
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mStaticDotDiameter:I

    .line 58
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 65
    const v2, 0x10302e3    # @android:style/Theme.DeviceDefault.DayNight

    .line 66
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 69
    const v1, 0x1010036    # @android:attr/textColorPrimary

    .line 72
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 79
    move-result v0

    .line 82
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mThemedTextColorPrimary:I

    .line 83
    return-void
    .line 85
.end method

.method public isOverflowing(ZFFF)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    add-float/2addr p2, p4

    .line 6
    cmpl-float p1, p2, p3

    .line 7
    if-lez p1, :cond_0

    .line 9
    move p0, v0

    .line 11
    :cond_0
    return p0

    .line 12
    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    mul-float/2addr p4, p1

    .line 15
    add-float/2addr p4, p2

    .line 16
    cmpl-float p1, p4, p3

    .line 17
    if-lez p1, :cond_2

    .line 19
    move p0, v0

    .line 21
    :cond_2
    return p0
    .line 22
.end method

.method public final isReplacingIcon(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 8
    iget-object v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 10
    iget-object v0, v0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 14
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mReplacingIcons:Landroidx/collection/ArrayMap;

    .line 20
    if-nez p0, :cond_1

    .line 22
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 29
    if-eqz p0, :cond_2

    .line 31
    iget-object p0, p0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 33
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1
    .line 42
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->initResources()V

    .line 5
    return-void
    .line 8
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v5, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 7
    const/high16 v0, -0x10000

    .line 10
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    .line 20
    move-result v1

    .line 23
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualLayoutWidth:I

    .line 24
    const/high16 v2, -0x80000000

    .line 26
    if-ne v0, v2, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 30
    move-result v0

    .line 33
    :cond_0
    int-to-float v0, v0

    .line 34
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingEnd:F

    .line 35
    const/high16 v3, -0x31000000

    .line 37
    cmpl-float v3, v2, v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 43
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    :cond_1
    sub-float v3, v0, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50
    move-result p0

    .line 53
    int-to-float v4, p0

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v0, p1

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    return-void
    .line 60
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 2
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    div-float/2addr p1, p2

    .line 9
    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconSize:I

    .line 11
    move p4, p3

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result p5

    .line 17
    if-ge p4, p5, :cond_1

    .line 18
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object p5

    .line 23
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v1

    .line 31
    int-to-float v2, v1

    .line 32
    div-float/2addr v2, p2

    .line 33
    sub-float v2, p1, v2

    .line 34
    float-to-int v2, v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-virtual {p5, p3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 38
    if-nez p4, :cond_0

    .line 41
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 43
    move-result p5

    .line 46
    invoke-virtual {p0, p5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setIconSize(I)V

    .line 47
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAbsolutePosition:[I

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 55
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsStaticLayout:Z

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->resetViewStates()V

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->calculateIconXTranslations()V

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->applyIconStates()V

    .line 68
    :cond_2
    return-void
    .line 71
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxIcons:I

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    .line 17
    move-result v4

    .line 20
    iget v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingEnd:F

    .line 21
    const/high16 v6, -0x31000000

    .line 23
    cmpl-float v6, v5, v6

    .line 25
    if-nez v6, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 29
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    :cond_0
    add-float/2addr v5, v4

    .line 34
    float-to-int v4, v5

    .line 35
    :goto_0
    if-ge v3, v0, :cond_2

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v5

    .line 41
    invoke-virtual {p0, v5, v2, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 42
    if-gt v3, v1, :cond_1

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v5

    .line 50
    add-int/2addr v5, v4

    .line 51
    move v4, v5

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v4, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 56
    move-result p1

    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    move-result p2

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 64
    return-void
    .line 67
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->isReplacingIcon(Landroid/view/View;)Z

    .line 5
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 9
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Landroid/view/View;)V

    .line 16
    if-eqz v0, :cond_0

    .line 19
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 22
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 31
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result v3

    .line 38
    sub-int/2addr v3, v2

    .line 39
    if-ge v1, v3, :cond_3

    .line 40
    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 46
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 56
    iget v0, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 58
    const/4 v2, 0x0

    .line 60
    cmpl-float v0, v0, v2

    .line 61
    if-lez v0, :cond_3

    .line 63
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 65
    if-gez v0, :cond_2

    .line 67
    iput v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v0

    .line 75
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 76
    :cond_3
    :goto_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 82
    if-nez p0, :cond_4

    .line 84
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 86
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconDimens()V

    .line 88
    :cond_4
    return-void
    .line 91
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->isReplacingIcon(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 14
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 16
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v2, v4

    .line 29
    :goto_1
    if-eqz v2, :cond_5

    .line 30
    iget v2, v1, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 32
    const/4 v5, 0x2

    .line 34
    if-eq v2, v5, :cond_5

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v2

    .line 40
    if-nez v2, :cond_5

    .line 41
    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationX()F

    .line 45
    move-result v2

    .line 48
    move v5, v3

    .line 49
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v6

    .line 53
    if-ge v5, v6, :cond_3

    .line 54
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 60
    move-result v6

    .line 63
    cmpl-float v6, v6, v2

    .line 64
    if-lez v6, :cond_2

    .line 66
    goto :goto_3

    .line 68
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    move-result v5

    .line 75
    :goto_3
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 76
    if-gez v2, :cond_4

    .line 78
    iput v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 80
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v2

    .line 86
    iput v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 87
    :cond_5
    :goto_4
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 89
    if-nez v2, :cond_9

    .line 91
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 98
    if-nez v2, :cond_6

    .line 100
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 102
    if-ne v1, v2, :cond_9

    .line 104
    :cond_6
    if-nez v0, :cond_9

    .line 106
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 111
    if-ne p1, v0, :cond_7

    .line 113
    move v3, v4

    .line 115
    :cond_7
    new-instance v4, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;

    .line 116
    invoke-direct {v4, p0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 118
    if-eqz v3, :cond_8

    .line 121
    const-wide/16 p0, 0x6e

    .line 123
    :goto_5
    move-wide v5, p0

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const-wide/16 p0, 0x0

    .line 127
    goto :goto_5

    .line 129
    :goto_6
    const/4 v2, 0x2

    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;J)V

    .line 132
    :cond_9
    return-void
    .line 135
.end method

.method public final resetViewStates()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 20
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 22
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 25
    if-eqz v4, :cond_1

    .line 27
    if-ne v2, v4, :cond_0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    :goto_2
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 36
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    return-void
    .line 44
.end method

.method public final setAnimationsEnabled(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimations(Landroid/view/View;)V

    .line 29
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 38
    return-void
    .line 40
.end method

.method public setIconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconSize:I

    .line 2
    return-void
    .line 4
.end method

.method public shouldForceOverflow(IIFI)Z
    .locals 0

    .line 1
    if-lt p1, p4, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    cmpl-float p0, p3, p0

    .line 5
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " { overrideIconColor="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOverrideIconColor:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", maxIcons="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxIcons:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", isStaticLayout="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsStaticLayout:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", themedTextColorPrimary=#"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mThemedTextColorPrimary:I

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, " }"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    return-object p0
    .line 67
.end method

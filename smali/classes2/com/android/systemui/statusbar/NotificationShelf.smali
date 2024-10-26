.class public Lcom/android/systemui/statusbar/NotificationShelf;
.super Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

.field public static final ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;


# instance fields
.field public mActualWidth:F

.field public mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public mAnimationsEnabled:Z

.field public mCanInteract:Z

.field public mCanModifyColorOfNotifications:Z

.field public final mClipRect:Landroid/graphics/Rect;

.field public mCornerAnimationDistance:F

.field public mEnableNotificationClipping:Z

.field public mHasItemsInStableShelf:Z

.field public mHideBackground:Z

.field public mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public mIndexOfFirstViewInShelf:I

.field public mInteractive:Z

.field public mMaxIconsOnLockscreen:I

.field public mNotGoneIndex:I

.field public mPaddingBetweenElements:I

.field public mRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

.field public mScrollFastThreshold:I

.field public mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public mShowNotificationShelf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    const v1, 0x3f19999a    # 0.6f

    .line 4
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 13
    const-string v1, "BaseValue"

    .line 15
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 20
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 22
    const-string v1, "ShelfScroll"

    .line 24
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 29
    return-void
    .line 31
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 11
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    return-void
.end method


# virtual methods
.method public final createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;-><init>(Lcom/android/systemui/statusbar/NotificationShelf;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public getAmountInShelf(ILcom/android/systemui/statusbar/notification/row/ExpandableView;ZZZF)F
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 4
    move-result v2

    .line 7
    iget v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 8
    iget v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 10
    add-int/2addr v3, v4

    .line 12
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfTransformationTarget()Landroid/view/View;

    .line 13
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 19
    move-result v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 24
    move-result v5

    .line 27
    invoke-virtual {p2, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getRelativeTopPadding(Landroid/view/View;)I

    .line 28
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    add-float/2addr v5, v4

    .line 33
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 34
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTop()I

    .line 38
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    sub-float v4, v5, v4

    .line 43
    :goto_0
    int-to-float v5, v3

    .line 45
    add-float/2addr v5, v2

    .line 46
    sub-float/2addr v5, v4

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 48
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 53
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz p5, :cond_1

    .line 58
    invoke-virtual {p2, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight(Z)I

    .line 60
    move-result v7

    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 64
    move-result v8

    .line 67
    sub-int/2addr v7, v8

    .line 68
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v3

    .line 72
    invoke-virtual {p2, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight(Z)I

    .line 73
    move-result v7

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 77
    move-result v8

    .line 80
    sub-int/2addr v7, v8

    .line 81
    int-to-float v7, v7

    .line 82
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 83
    move-result v5

    .line 86
    :cond_1
    int-to-float v3, v3

    .line 87
    add-float v7, v2, v3

    .line 88
    iget-object v8, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 90
    iget-boolean v9, v8, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 92
    const/4 v10, 0x0

    .line 94
    const/high16 v11, 0x3f800000    # 1.0f

    .line 95
    if-eqz v9, :cond_3

    .line 97
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 99
    move-result v8

    .line 102
    if-nez v8, :cond_3

    .line 103
    iget v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    .line 105
    const/4 v3, -0x1

    .line 107
    if-eq v2, v3, :cond_6

    .line 108
    move v3, p1

    .line 110
    if-lt v3, v2, :cond_6

    .line 111
    :cond_2
    move v2, v11

    .line 113
    :goto_1
    move v3, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    cmpl-float v7, v7, p6

    .line 116
    if-ltz v7, :cond_6

    .line 118
    iget-object v7, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 120
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 122
    if-nez v7, :cond_4

    .line 124
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 126
    move-result v7

    .line 129
    if-nez v7, :cond_6

    .line 130
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 132
    move-result v7

    .line 135
    if-nez v7, :cond_6

    .line 136
    :cond_4
    cmpg-float v7, v2, p6

    .line 138
    if-gez v7, :cond_2

    .line 140
    sub-float v7, v2, p6

    .line 142
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 144
    move-result v7

    .line 147
    const v8, 0x3a83126f    # 0.001f

    .line 148
    cmpl-float v7, v7, v8

    .line 151
    if-lez v7, :cond_2

    .line 153
    sub-float v7, p6, v2

    .line 155
    div-float v3, v7, v3

    .line 157
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 159
    move-result v3

    .line 162
    sub-float v3, v11, v3

    .line 163
    if-eqz p5, :cond_5

    .line 165
    sub-float/2addr v4, v2

    .line 167
    div-float/2addr v7, v4

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sub-float v2, p6, v4

    .line 170
    div-float v7, v2, v5

    .line 172
    :goto_2
    invoke-static {v7, v10, v11}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 174
    move-result v2

    .line 177
    sub-float v2, v11, v2

    .line 178
    goto :goto_3

    .line 180
    :cond_6
    move v2, v10

    .line 181
    goto :goto_1

    .line 182
    :goto_3
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 183
    move-result-object v4

    .line 186
    iget-object v5, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 187
    const/4 v7, 0x0

    .line 189
    if-nez v5, :cond_7

    .line 190
    move-object v5, v7

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 194
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 199
    check-cast v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 200
    :goto_4
    if-nez v5, :cond_8

    .line 202
    goto/16 :goto_f

    .line 204
    :cond_8
    const/high16 v8, 0x3f000000    # 0.5f

    .line 206
    cmpl-float v8, v2, v8

    .line 208
    if-gtz v8, :cond_b

    .line 210
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfTransformationTarget()Landroid/view/View;

    .line 212
    move-result-object v8

    .line 215
    if-nez v8, :cond_9

    .line 216
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 219
    move-result v9

    .line 222
    iget v12, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentTranslation:F

    .line 223
    add-float/2addr v9, v12

    .line 225
    invoke-virtual {p2, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getRelativeTopPadding(Landroid/view/View;)I

    .line 226
    move-result v12

    .line 229
    int-to-float v12, v12

    .line 230
    add-float/2addr v9, v12

    .line 231
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 232
    move-result v8

    .line 235
    int-to-float v8, v8

    .line 236
    add-float/2addr v9, v8

    .line 237
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 238
    move-result v8

    .line 241
    iget v12, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 242
    int-to-float v12, v12

    .line 244
    sub-float/2addr v8, v12

    .line 245
    cmpl-float v8, v9, v8

    .line 246
    if-ltz v8, :cond_a

    .line 248
    goto :goto_6

    .line 250
    :cond_a
    :goto_5
    move v8, v10

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    :goto_6
    move v8, v11

    .line 253
    :goto_7
    cmpl-float v9, v2, v8

    .line 254
    const/4 v12, 0x1

    .line 256
    if-nez v9, :cond_e

    .line 257
    if-nez p3, :cond_c

    .line 259
    if-eqz p4, :cond_d

    .line 261
    :cond_c
    if-nez p5, :cond_d

    .line 263
    move v9, v12

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    move v9, v6

    .line 267
    :goto_8
    iput-boolean v9, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->noAnimations:Z

    .line 268
    :cond_e
    if-nez p5, :cond_10

    .line 270
    if-nez p3, :cond_f

    .line 272
    if-eqz p4, :cond_10

    .line 274
    sget v9, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 276
    invoke-virtual {v4, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 278
    move-result-object v9

    .line 281
    if-eqz v9, :cond_f

    .line 282
    goto :goto_9

    .line 284
    :cond_f
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimations(Landroid/view/View;)V

    .line 285
    iput-boolean v12, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->noAnimations:Z

    .line 288
    :cond_10
    :goto_9
    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 290
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHiddenAtAll()Z

    .line 292
    move-result v4

    .line 295
    if-eqz v4, :cond_12

    .line 296
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 298
    if-nez v4, :cond_12

    .line 300
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 302
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 304
    move-result v2

    .line 307
    if-eqz v2, :cond_11

    .line 308
    move v2, v11

    .line 310
    goto :goto_b

    .line 311
    :cond_11
    move v2, v10

    .line 312
    goto :goto_b

    .line 313
    :cond_12
    iget v4, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->clampedAppearAmount:F

    .line 314
    cmpl-float v4, v4, v8

    .line 316
    if-eqz v4, :cond_13

    .line 318
    move v4, v12

    .line 320
    goto :goto_a

    .line 321
    :cond_13
    move v4, v6

    .line 322
    :goto_a
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    .line 323
    :goto_b
    iput v8, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->clampedAppearAmount:F

    .line 325
    instance-of v4, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 327
    if-eqz v4, :cond_1f

    .line 329
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 331
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 333
    move-result-object v4

    .line 336
    iget-object v5, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 337
    if-nez v5, :cond_14

    .line 339
    goto :goto_c

    .line 341
    :cond_14
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 342
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v5

    .line 347
    move-object v7, v5

    .line 348
    check-cast v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 349
    :goto_c
    if-nez v7, :cond_15

    .line 351
    goto/16 :goto_f

    .line 353
    :cond_15
    sget-object v5, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 355
    check-cast v5, Landroid/view/animation/PathInterpolator;

    .line 357
    invoke-virtual {v5, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 359
    move-result v5

    .line 362
    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 363
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    .line 366
    if-eqz v5, :cond_16

    .line 368
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 370
    if-nez v5, :cond_16

    .line 372
    goto :goto_d

    .line 374
    :cond_16
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsMinimized:Z

    .line 375
    if-eqz v5, :cond_17

    .line 377
    iget-object v5, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 379
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsShowingOverflowDot:Z

    .line 381
    if-nez v5, :cond_1a

    .line 383
    :cond_17
    cmpl-float v5, v2, v10

    .line 385
    if-nez v5, :cond_18

    .line 387
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating$1(Landroid/view/View;)Z

    .line 389
    move-result v5

    .line 392
    if-eqz v5, :cond_1a

    .line 393
    :cond_18
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 395
    move-result v5

    .line 398
    if-nez v5, :cond_1a

    .line 399
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 401
    move-result v5

    .line 404
    if-nez v5, :cond_1a

    .line 405
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 407
    move-result v5

    .line 410
    iget-object v8, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    int-to-float v8, v6

    .line 416
    cmpl-float v5, v5, v8

    .line 417
    if-lez v5, :cond_19

    .line 419
    goto :goto_d

    .line 421
    :cond_19
    move v12, v6

    .line 422
    :cond_1a
    :goto_d
    iput-boolean v12, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 423
    if-eqz v12, :cond_1b

    .line 425
    goto :goto_e

    .line 427
    :cond_1b
    move v10, v2

    .line 428
    :goto_e
    iput v10, v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 429
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 431
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    .line 433
    move-result v2

    .line 436
    invoke-virtual {v7, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 437
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 440
    if-eqz v2, :cond_1c

    .line 442
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransformingInShelf:Z

    .line 444
    if-nez v2, :cond_1c

    .line 446
    iput v11, v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 448
    invoke-virtual {v7, v11}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 450
    iput-boolean v6, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 453
    :cond_1c
    iget v0, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNormalColor:I

    .line 455
    iget v2, v4, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 457
    if-eq v2, v0, :cond_1d

    .line 459
    iput v0, v4, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 461
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateContrastedStaticColor()V

    .line 463
    :cond_1d
    iget v0, v4, Lcom/android/systemui/statusbar/StatusBarIconView;->mContrastedDrawableColor:I

    .line 466
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 468
    move-result v2

    .line 471
    if-eqz v2, :cond_1e

    .line 472
    goto :goto_f

    .line 474
    :cond_1e
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShelfTransformationTarget()Landroid/view/View;

    .line 475
    move-result-object v2

    .line 478
    if-eqz v2, :cond_1f

    .line 479
    if-eqz v0, :cond_1f

    .line 481
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getOriginalIconColor()I

    .line 483
    move-result v1

    .line 486
    iget v2, v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 487
    invoke-static {v1, v2, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(IFI)I

    .line 489
    :cond_1f
    :goto_f
    return v3
    .line 492
.end method

.method public final getBoundsOnScreen(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 2
    iget p2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    cmpl-float v0, p2, v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    float-to-int p2, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 15
    move-result p2

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 19
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    sub-int/2addr p0, p2

    .line 27
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    add-int/2addr p0, p2

    .line 33
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 34
    :goto_1
    return-void
    .line 36
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public isXInView(FFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p3, p2

    .line 2
    cmpg-float p0, p3, p1

    .line 3
    if-gtz p0, :cond_0

    .line 5
    add-float/2addr p4, p2

    .line 7
    cmpg-float p0, p1, p4

    .line 8
    if-gez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public isYInView(FFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p3, p2

    .line 2
    cmpg-float p0, p3, p1

    .line 3
    if-gtz p0, :cond_0

    .line 5
    add-float/2addr p4, p2

    .line 7
    cmpg-float p0, p1, p4

    .line 8
    if-gez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final needsOutline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->needsOutline()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateResources$3()V

    .line 5
    return-void
    .line 8
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a0206    # @id/content

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipToActualHeight:Z

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping$1()V

    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 36
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsStaticLayout:Z

    .line 38
    sget-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    invoke-interface {p0, v2, v2, v0, v1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateResources$3()V

    .line 47
    return-void
    .line 50
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 11
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 19
    const v1, 0x7f1300b9    # @string/accessibility_overflow_action 'See all notifications'

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    const/16 v1, 0x10

    .line 27
    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    .line 15
    neg-int p3, p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 18
    move-result p4

    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-virtual {p2, p5, p3, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public final pointInView(FFF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    cmpl-float v2, v1, v2

    .line 11
    if-lez v2, :cond_0

    .line 13
    float-to-int v1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17
    move-result v1

    .line 20
    :goto_0
    int-to-float v1, v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    sub-float v2, v0, v1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 40
    int-to-float v1, v1

    .line 42
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 43
    int-to-float v3, v3

    .line 45
    invoke-virtual {p0, p1, p3, v2, v0}, Lcom/android/systemui/statusbar/NotificationShelf;->isXInView(FFFF)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p0, p2, p3, v1, v3}, Lcom/android/systemui/statusbar/NotificationShelf;->isYInView(FFFF)Z

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    const/4 p0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    :goto_3
    return p0
    .line 61
.end method

.method public final setFakeShadowIntensity(FFII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setFakeShadowIntensity(FFII)V

    .line 7
    return-void
    .line 10
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " (hideBackground="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " notGoneIndex="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " hasItemsInStableShelf="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " interactive="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " animationsEnabled="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " showNotificationShelf="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, " indexOfFirstViewInShelf="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    .line 79
    const/16 v1, 0x29

    .line 81
    invoke-static {v0, p0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    return-object p0
    .line 87
.end method

.method public updateActualWidth(FF)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->assertInLegacyMode()V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final updateAppearance()V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->resetViewStates()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 14
    move-result v9

    .line 17
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 18
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLastVisibleBackgroundChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 20
    const/4 v11, -0x1

    .line 22
    iput v11, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 23
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mCurrentScrollVelocity:F

    .line 25
    iget v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mScrollFastThreshold:I

    .line 27
    int-to-float v2, v2

    .line 29
    cmpl-float v1, v1, v2

    .line 30
    const/4 v12, 0x0

    .line 32
    if-gtz v1, :cond_2

    .line 33
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpandingVelocity:F

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v0

    .line 44
    iget v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mScrollFastThreshold:I

    .line 45
    int-to-float v1, v1

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    if-lez v0, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    move v13, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 55
    :goto_1
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 56
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 58
    if-eqz v1, :cond_3

    .line 60
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPanelTracking:Z

    .line 62
    if-nez v0, :cond_3

    .line 64
    const/4 v14, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v14, v12

    .line 68
    :goto_2
    move v1, v12

    .line 69
    move v2, v1

    .line 70
    move v3, v2

    .line 71
    move v5, v3

    .line 72
    move v6, v5

    .line 73
    move/from16 v16, v6

    .line 74
    const/4 v0, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_3
    iget-object v15, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 78
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    move-result v15

    .line 83
    const/16 v8, 0x8

    .line 84
    if-ge v6, v15, :cond_19

    .line 86
    iget-object v15, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 88
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v15

    .line 93
    check-cast v15, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 94
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->needsClippingToShelf()Z

    .line 96
    move-result v17

    .line 99
    if-eqz v17, :cond_4

    .line 100
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 102
    move-result v11

    .line 105
    if-ne v11, v8, :cond_5

    .line 106
    :cond_4
    move/from16 v25, v6

    .line 108
    move-object/from16 v19, v10

    .line 110
    move/from16 v23, v13

    .line 112
    move/from16 v24, v14

    .line 114
    move v6, v0

    .line 116
    move v10, v3

    .line 117
    move v13, v4

    .line 118
    move v14, v5

    .line 119
    move v0, v12

    .line 120
    move v3, v1

    .line 121
    move v12, v2

    .line 122
    goto/16 :goto_17

    .line 123
    :cond_5
    sget v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 125
    invoke-virtual {v15, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 130
    check-cast v8, Landroid/animation/ValueAnimator;

    .line 131
    if-nez v8, :cond_6

    .line 133
    invoke-virtual {v15}, Landroid/view/View;->getTranslationZ()F

    .line 135
    move-result v8

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    sget v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    .line 140
    invoke-virtual {v15, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/Float;

    .line 146
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 148
    move-result v8

    .line 151
    :goto_4
    int-to-float v11, v12

    .line 152
    cmpl-float v8, v8, v11

    .line 153
    if-gtz v8, :cond_8

    .line 155
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 157
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    goto :goto_5

    .line 163
    :cond_7
    move v8, v12

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    :goto_5
    const/4 v8, 0x1

    .line 166
    :goto_6
    if-ne v15, v10, :cond_9

    .line 167
    const/4 v11, 0x1

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move v11, v12

    .line 171
    :goto_7
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 172
    move-result v18

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 176
    move-result v19

    .line 179
    iget v12, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 180
    int-to-float v12, v12

    .line 182
    sub-float v12, v19, v12

    .line 183
    move-object/from16 v19, v10

    .line 185
    move v10, v0

    .line 187
    move-object/from16 v0, p0

    .line 188
    move/from16 v20, v10

    .line 190
    move v10, v1

    .line 192
    move v1, v6

    .line 193
    move/from16 v21, v10

    .line 194
    move v10, v2

    .line 196
    move-object v2, v15

    .line 197
    move/from16 v22, v10

    .line 198
    move v10, v3

    .line 200
    move v3, v13

    .line 201
    move/from16 v23, v13

    .line 202
    move v13, v4

    .line 204
    move v4, v14

    .line 205
    move/from16 v24, v14

    .line 206
    move v14, v5

    .line 208
    move v5, v11

    .line 209
    move/from16 v25, v6

    .line 210
    move v6, v12

    .line 212
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/NotificationShelf;->getAmountInShelf(ILcom/android/systemui/statusbar/notification/row/ExpandableView;ZZZF)F

    .line 213
    move-result v0

    .line 216
    if-eqz v8, :cond_a

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 219
    move-result v1

    .line 222
    int-to-float v1, v1

    .line 223
    add-float/2addr v1, v9

    .line 224
    goto :goto_8

    .line 225
    :cond_a
    iget v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 226
    int-to-float v1, v1

    .line 228
    sub-float v1, v9, v1

    .line 229
    :goto_8
    invoke-virtual {v7, v15, v1, v10}, Lcom/android/systemui/statusbar/NotificationShelf;->updateNotificationClipHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FI)I

    .line 231
    move-result v1

    .line 234
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v5

    .line 238
    instance-of v1, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 239
    if-eqz v1, :cond_12

    .line 241
    move-object v1, v15

    .line 243
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 244
    add-float v4, v13, v0

    .line 246
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNormalColor:I

    .line 248
    cmpl-float v3, v18, v9

    .line 250
    if-ltz v3, :cond_c

    .line 252
    iget v3, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 254
    const/4 v6, -0x1

    .line 256
    if-ne v3, v6, :cond_c

    .line 257
    iput v10, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 259
    iget v3, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 261
    move/from16 v12, v22

    .line 263
    if-eq v12, v3, :cond_b

    .line 265
    iput v12, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 267
    const/4 v3, 0x0

    .line 269
    invoke-virtual {v7, v3}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint(Z)V

    .line 270
    :cond_b
    move/from16 v3, v21

    .line 273
    iput v3, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideTint:I

    .line 275
    move/from16 v6, v20

    .line 277
    iput v6, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideAmount:F

    .line 279
    const/4 v12, 0x1

    .line 281
    invoke-virtual {v7, v12}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(Z)I

    .line 282
    move-result v13

    .line 285
    invoke-virtual {v7, v13}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setBackgroundTintColor(I)V

    .line 286
    goto :goto_9

    .line 289
    :cond_c
    move/from16 v6, v20

    .line 290
    move/from16 v3, v21

    .line 292
    move/from16 v12, v22

    .line 294
    iget v13, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 296
    const/4 v14, -0x1

    .line 298
    if-ne v13, v14, :cond_d

    .line 299
    move v6, v0

    .line 301
    move v3, v12

    .line 302
    :cond_d
    :goto_9
    if-eqz v11, :cond_f

    .line 303
    iget-boolean v11, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mCanModifyColorOfNotifications:Z

    .line 305
    if-eqz v11, :cond_f

    .line 307
    iget-object v11, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 309
    iget-boolean v11, v11, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 311
    if-eqz v11, :cond_f

    .line 313
    if-nez v16, :cond_e

    .line 315
    move v11, v2

    .line 317
    goto :goto_a

    .line 318
    :cond_e
    move/from16 v11, v16

    .line 319
    :goto_a
    iput v11, v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideTint:I

    .line 321
    iput v0, v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideAmount:F

    .line 323
    const/4 v0, 0x1

    .line 325
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(Z)I

    .line 326
    move-result v12

    .line 329
    invoke-virtual {v1, v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setBackgroundTintColor(I)V

    .line 330
    move/from16 v16, v11

    .line 333
    goto :goto_b

    .line 335
    :cond_f
    const/4 v0, 0x0

    .line 336
    iput v0, v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideTint:I

    .line 337
    const/4 v0, 0x0

    .line 339
    iput v0, v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideAmount:F

    .line 340
    const/4 v0, 0x1

    .line 342
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(Z)I

    .line 343
    move-result v11

    .line 346
    invoke-virtual {v1, v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setBackgroundTintColor(I)V

    .line 347
    move/from16 v16, v2

    .line 350
    :goto_b
    if-nez v10, :cond_10

    .line 352
    if-nez v8, :cond_11

    .line 354
    :cond_10
    const/4 v0, 0x0

    .line 356
    goto :goto_d

    .line 357
    :cond_11
    :goto_c
    const/4 v0, 0x1

    .line 358
    goto :goto_e

    .line 359
    :goto_d
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAboveShelf(Z)V

    .line 360
    goto :goto_c

    .line 363
    :goto_e
    add-int/lit8 v1, v10, 0x1

    .line 364
    move v0, v6

    .line 366
    move/from16 v26, v3

    .line 367
    move v3, v1

    .line 369
    move/from16 v1, v26

    .line 370
    goto :goto_f

    .line 372
    :cond_12
    move/from16 v6, v20

    .line 373
    move/from16 v3, v21

    .line 375
    move/from16 v12, v22

    .line 377
    move v1, v3

    .line 379
    move v0, v6

    .line 380
    move v3, v10

    .line 381
    move v2, v12

    .line 382
    move v4, v13

    .line 383
    :goto_f
    instance-of v6, v15, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 384
    if-eqz v6, :cond_18

    .line 386
    check-cast v15, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 388
    iget-object v6, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 390
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 392
    move-result v6

    .line 395
    if-nez v6, :cond_13

    .line 396
    iget-object v6, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 398
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 400
    if-nez v6, :cond_13

    .line 402
    instance-of v6, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 404
    if-eqz v6, :cond_13

    .line 406
    move-object v6, v15

    .line 408
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 409
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 411
    if-eqz v6, :cond_13

    .line 413
    const/4 v6, 0x1

    .line 415
    goto :goto_10

    .line 416
    :cond_13
    const/4 v6, 0x0

    .line 417
    :goto_10
    iget-object v8, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 418
    iget-boolean v10, v8, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 420
    if-eqz v10, :cond_14

    .line 422
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 424
    move-result-object v8

    .line 427
    if-ne v15, v8, :cond_14

    .line 428
    const/4 v8, 0x1

    .line 430
    goto :goto_11

    .line 431
    :cond_14
    const/4 v8, 0x0

    .line 432
    :goto_11
    cmpg-float v10, v18, v9

    .line 433
    if-gez v10, :cond_18

    .line 435
    iget-object v10, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 437
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 439
    if-eq v15, v11, :cond_18

    .line 441
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewBeforeSwipedView:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 443
    if-eq v15, v11, :cond_18

    .line 445
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewAfterSwipedView:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 447
    if-ne v15, v10, :cond_15

    .line 449
    goto :goto_14

    .line 451
    :cond_15
    if-nez v6, :cond_18

    .line 452
    if-nez v8, :cond_18

    .line 454
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isAboveShelf()Z

    .line 456
    move-result v6

    .line 459
    if-nez v6, :cond_18

    .line 460
    iget-object v6, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 462
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsing:Z

    .line 464
    if-nez v8, :cond_18

    .line 466
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 468
    if-nez v8, :cond_18

    .line 470
    iget v8, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 472
    int-to-float v8, v8

    .line 474
    add-float v8, v18, v8

    .line 475
    iget v10, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mCornerAnimationDistance:F

    .line 477
    iget v6, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 479
    mul-float/2addr v10, v6

    .line 481
    sub-float v6, v9, v10

    .line 482
    cmpl-float v11, v18, v6

    .line 484
    if-ltz v11, :cond_16

    .line 486
    sub-float v18, v18, v6

    .line 488
    div-float v18, v18, v10

    .line 490
    invoke-static/range {v18 .. v18}, Landroid/util/MathUtils;->saturate(F)F

    .line 492
    move-result v11

    .line 495
    goto :goto_12

    .line 496
    :cond_16
    const/4 v11, 0x0

    .line 497
    :goto_12
    sget-object v12, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 498
    const/4 v13, 0x0

    .line 500
    invoke-interface {v15, v11, v12, v13}, Lcom/android/systemui/statusbar/notification/Roundable;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 501
    cmpl-float v11, v8, v6

    .line 504
    if-ltz v11, :cond_17

    .line 506
    sub-float/2addr v8, v6

    .line 508
    div-float/2addr v8, v10

    .line 509
    invoke-static {v8}, Landroid/util/MathUtils;->saturate(F)F

    .line 510
    move-result v6

    .line 513
    goto :goto_13

    .line 514
    :cond_17
    const/4 v6, 0x0

    .line 515
    :goto_13
    invoke-interface {v15, v6, v12, v13}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 516
    goto :goto_15

    .line 519
    :cond_18
    :goto_14
    const/4 v13, 0x0

    .line 520
    :goto_15
    move v6, v0

    .line 521
    move v0, v13

    .line 522
    :goto_16
    const/4 v8, 0x1

    .line 523
    goto :goto_18

    .line 524
    :goto_17
    move v1, v3

    .line 525
    move v3, v10

    .line 526
    move v2, v12

    .line 527
    move v4, v13

    .line 528
    move v5, v14

    .line 529
    goto :goto_16

    .line 530
    :goto_18
    add-int/lit8 v10, v25, 0x1

    .line 531
    move v12, v0

    .line 533
    move v0, v6

    .line 534
    move v6, v10

    .line 535
    move-object/from16 v10, v19

    .line 536
    move/from16 v13, v23

    .line 538
    move/from16 v14, v24

    .line 540
    const/4 v11, -0x1

    .line 542
    goto/16 :goto_3

    .line 543
    :cond_19
    move v10, v3

    .line 545
    move v13, v4

    .line 546
    move v14, v5

    .line 547
    move v0, v12

    .line 548
    move v3, v0

    .line 549
    :goto_19
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 550
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTransientViewCount()I

    .line 552
    move-result v1

    .line 555
    if-ge v3, v1, :cond_1b

    .line 556
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 558
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getTransientView(I)Landroid/view/View;

    .line 560
    move-result-object v1

    .line 563
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 564
    if-eqz v2, :cond_1a

    .line 566
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 570
    move-result v2

    .line 573
    const/4 v4, -0x1

    .line 574
    invoke-virtual {v7, v1, v2, v4}, Lcom/android/systemui/statusbar/NotificationShelf;->updateNotificationClipHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FI)I

    .line 575
    :cond_1a
    const/4 v1, 0x1

    .line 578
    add-int/2addr v3, v1

    .line 579
    goto :goto_19

    .line 580
    :cond_1b
    invoke-virtual {v7, v14}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setClipTopAmount(I)V

    .line 581
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 584
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 586
    if-nez v1, :cond_1d

    .line 588
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 590
    move-result v1

    .line 593
    if-ge v14, v1, :cond_1d

    .line 594
    iget-boolean v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 596
    if-eqz v1, :cond_1d

    .line 598
    const/high16 v1, 0x3f800000    # 1.0f

    .line 600
    cmpg-float v1, v13, v1

    .line 602
    if-gez v1, :cond_1c

    .line 604
    goto :goto_1a

    .line 606
    :cond_1c
    move v3, v0

    .line 607
    goto :goto_1b

    .line 608
    :cond_1d
    :goto_1a
    const/4 v3, 0x1

    .line 609
    :goto_1b
    sget-object v1, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 610
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 612
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 614
    check-cast v1, Landroid/view/animation/PathInterpolator;

    .line 616
    invoke-virtual {v1, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 618
    move-result v1

    .line 621
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 622
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 624
    move-result v2

    .line 627
    if-eqz v2, :cond_22

    .line 628
    iget v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mMaxIconsOnLockscreen:I

    .line 630
    const/4 v4, 0x1

    .line 632
    add-int/2addr v2, v4

    .line 633
    int-to-float v2, v2

    .line 634
    invoke-static {v13, v2}, Landroid/util/MathUtils;->min(FF)F

    .line 635
    move-result v2

    .line 638
    iget-object v4, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 639
    const/4 v5, 0x0

    .line 641
    cmpl-float v6, v2, v5

    .line 642
    if-nez v6, :cond_1e

    .line 644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    move v15, v5

    .line 649
    goto :goto_1c

    .line 650
    :cond_1e
    iget v5, v4, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconSize:I

    .line 651
    int-to-float v5, v5

    .line 653
    mul-float/2addr v5, v2

    .line 654
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    .line 655
    move-result v2

    .line 658
    add-float/2addr v2, v5

    .line 659
    iget v5, v4, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingEnd:F

    .line 660
    const/high16 v6, -0x31000000

    .line 662
    cmpl-float v6, v5, v6

    .line 664
    if-nez v6, :cond_1f

    .line 666
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 668
    move-result v4

    .line 671
    int-to-float v5, v4

    .line 672
    :cond_1f
    add-float v15, v5, v2

    .line 673
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 675
    move-result v2

    .line 678
    int-to-float v2, v2

    .line 679
    invoke-static {v15, v2, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 680
    move-result v1

    .line 683
    float-to-int v2, v1

    .line 684
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 685
    if-nez v4, :cond_20

    .line 687
    goto :goto_1d

    .line 689
    :cond_20
    iput v2, v4, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualWidth:I

    .line 690
    :goto_1d
    iget-object v4, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 692
    if-eqz v4, :cond_21

    .line 694
    iput v2, v4, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualLayoutWidth:I

    .line 696
    :cond_21
    iput v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 698
    goto :goto_1f

    .line 700
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 701
    move-result v1

    .line 704
    int-to-float v1, v1

    .line 705
    float-to-int v2, v1

    .line 706
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 707
    if-nez v4, :cond_23

    .line 709
    goto :goto_1e

    .line 711
    :cond_23
    iput v2, v4, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualWidth:I

    .line 712
    :goto_1e
    iget-object v4, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 714
    if-eqz v4, :cond_24

    .line 716
    iput v2, v4, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualLayoutWidth:I

    .line 718
    :cond_24
    iput v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 720
    :goto_1f
    if-eqz v3, :cond_25

    .line 722
    const/4 v1, 0x4

    .line 724
    goto :goto_20

    .line 725
    :cond_25
    move v1, v0

    .line 726
    :goto_20
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 727
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 730
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->calculateIconXTranslations()V

    .line 732
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 735
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->applyIconStates()V

    .line 737
    move v1, v0

    .line 740
    :goto_21
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 741
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 743
    move-result v2

    .line 746
    if-ge v1, v2, :cond_2a

    .line 747
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 749
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 751
    move-result-object v2

    .line 754
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 755
    instance-of v4, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 757
    if-eqz v4, :cond_26

    .line 759
    move-object v4, v2

    .line 761
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 762
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 764
    move-result v2

    .line 767
    if-ne v2, v8, :cond_27

    .line 768
    :cond_26
    :goto_22
    const/4 v2, 0x1

    .line 770
    goto :goto_25

    .line 771
    :cond_27
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 772
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 774
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 776
    sget v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 778
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 780
    move-result-object v5

    .line 783
    if-eqz v5, :cond_28

    .line 784
    iget-object v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 786
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 788
    if-nez v5, :cond_28

    .line 790
    const/4 v5, 0x1

    .line 792
    goto :goto_23

    .line 793
    :cond_28
    move v5, v0

    .line 794
    :goto_23
    const v6, 0x7f0a0211    # @id/continuous_clipping_tag

    .line 795
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 798
    move-result-object v9

    .line 801
    if-eqz v9, :cond_29

    .line 802
    const/4 v9, 0x1

    .line 804
    goto :goto_24

    .line 805
    :cond_29
    move v9, v0

    .line 806
    :goto_24
    if-eqz v5, :cond_26

    .line 807
    if-nez v9, :cond_26

    .line 809
    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 811
    move-result-object v5

    .line 814
    new-instance v9, Lcom/android/systemui/statusbar/NotificationShelf$1;

    .line 815
    invoke-direct {v9, v7, v2, v5, v4}, Lcom/android/systemui/statusbar/NotificationShelf$1;-><init>(Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/view/ViewTreeObserver;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 817
    invoke-virtual {v5, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 820
    new-instance v4, Lcom/android/systemui/statusbar/NotificationShelf$2;

    .line 823
    invoke-direct {v4, v2, v5, v9}, Lcom/android/systemui/statusbar/NotificationShelf$2;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/view/ViewTreeObserver;Lcom/android/systemui/statusbar/NotificationShelf$1;)V

    .line 825
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 828
    invoke-virtual {v2, v6, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 831
    goto :goto_22

    .line 834
    :goto_25
    add-int/2addr v1, v2

    .line 835
    goto :goto_21

    .line 836
    :cond_2a
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 837
    if-eq v0, v3, :cond_2d

    .line 839
    iput-boolean v3, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 841
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCustomOutline:Z

    .line 843
    if-eqz v0, :cond_2b

    .line 845
    goto :goto_27

    .line 847
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->needsOutline()Z

    .line 848
    move-result v0

    .line 851
    if-eqz v0, :cond_2c

    .line 852
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mProvider:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;

    .line 854
    goto :goto_26

    .line 856
    :cond_2c
    const/4 v0, 0x0

    .line 857
    :goto_26
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 858
    :cond_2d
    :goto_27
    iget v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 861
    const/4 v1, -0x1

    .line 863
    if-ne v0, v1, :cond_2e

    .line 864
    iput v10, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 866
    :cond_2e
    return-void
    .line 868
.end method

.method public final updateBackgroundColors()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateColors$2()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setCustomBackground$1()V

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint()V

    .line 10
    sget p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->$r8$clinit:I

    .line 13
    return-void
    .line 15
.end method

.method public final updateInteractiveness()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mCanInteract:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 21
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x4

    .line 29
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 30
    return-void
    .line 33
.end method

.method public final updateNotificationClipHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FI)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 2
    move-result v0

    .line 5
    iget v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 6
    int-to-float v1, v1

    .line 8
    add-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    instance-of v4, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 29
    if-eqz v4, :cond_2

    .line 31
    move-object v4, p1

    .line 33
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 34
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 36
    if-eqz v5, :cond_2

    .line 38
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 40
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsing:Z

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iget-boolean v1, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsHeadsUpEntry:Z

    .line 46
    if-eqz v1, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move v1, v2

    .line 53
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 54
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 56
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    if-nez p3, :cond_3

    .line 62
    goto :goto_2

    .line 64
    :cond_3
    move v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    .line 67
    move-result v2

    .line 70
    :goto_2
    if-nez v1, :cond_7

    .line 71
    cmpl-float p3, v0, p2

    .line 73
    if-lez p3, :cond_6

    .line 75
    if-nez v2, :cond_6

    .line 77
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mEnableNotificationClipping:Z

    .line 79
    if-eqz p3, :cond_5

    .line 81
    sub-float p2, v0, p2

    .line 83
    float-to-int p2, p2

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move p2, v3

    .line 87
    :goto_3
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 88
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 92
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 95
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 97
    move-result p0

    .line 100
    sub-float/2addr v0, p0

    .line 101
    float-to-int p0, v0

    .line 102
    return p0

    .line 103
    :cond_8
    return v3
    .line 104
.end method

.method public final updateResources$3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 8
    const v1, 0x7f070829    # @dimen/notification_divider_height '2.0dp'

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v1

    .line 17
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 18
    const v1, 0x7f0b00bb    # @integer/max_notif_icons_on_lockscreen '3'

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    move-result v1

    .line 26
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mMaxIconsOnLockscreen:I

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 32
    const v2, 0x7f07085a    # @dimen/notification_shelf_height '48.0dp'

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    move-result v2

    .line 39
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    if-eq v2, v3, :cond_0

    .line 42
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_0
    const v1, 0x7f0709d9    # @dimen/shelf_icon_container_padding '13.0dp'

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 56
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 59
    const v1, 0x7f0709a8    # @dimen/scroll_fast_threshold '1500.0dp'

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    move-result v1

    .line 68
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mScrollFastThreshold:I

    .line 69
    const v1, 0x7f05004a    # @bool/config_showNotificationShelf 'true'

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 74
    move-result v1

    .line 77
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 78
    const v1, 0x7f070825    # @dimen/notification_corner_animation_distance '48.0dp'

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mCornerAnimationDistance:F

    .line 88
    const v1, 0x7f05007e    # @bool/notification_enable_clipping 'true'

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 93
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mEnableNotificationClipping:Z

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 99
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOverrideIconColor:Z

    .line 102
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 104
    if-nez v0, :cond_1

    .line 106
    const/16 v0, 0x8

    .line 108
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 110
    :cond_1
    return-void
    .line 113
.end method

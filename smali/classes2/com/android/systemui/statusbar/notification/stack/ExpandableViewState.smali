.class public Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public clipBottomAmount:I

.field public clipTopAmount:I

.field public headsUpIsVisible:Z

.field public height:I

.field public hideSensitive:Z

.field public inShelf:Z

.field public location:I

.field public notGoneIndex:I


# virtual methods
.method public animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-super/range {p0 .. p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 8
    instance-of v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 11
    if-nez v3, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 19
    move-result-object v4

    .line 22
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 23
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 25
    const/4 v7, 0x0

    .line 27
    const v8, 0x7f0b0368    # @id/height_animator_tag

    .line 28
    const/4 v11, 0x1

    .line 31
    if-eq v5, v6, :cond_7

    .line 32
    const v5, 0x7f0b0367    # @id/height_animator_start_value_tag

    .line 34
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Integer;

    .line 41
    const v9, 0x7f0b0366    # @id/height_animator_end_value_tag

    .line 43
    invoke-virtual {v3, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    move-result-object v10

    .line 49
    check-cast v10, Ljava/lang/Integer;

    .line 50
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 52
    if-eqz v10, :cond_1

    .line 54
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v13

    .line 59
    if-ne v13, v12, :cond_1

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    move-result-object v13

    .line 67
    check-cast v13, Landroid/animation/ValueAnimator;

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 70
    move-result-object v14

    .line 73
    iget-boolean v14, v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 74
    if-nez v14, :cond_3

    .line 76
    if-eqz v13, :cond_2

    .line 78
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 80
    move-result-object v8

    .line 83
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v10

    .line 87
    sub-int v10, v12, v10

    .line 88
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v6

    .line 93
    add-int/2addr v6, v10

    .line 94
    aget-object v8, v8, v7

    .line 95
    filled-new-array {v6, v12}, [I

    .line 97
    move-result-object v10

    .line 100
    invoke-virtual {v8, v10}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v6

    .line 107
    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v5

    .line 114
    invoke-virtual {v3, v9, v5}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 115
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 118
    move-result-wide v5

    .line 121
    invoke-virtual {v13, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 122
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v3, v12, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 130
    filled-new-array {v6, v12}, [I

    .line 132
    move-result-object v6

    .line 135
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 136
    move-result-object v6

    .line 139
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$1;

    .line 140
    invoke-direct {v10, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 142
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    sget-object v10, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 148
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    iget-wide v14, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 153
    invoke-static {v14, v15, v13}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 155
    move-result-wide v14

    .line 158
    invoke-virtual {v6, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 159
    iget-wide v14, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 162
    const-wide/16 v16, 0x0

    .line 164
    cmp-long v10, v14, v16

    .line 166
    if-lez v10, :cond_5

    .line 168
    if-eqz v13, :cond_4

    .line 170
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 172
    move-result v10

    .line 175
    const/4 v13, 0x0

    .line 176
    cmpl-float v10, v10, v13

    .line 177
    if-nez v10, :cond_5

    .line 179
    :cond_4
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 181
    invoke-virtual {v6, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 183
    :cond_5
    const/4 v10, 0x0

    .line 186
    invoke-virtual {v2, v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 187
    move-result-object v10

    .line 190
    if-eqz v10, :cond_6

    .line 191
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    :cond_6
    new-instance v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;

    .line 196
    invoke-direct {v13, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 198
    invoke-virtual {v6, v13}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    invoke-static {v6, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 204
    invoke-virtual {v3, v8, v6}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 207
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v6

    .line 215
    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v5

    .line 222
    invoke-virtual {v3, v9, v5}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 223
    invoke-virtual {v3, v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeightAnimating(Z)V

    .line 226
    goto :goto_0

    .line 229
    :cond_7
    invoke-static {v1, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 230
    :goto_0
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 233
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 235
    if-eq v5, v6, :cond_8

    .line 237
    invoke-virtual {v0, v3, v2, v11}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 239
    goto :goto_1

    .line 242
    :cond_8
    const v5, 0x7f0b0815    # @id/top_inset_animator_tag

    .line 243
    invoke-static {v1, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 246
    :goto_1
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 249
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 251
    if-eq v5, v6, :cond_9

    .line 253
    invoke-virtual {v0, v3, v2, v7}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 255
    goto :goto_2

    .line 258
    :cond_9
    const v5, 0x7f0b0139    # @id/bottom_inset_animator_tag

    .line 259
    invoke-static {v1, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 262
    :goto_2
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 265
    iget-boolean v6, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 267
    iget-wide v7, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 269
    iget-wide v9, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 271
    move-object v4, v3

    .line 273
    invoke-virtual/range {v4 .. v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitive(ZZJJ)V

    .line 274
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->wasAdded(Landroid/view/View;)Z

    .line 277
    move-result v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 283
    if-nez v1, :cond_a

    .line 285
    iget-wide v4, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 287
    iget-wide v1, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 289
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJ)V

    .line 291
    :cond_a
    iget-boolean v1, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 294
    if-nez v1, :cond_b

    .line 296
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 298
    if-eqz v1, :cond_b

    .line 300
    iput-boolean v11, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransformingInShelf:Z

    .line 302
    :cond_b
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 304
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 306
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 308
    if-eqz v0, :cond_c

    .line 310
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHeadsUpIsVisible()V

    .line 312
    :cond_c
    return-void
    .line 315
.end method

.method public applyToView(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 9
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 11
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 13
    const/4 v8, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    invoke-virtual {p1, v1, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 18
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    move-object v1, p1

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitive(ZZJJ)V

    .line 29
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 32
    int-to-float v0, v0

    .line 34
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 35
    int-to-float v2, v1

    .line 37
    cmpl-float v0, v0, v2

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipTopAmount(I)V

    .line 42
    :cond_1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 45
    int-to-float v0, v0

    .line 47
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 48
    int-to-float v2, v1

    .line 50
    cmpl-float v0, v0, v2

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 55
    :cond_2
    iput-boolean v8, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransformingInShelf:Z

    .line 58
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 60
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 62
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 64
    if-eqz p0, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHeadsUpIsVisible()V

    .line 68
    :cond_3
    return-void
    .line 71
.end method

.method public final cancelAnimations(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimations(Landroid/view/View;)V

    .line 2
    const p0, 0x7f0b0368    # @id/height_animator_tag

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroid/animation/Animator;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 16
    :cond_0
    const p0, 0x7f0b0815    # @id/top_inset_animator_tag

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Landroid/animation/Animator;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 30
    :cond_1
    return-void
.end method

.method public copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 2
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 9
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 11
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 13
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 17
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 19
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 21
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 23
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 25
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 27
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 29
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 33
    :cond_0
    return-void
    .line 35
.end method

.method public final startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    const v4, 0x7f0b0138    # @id/bottom_inset_animator_start_value_tag

    .line 10
    const v5, 0x7f0b0814    # @id/top_inset_animator_start_value_tag

    .line 13
    if-eqz v3, :cond_0

    .line 16
    move v6, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v4

    .line 20
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    const v7, 0x7f0b0137    # @id/bottom_inset_animator_end_value_tag

    .line 27
    const v8, 0x7f0b0813    # @id/top_inset_animator_end_value_tag

    .line 30
    if-eqz v3, :cond_1

    .line 33
    move v9, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v9, v7

    .line 37
    :goto_1
    invoke-virtual {v1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/Integer;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 46
    goto :goto_2

    .line 48
    :cond_2
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 49
    :goto_2
    if-eqz v9, :cond_3

    .line 51
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v10

    .line 56
    if-ne v10, v0, :cond_3

    .line 57
    return-void

    .line 59
    :cond_3
    const v10, 0x7f0b0139    # @id/bottom_inset_animator_tag

    .line 60
    const v11, 0x7f0b0815    # @id/top_inset_animator_tag

    .line 63
    if-eqz v3, :cond_4

    .line 66
    move v12, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v12, v10

    .line 70
    :goto_3
    invoke-virtual {v1, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 71
    move-result-object v12

    .line 74
    check-cast v12, Landroid/animation/ValueAnimator;

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 77
    move-result-object v13

    .line 80
    if-eqz v3, :cond_5

    .line 81
    iget-boolean v13, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 83
    if-eqz v13, :cond_6

    .line 85
    :cond_5
    if-nez v3, :cond_b

    .line 87
    :cond_6
    if-eqz v12, :cond_9

    .line 89
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 91
    move-result-object v2

    .line 94
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v9

    .line 98
    sub-int v9, v0, v9

    .line 99
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v6

    .line 104
    add-int/2addr v6, v9

    .line 105
    const/4 v9, 0x0

    .line 106
    aget-object v2, v2, v9

    .line 107
    filled-new-array {v6, v0}, [I

    .line 109
    move-result-object v9

    .line 112
    invoke-virtual {v2, v9}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 113
    if-eqz v3, :cond_7

    .line 116
    move v4, v5

    .line 118
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 122
    invoke-virtual {v1, v4, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 123
    if-eqz v3, :cond_8

    .line 126
    move v7, v8

    .line 128
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 132
    invoke-virtual {v1, v7, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 133
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 136
    move-result-wide v0

    .line 139
    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 140
    return-void

    .line 143
    :cond_9
    if-eqz v3, :cond_a

    .line 144
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipTopAmount(I)V

    .line 146
    goto :goto_4

    .line 149
    :cond_a
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 150
    :goto_4
    return-void

    .line 153
    :cond_b
    if-eqz v3, :cond_c

    .line 154
    iget v6, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 156
    goto :goto_5

    .line 158
    :cond_c
    iget v6, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 159
    :goto_5
    filled-new-array {v6, v0}, [I

    .line 161
    move-result-object v6

    .line 164
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 165
    move-result-object v6

    .line 168
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;

    .line 169
    invoke-direct {v9, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 171
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    sget-object v9, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 177
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 182
    invoke-static {v13, v14, v12}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 184
    move-result-wide v13

    .line 187
    invoke-virtual {v6, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 188
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 191
    const-wide/16 v15, 0x0

    .line 193
    cmp-long v9, v13, v15

    .line 195
    if-lez v9, :cond_e

    .line 197
    if-eqz v12, :cond_d

    .line 199
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 201
    move-result v9

    .line 204
    const/4 v12, 0x0

    .line 205
    cmpl-float v9, v9, v12

    .line 206
    if-nez v9, :cond_e

    .line 208
    :cond_d
    iget-wide v12, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 210
    invoke-virtual {v6, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 212
    :cond_e
    const/4 v9, 0x0

    .line 215
    invoke-virtual {v2, v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 216
    move-result-object v2

    .line 219
    if-eqz v2, :cond_f

    .line 220
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    :cond_f
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;

    .line 225
    invoke-direct {v9, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 227
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    invoke-static {v6, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 233
    if-eqz v3, :cond_10

    .line 236
    move v10, v11

    .line 238
    :cond_10
    invoke-virtual {v1, v10, v6}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 239
    if-eqz v3, :cond_11

    .line 242
    move v4, v5

    .line 244
    :cond_11
    if-eqz v3, :cond_12

    .line 245
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 247
    goto :goto_6

    .line 249
    :cond_12
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 250
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v2

    .line 255
    invoke-virtual {v1, v4, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 256
    if-eqz v3, :cond_13

    .line 259
    move v7, v8

    .line 261
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 265
    invoke-virtual {v1, v7, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 266
    return-void
    .line 269
.end method

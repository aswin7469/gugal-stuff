.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v2, 0x1

    .line 4
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->$r8$classId:I

    .line 5
    packed-switch v3, :pswitch_data_0

    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateAppearance()V

    .line 14
    return v2

    .line 17
    :pswitch_0
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 18
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 21
    sget v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->$r8$clinit:I

    .line 23
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForcedScroll()V

    .line 25
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v4, "NSSL#updateChildren"

    .line 33
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 38
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 40
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_0

    .line 45
    goto :goto_2

    .line 47
    :cond_0
    move v4, v5

    .line 48
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v6

    .line 52
    if-ge v4, v6, :cond_3

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v6

    .line 58
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 59
    iget-object v7, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 61
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 69
    move-result v7

    .line 72
    instance-of v8, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 73
    if-eqz v8, :cond_1

    .line 75
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 77
    move-result v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v6

    .line 85
    :goto_1
    iget v8, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 86
    add-int/2addr v6, v8

    .line 88
    iget v8, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 89
    if-ge v7, v8, :cond_2

    .line 91
    add-int/2addr v8, v6

    .line 93
    invoke-virtual {v3, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 94
    :cond_2
    add-int/2addr v4, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 99
    :goto_2
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 102
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 104
    invoke-virtual {v6}, Landroid/widget/OverScroller;->isFinished()Z

    .line 106
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    const/4 v6, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 114
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 116
    move-result v6

    .line 119
    :goto_3
    iput v6, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mCurrentScrollVelocity:F

    .line 120
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 122
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 124
    iget-boolean v8, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 126
    const/16 v15, 0x8

    .line 128
    if-eqz v8, :cond_8

    .line 130
    iput-boolean v5, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 132
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    move-result v8

    .line 137
    move v9, v5

    .line 138
    :goto_4
    if-ge v9, v8, :cond_7

    .line 139
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 145
    move-result v11

    .line 148
    if-eq v11, v15, :cond_6

    .line 149
    instance-of v11, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 151
    if-eqz v11, :cond_6

    .line 153
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 155
    iget-boolean v11, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHighPriorityBeforeSpeedBump:Z

    .line 157
    if-eqz v11, :cond_5

    .line 159
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 161
    iget v10, v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 163
    goto :goto_5

    .line 165
    :cond_5
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 166
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 168
    invoke-virtual {v10}, Landroid/service/notification/NotificationListenerService$Ranking;->isAmbient()Z

    .line 170
    :cond_6
    :goto_5
    add-int/2addr v9, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    :cond_8
    iget-object v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 178
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180
    move-result v8

    .line 183
    move v9, v5

    .line 184
    :goto_6
    if-ge v9, v8, :cond_9

    .line 185
    iget-object v10, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 187
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    move-result-object v10

    .line 192
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 193
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->resetViewState()V

    .line 195
    add-int/2addr v9, v2

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 200
    iget-object v14, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 202
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    neg-int v8, v8

    .line 207
    int-to-float v8, v8

    .line 208
    iput v8, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 209
    iput v8, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 211
    iget-object v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 213
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 215
    move-result v8

    .line 218
    iget-object v9, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 221
    iget-object v9, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 226
    move v9, v5

    .line 229
    move v10, v9

    .line 230
    :goto_7
    if-ge v9, v8, :cond_d

    .line 231
    iget-object v11, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 233
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    move-result-object v11

    .line 238
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 239
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 241
    move-result v12

    .line 244
    if-eq v12, v15, :cond_c

    .line 245
    iget-object v12, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 247
    if-ne v11, v12, :cond_a

    .line 249
    goto :goto_9

    .line 251
    :cond_a
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 252
    iput v10, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 254
    iget-object v12, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/2addr v10, v2

    .line 261
    instance-of v12, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 262
    if-eqz v12, :cond_c

    .line 264
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 266
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 268
    move-result-object v12

    .line 271
    iget-boolean v11, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 272
    if-eqz v11, :cond_c

    .line 274
    if-eqz v12, :cond_c

    .line 276
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v11

    .line 281
    :cond_b
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v12

    .line 285
    if-eqz v12, :cond_c

    .line 286
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v12

    .line 291
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 292
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 294
    move-result v13

    .line 297
    if-eq v13, v15, :cond_b

    .line 298
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 300
    iput v10, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 302
    add-int/2addr v10, v2

    .line 304
    goto :goto_8

    .line 305
    :cond_c
    :goto_9
    add-int/2addr v9, v2

    .line 306
    goto :goto_7

    .line 307
    :cond_d
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 308
    neg-int v8, v8

    .line 310
    int-to-float v8, v8

    .line 311
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 312
    move-result v9

    .line 315
    iget-object v13, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 316
    if-eqz v9, :cond_e

    .line 318
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 320
    move-result v9

    .line 323
    if-eqz v9, :cond_f

    .line 324
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 326
    move-result v9

    .line 329
    if-eqz v9, :cond_f

    .line 330
    :cond_e
    iget v9, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 332
    add-float/2addr v8, v9

    .line 334
    :cond_f
    const/4 v12, 0x0

    .line 335
    iput-object v12, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 336
    move v9, v5

    .line 338
    :goto_a
    iget-object v10, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 341
    move-result v10

    .line 344
    iget-object v11, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mSectionProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 345
    if-ge v9, v10, :cond_13

    .line 347
    iget-object v10, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 349
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v10

    .line 354
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 355
    if-lez v9, :cond_10

    .line 357
    iget-object v12, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 359
    add-int/lit8 v15, v9, -0x1

    .line 361
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v12

    .line 366
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 367
    goto :goto_b

    .line 369
    :cond_10
    const/4 v12, 0x0

    .line 370
    :goto_b
    invoke-static {v11, v9, v10, v12}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;ILandroid/view/View;Landroid/view/View;)Z

    .line 371
    move-result v11

    .line 374
    if-eqz v11, :cond_11

    .line 375
    iget v11, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 377
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 379
    move-result v12

    .line 382
    invoke-virtual {v4, v11, v12}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    .line 383
    move-result v11

    .line 386
    add-float/2addr v8, v11

    .line 387
    :cond_11
    iget-object v11, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 388
    if-eqz v11, :cond_12

    .line 390
    iget v12, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 392
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getHeight()I

    .line 394
    move-result v11

    .line 397
    int-to-float v11, v11

    .line 398
    sub-float/2addr v12, v11

    .line 399
    iget v11, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 400
    sub-float/2addr v12, v11

    .line 402
    cmpl-float v11, v8, v12

    .line 403
    if-ltz v11, :cond_12

    .line 405
    instance-of v11, v10, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 407
    if-nez v11, :cond_12

    .line 409
    iget-object v11, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 411
    if-nez v11, :cond_12

    .line 413
    iput-object v10, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 415
    :cond_12
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 417
    move-result v10

    .line 420
    int-to-float v10, v10

    .line 421
    add-float/2addr v8, v10

    .line 422
    iget v10, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 423
    add-float/2addr v8, v10

    .line 425
    add-int/2addr v9, v2

    .line 426
    const/4 v12, 0x0

    .line 427
    const/16 v15, 0x8

    .line 428
    goto :goto_a

    .line 430
    :cond_13
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 431
    move-result v8

    .line 434
    if-eqz v8, :cond_14

    .line 435
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 437
    move-result v8

    .line 440
    if-eqz v8, :cond_15

    .line 441
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 443
    move-result v8

    .line 446
    if-eqz v8, :cond_15

    .line 447
    :cond_14
    iget v8, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 449
    iget v9, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 451
    add-float/2addr v8, v9

    .line 453
    iput v8, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 454
    iget v8, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 456
    add-float/2addr v8, v9

    .line 458
    iput v8, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 459
    :cond_15
    iget-object v8, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 461
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 463
    move-result v15

    .line 466
    move v12, v5

    .line 467
    :goto_c
    if-ge v12, v15, :cond_2f

    .line 468
    iget-object v8, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 470
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object v8

    .line 475
    move-object v9, v8

    .line 476
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 477
    iget-object v8, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 479
    iput v5, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 481
    invoke-virtual {v4, v14, v6}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getExpansionFractionWithoutShelf(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F

    .line 483
    move-result v17

    .line 486
    if-lez v12, :cond_16

    .line 487
    iget-object v10, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 489
    add-int/lit8 v1, v12, -0x1

    .line 491
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 496
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 497
    goto :goto_d

    .line 499
    :cond_16
    const/4 v1, 0x0

    .line 500
    :goto_d
    invoke-static {v11, v12, v9, v1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;ILandroid/view/View;Landroid/view/View;)Z

    .line 501
    move-result v1

    .line 504
    if-eqz v1, :cond_17

    .line 505
    iget v1, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 507
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 509
    move-result v10

    .line 512
    invoke-virtual {v4, v1, v10}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    .line 513
    move-result v1

    .line 516
    iget v10, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 517
    mul-float v19, v17, v1

    .line 519
    add-float v10, v19, v10

    .line 521
    iput v10, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 523
    iget v10, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 525
    add-float/2addr v10, v1

    .line 527
    iput v10, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 528
    :cond_17
    iget v1, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 530
    invoke-virtual {v8, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 532
    iget v1, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 535
    iget v10, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 537
    int-to-float v10, v10

    .line 539
    add-float/2addr v1, v10

    .line 540
    iget v10, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 541
    add-float/2addr v1, v10

    .line 543
    iget-boolean v10, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 544
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    .line 546
    move-result v19

    .line 549
    iget v7, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 550
    iget v5, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 552
    cmpl-float v5, v7, v5

    .line 554
    if-ltz v5, :cond_18

    .line 556
    move v5, v2

    .line 558
    goto :goto_e

    .line 559
    :cond_18
    const/4 v5, 0x0

    .line 560
    :goto_e
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 561
    move-object/from16 v20, v8

    .line 563
    move-object v8, v4

    .line 565
    move-object v2, v9

    .line 566
    move-object/from16 v9, v20

    .line 567
    move/from16 v21, v15

    .line 569
    const/high16 v15, 0x3f800000    # 1.0f

    .line 571
    move-object/from16 v18, v11

    .line 573
    move/from16 v11, v19

    .line 575
    move v15, v12

    .line 577
    const/16 v16, 0x0

    .line 578
    move v12, v5

    .line 580
    move-object v5, v13

    .line 581
    move v13, v1

    .line 582
    move-object v1, v14

    .line 583
    move v14, v7

    .line 584
    invoke-virtual/range {v8 .. v14}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->maybeUpdateHeadsUpIsVisible(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;ZZZFF)V

    .line 585
    instance-of v7, v2, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 588
    if-eqz v7, :cond_24

    .line 590
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 592
    move-result v7

    .line 595
    if-eqz v7, :cond_1e

    .line 596
    move-object v9, v2

    .line 598
    check-cast v9, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 599
    iget-boolean v7, v9, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mShouldBeHidden:Z

    .line 601
    if-nez v7, :cond_19

    .line 603
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 605
    if-nez v7, :cond_1a

    .line 607
    :cond_19
    move-object/from16 v8, v20

    .line 609
    const/4 v7, 0x1

    .line 611
    goto :goto_12

    .line 612
    :cond_1a
    iget v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 613
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 615
    move-result v8

    .line 618
    int-to-float v8, v8

    .line 619
    add-float/2addr v7, v8

    .line 620
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 621
    cmpl-float v7, v7, v8

    .line 623
    move-object/from16 v8, v20

    .line 625
    if-lez v7, :cond_1b

    .line 627
    const/4 v7, 0x1

    .line 629
    goto :goto_f

    .line 630
    :cond_1b
    const/4 v7, 0x0

    .line 631
    :goto_f
    move-object v9, v8

    .line 632
    check-cast v9, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;

    .line 633
    if-nez v7, :cond_1d

    .line 635
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 637
    if-eqz v7, :cond_1c

    .line 639
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->hasNonClearableNotifs(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)Z

    .line 641
    move-result v7

    .line 644
    if-nez v7, :cond_1c

    .line 645
    goto :goto_10

    .line 647
    :cond_1c
    const/4 v7, 0x0

    .line 648
    goto :goto_11

    .line 649
    :cond_1d
    :goto_10
    const/4 v7, 0x1

    .line 650
    :goto_11
    iput-boolean v7, v9, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;->hideContent:Z

    .line 651
    goto/16 :goto_1c

    .line 653
    :goto_12
    iput-boolean v7, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 655
    goto/16 :goto_1c

    .line 657
    :cond_1e
    move-object/from16 v8, v20

    .line 659
    const/4 v7, 0x1

    .line 661
    iget-boolean v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 662
    xor-int/2addr v9, v7

    .line 664
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 665
    if-eqz v10, :cond_1f

    .line 667
    move v10, v7

    .line 669
    goto :goto_13

    .line 670
    :cond_1f
    const/4 v10, 0x0

    .line 671
    :goto_13
    if-eqz v9, :cond_20

    .line 672
    iput-boolean v7, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 674
    goto/16 :goto_1c

    .line 676
    :cond_20
    iget v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 678
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 680
    move-result v9

    .line 683
    int-to-float v9, v9

    .line 684
    add-float/2addr v7, v9

    .line 685
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 686
    cmpl-float v7, v7, v9

    .line 688
    if-lez v7, :cond_21

    .line 690
    const/4 v7, 0x1

    .line 692
    goto :goto_14

    .line 693
    :cond_21
    const/4 v7, 0x0

    .line 694
    :goto_14
    move-object v9, v8

    .line 695
    check-cast v9, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;

    .line 696
    if-nez v10, :cond_23

    .line 698
    if-nez v7, :cond_23

    .line 700
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 702
    if-eqz v7, :cond_22

    .line 704
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->hasNonClearableNotifs(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)Z

    .line 706
    move-result v7

    .line 709
    if-nez v7, :cond_22

    .line 710
    goto :goto_15

    .line 712
    :cond_22
    const/4 v7, 0x0

    .line 713
    goto :goto_16

    .line 714
    :cond_23
    :goto_15
    const/4 v7, 0x1

    .line 715
    :goto_16
    iput-boolean v7, v9, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;->hideContent:Z

    .line 716
    goto/16 :goto_1c

    .line 718
    :cond_24
    move-object/from16 v8, v20

    .line 720
    instance-of v7, v2, Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 722
    if-eqz v7, :cond_25

    .line 724
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutMaxHeight:I

    .line 726
    iget v9, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mMarginBottom:I

    .line 728
    add-int/2addr v7, v9

    .line 730
    int-to-float v7, v7

    .line 731
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 732
    sub-float/2addr v7, v9

    .line 734
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 735
    move-result v9

    .line 738
    int-to-float v9, v9

    .line 739
    sub-float/2addr v7, v9

    .line 740
    const/high16 v9, 0x40000000    # 2.0f

    .line 741
    div-float/2addr v7, v9

    .line 743
    invoke-virtual {v8, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 744
    goto :goto_1b

    .line 747
    :cond_25
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 748
    move-result-object v7

    .line 751
    if-eq v2, v7, :cond_2b

    .line 752
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 754
    if-eqz v7, :cond_27

    .line 756
    const/4 v7, 0x0

    .line 758
    iput-boolean v7, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 759
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 761
    if-eqz v7, :cond_26

    .line 763
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 765
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 767
    move-result v7

    .line 770
    if-lt v15, v7, :cond_26

    .line 771
    const/4 v7, 0x1

    .line 773
    goto :goto_17

    .line 774
    :cond_26
    const/4 v7, 0x0

    .line 775
    :goto_17
    iput-boolean v7, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 776
    goto :goto_1b

    .line 778
    :cond_27
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 779
    if-eqz v7, :cond_2b

    .line 781
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 783
    move-result v7

    .line 786
    if-eqz v7, :cond_28

    .line 787
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 789
    move-result v7

    .line 792
    if-eqz v7, :cond_28

    .line 793
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 795
    move-result v7

    .line 798
    if-nez v7, :cond_28

    .line 799
    const/4 v7, 0x1

    .line 801
    goto :goto_18

    .line 802
    :cond_28
    const/4 v7, 0x0

    .line 803
    :goto_18
    iget-boolean v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 804
    if-eqz v9, :cond_29

    .line 806
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 808
    const/high16 v10, 0x3f800000    # 1.0f

    .line 810
    cmpl-float v9, v9, v10

    .line 812
    if-eqz v9, :cond_29

    .line 814
    if-eqz v7, :cond_2a

    .line 816
    :cond_29
    const/4 v7, 0x0

    .line 818
    goto :goto_19

    .line 819
    :cond_2a
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 820
    goto :goto_1a

    .line 822
    :goto_19
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 823
    move-result v9

    .line 826
    int-to-float v7, v9

    .line 827
    :goto_1a
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 828
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    .line 830
    move-result v9

    .line 833
    int-to-float v9, v9

    .line 834
    sub-float/2addr v7, v9

    .line 835
    iget v9, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 836
    sub-float/2addr v7, v9

    .line 838
    invoke-virtual {v4, v2, v8, v7}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateViewWithShelf(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;F)V

    .line 839
    :cond_2b
    :goto_1b
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 842
    move-result v7

    .line 845
    iput v7, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 846
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 848
    move-result v7

    .line 851
    if-nez v7, :cond_2d

    .line 852
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 854
    move-result v7

    .line 857
    if-nez v7, :cond_2d

    .line 858
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsingRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 860
    if-ne v7, v2, :cond_2c

    .line 862
    goto :goto_1c

    .line 864
    :cond_2c
    iget v7, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 865
    int-to-float v7, v7

    .line 867
    mul-float v7, v7, v17

    .line 868
    float-to-int v7, v7

    .line 870
    iput v7, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 871
    :cond_2d
    :goto_1c
    iget v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 873
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 875
    move-result v9

    .line 878
    int-to-float v9, v9

    .line 879
    iget v10, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 880
    add-float/2addr v9, v10

    .line 882
    mul-float v9, v9, v17

    .line 883
    add-float/2addr v9, v7

    .line 885
    iput v9, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 886
    iget v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 888
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 890
    move-result v9

    .line 893
    int-to-float v9, v9

    .line 894
    iget v10, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 895
    add-float/2addr v9, v10

    .line 897
    add-float/2addr v9, v7

    .line 898
    iput v9, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 899
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 901
    iget v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 903
    const/4 v9, 0x4

    .line 905
    iput v9, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 906
    const/4 v9, 0x0

    .line 908
    cmpg-float v7, v7, v9

    .line 909
    if-gtz v7, :cond_2e

    .line 911
    const/4 v7, 0x2

    .line 913
    iput v7, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 914
    :cond_2e
    iget v2, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 916
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 918
    add-float/2addr v2, v7

    .line 920
    invoke-virtual {v8, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 921
    const/4 v2, 0x1

    .line 924
    add-int/lit8 v12, v15, 0x1

    .line 925
    move-object v14, v1

    .line 927
    move-object v13, v5

    .line 928
    move-object/from16 v11, v18

    .line 929
    move/from16 v15, v21

    .line 931
    const/4 v5, 0x0

    .line 933
    goto/16 :goto_c

    .line 934
    :cond_2f
    move-object v1, v14

    .line 936
    const/16 v16, 0x0

    .line 937
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 939
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 941
    move-result v2

    .line 944
    const/4 v5, 0x0

    .line 945
    :goto_1d
    if-ge v5, v2, :cond_32

    .line 946
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 948
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 950
    move-result-object v7

    .line 953
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 954
    instance-of v8, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 956
    if-eqz v8, :cond_30

    .line 958
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isAboveShelf()Z

    .line 960
    move-result v8

    .line 963
    if-nez v8, :cond_31

    .line 964
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    .line 966
    move-result v7

    .line 969
    if-eqz v7, :cond_30

    .line 970
    goto :goto_1e

    .line 972
    :cond_30
    const/4 v7, 0x1

    .line 973
    goto :goto_1f

    .line 974
    :cond_31
    :goto_1e
    const/4 v7, 0x1

    .line 975
    goto :goto_20

    .line 976
    :goto_1f
    add-int/2addr v5, v7

    .line 977
    goto :goto_1d

    .line 978
    :cond_32
    const/4 v7, 0x1

    .line 979
    const/4 v5, -0x1

    .line 980
    :goto_20
    sub-int/2addr v2, v7

    .line 981
    const/4 v7, 0x0

    .line 982
    :goto_21
    if-ltz v2, :cond_3c

    .line 983
    if-ne v2, v5, :cond_33

    .line 985
    const/4 v8, 0x1

    .line 987
    goto :goto_22

    .line 988
    :cond_33
    const/4 v8, 0x0

    .line 989
    :goto_22
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 990
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 992
    move-result-object v9

    .line 995
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 996
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 998
    const/4 v11, 0x0

    .line 1000
    int-to-float v12, v11

    .line 1001
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    .line 1002
    move-result v11

    .line 1005
    if-eqz v11, :cond_37

    .line 1006
    iget-boolean v11, v10, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 1008
    if-nez v11, :cond_37

    .line 1010
    instance-of v11, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1012
    if-eqz v11, :cond_35

    .line 1014
    move-object v11, v9

    .line 1016
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1017
    iget-boolean v13, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 1019
    if-eqz v13, :cond_35

    .line 1021
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1023
    iget-boolean v13, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsing:Z

    .line 1025
    if-eqz v13, :cond_34

    .line 1027
    iget-boolean v11, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsHeadsUpEntry:Z

    .line 1029
    if-eqz v11, :cond_34

    .line 1031
    goto :goto_23

    .line 1033
    :cond_34
    const/4 v11, 0x1

    .line 1034
    goto :goto_24

    .line 1035
    :cond_35
    :goto_23
    const/4 v11, 0x0

    .line 1036
    :goto_24
    if-nez v11, :cond_37

    .line 1037
    iget v11, v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1039
    iget v13, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 1041
    int-to-float v13, v13

    .line 1043
    iget v14, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1044
    add-float/2addr v13, v14

    .line 1046
    cmpg-float v14, v11, v13

    .line 1047
    if-gez v14, :cond_37

    .line 1049
    const/4 v14, 0x0

    .line 1051
    cmpl-float v8, v7, v14

    .line 1052
    if-eqz v8, :cond_36

    .line 1054
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1056
    add-float/2addr v7, v8

    .line 1058
    goto :goto_25

    .line 1059
    :cond_36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1060
    sub-float/2addr v13, v11

    .line 1062
    iget v11, v10, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1063
    int-to-float v11, v11

    .line 1065
    div-float/2addr v13, v11

    .line 1066
    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    .line 1067
    move-result v11

    .line 1070
    add-float/2addr v7, v11

    .line 1071
    :goto_25
    iget v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 1072
    int-to-float v8, v8

    .line 1074
    mul-float/2addr v8, v7

    .line 1075
    add-float/2addr v8, v12

    .line 1076
    invoke-virtual {v10, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1077
    goto :goto_28

    .line 1080
    :cond_37
    if-eqz v8, :cond_3b

    .line 1081
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 1083
    if-nez v8, :cond_38

    .line 1085
    const/4 v8, 0x0

    .line 1087
    :goto_26
    const/4 v11, 0x0

    .line 1088
    goto :goto_27

    .line 1089
    :cond_38
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1090
    move-result v8

    .line 1093
    goto :goto_26

    .line 1094
    :goto_27
    invoke-virtual {v6, v11}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 1095
    move-result v13

    .line 1098
    sub-int/2addr v13, v8

    .line 1099
    iget v11, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 1100
    add-int/2addr v13, v11

    .line 1102
    int-to-float v11, v13

    .line 1103
    iget v13, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1104
    add-float/2addr v11, v13

    .line 1106
    iget v13, v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1107
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 1109
    move-result v14

    .line 1112
    int-to-float v14, v14

    .line 1113
    add-float/2addr v13, v14

    .line 1114
    iget v14, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 1115
    add-float/2addr v13, v14

    .line 1117
    cmpl-float v14, v11, v13

    .line 1118
    if-lez v14, :cond_39

    .line 1120
    invoke-virtual {v10, v12}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1122
    goto :goto_28

    .line 1125
    :cond_39
    sub-float/2addr v13, v11

    .line 1126
    int-to-float v8, v8

    .line 1127
    div-float v8, v13, v8

    .line 1128
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1130
    move-result v11

    .line 1133
    if-eqz v11, :cond_3a

    .line 1134
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1136
    :cond_3a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1138
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 1140
    move-result v8

    .line 1143
    iget v11, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 1144
    int-to-float v11, v11

    .line 1146
    mul-float/2addr v8, v11

    .line 1147
    add-float/2addr v8, v12

    .line 1148
    invoke-virtual {v10, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1149
    goto :goto_28

    .line 1152
    :cond_3b
    invoke-virtual {v10, v12}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1153
    :goto_28
    iget v8, v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 1156
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeaderVisibleAmount()F

    .line 1158
    move-result v9

    .line 1161
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1162
    sub-float v9, v11, v9

    .line 1164
    iget v11, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 1166
    int-to-float v11, v11

    .line 1168
    mul-float/2addr v9, v11

    .line 1169
    add-float/2addr v9, v8

    .line 1170
    invoke-virtual {v10, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1171
    const/4 v8, -0x1

    .line 1174
    add-int/2addr v2, v8

    .line 1175
    goto/16 :goto_21

    .line 1176
    :cond_3c
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1178
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1180
    move-result v2

    .line 1183
    iget v5, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpInset:F

    .line 1184
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 1186
    int-to-float v7, v7

    .line 1188
    sub-float/2addr v5, v7

    .line 1189
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1190
    move-result-object v7

    .line 1193
    if-eqz v7, :cond_3d

    .line 1194
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1196
    if-eqz v7, :cond_3d

    .line 1198
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1200
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1202
    sub-float/2addr v8, v9

    .line 1204
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearFraction:F

    .line 1205
    invoke-static {v5, v8, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 1207
    move-result v8

    .line 1210
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1211
    :cond_3d
    move-object/from16 v12, v16

    .line 1214
    const/4 v7, -0x1

    .line 1216
    const/4 v14, 0x0

    .line 1217
    :goto_29
    if-ge v14, v2, :cond_50

    .line 1218
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1220
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1222
    move-result-object v8

    .line 1225
    check-cast v8, Landroid/view/View;

    .line 1226
    instance-of v9, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1228
    if-eqz v9, :cond_3e

    .line 1230
    move-object v15, v8

    .line 1232
    check-cast v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1233
    iget-boolean v8, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 1235
    if-nez v8, :cond_3f

    .line 1237
    iget-boolean v8, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 1239
    if-nez v8, :cond_3f

    .line 1241
    :cond_3e
    move/from16 v22, v2

    .line 1243
    goto/16 :goto_32

    .line 1245
    :cond_3f
    iget-object v13, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1247
    if-nez v12, :cond_40

    .line 1249
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mustStayOnScreen()Z

    .line 1251
    move-result v8

    .line 1254
    if-eqz v8, :cond_40

    .line 1255
    iget-boolean v8, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 1257
    if-nez v8, :cond_40

    .line 1259
    const/4 v8, 0x1

    .line 1261
    iput v8, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 1262
    move-object v12, v15

    .line 1264
    :cond_40
    if-ne v12, v15, :cond_41

    .line 1265
    const/16 v17, 0x1

    .line 1267
    goto :goto_2a

    .line 1269
    :cond_41
    const/16 v17, 0x0

    .line 1270
    :goto_2a
    iget v8, v13, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1272
    iget v9, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1274
    int-to-float v9, v9

    .line 1276
    add-float v18, v8, v9

    .line 1277
    iget-boolean v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 1279
    if-eqz v8, :cond_43

    .line 1281
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mustStayOnScreen()Z

    .line 1283
    move-result v9

    .line 1286
    iget-boolean v10, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 1287
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 1289
    move-result v11

    .line 1292
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1293
    move-result v20

    .line 1296
    iget-object v8, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1297
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isStickyAndNotDemoted()Z

    .line 1299
    move-result v21

    .line 1302
    move-object v8, v4

    .line 1303
    move/from16 v22, v2

    .line 1304
    move-object v2, v12

    .line 1306
    move/from16 v12, v20

    .line 1307
    move-object v0, v13

    .line 1309
    move/from16 v13, v21

    .line 1310
    invoke-virtual/range {v8 .. v13}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->shouldHunBeVisibleWhenScrolled(ZZZZZ)Z

    .line 1312
    move-result v8

    .line 1315
    if-eqz v8, :cond_44

    .line 1316
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mUseSplitShade:Z

    .line 1318
    if-eqz v8, :cond_42

    .line 1320
    iget v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 1322
    goto :goto_2b

    .line 1324
    :cond_42
    iget v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mQuickQsOffsetHeight:F

    .line 1325
    :goto_2b
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1327
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 1329
    move-result v10

    .line 1332
    int-to-float v10, v10

    .line 1333
    invoke-virtual {v4, v8, v9, v10, v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->clampHunToTop(FFFLcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 1334
    if-eqz v17, :cond_44

    .line 1337
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 1339
    move-result v8

    .line 1342
    if-eqz v8, :cond_44

    .line 1343
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 1345
    const/4 v9, 0x0

    .line 1347
    invoke-virtual {v6, v9}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 1348
    move-result v10

    .line 1351
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 1352
    add-int/2addr v10, v9

    .line 1354
    int-to-float v9, v10

    .line 1355
    iget v10, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1356
    add-float/2addr v9, v10

    .line 1358
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 1359
    move-result v8

    .line 1362
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 1363
    move-result v9

    .line 1366
    int-to-float v9, v9

    .line 1367
    sub-float v9, v8, v9

    .line 1368
    iget v10, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1370
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 1372
    move-result v9

    .line 1375
    iget v10, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1376
    int-to-float v10, v10

    .line 1378
    sub-float/2addr v8, v9

    .line 1379
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 1380
    move-result v8

    .line 1383
    float-to-int v8, v8

    .line 1384
    iput v8, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1385
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1387
    iget v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mSmallCornerRadius:F

    .line 1390
    iget v9, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mLargeCornerRadius:F

    .line 1392
    div-float/2addr v8, v9

    .line 1394
    iget-object v9, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 1395
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    .line 1397
    move-result v9

    .line 1400
    int-to-float v9, v9

    .line 1401
    iget v10, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 1402
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 1404
    move-result v11

    .line 1407
    int-to-float v11, v11

    .line 1408
    invoke-virtual {v4, v9, v10, v11, v8}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->computeCornerRoundnessForPinnedHun(FFFF)F

    .line 1409
    move-result v8

    .line 1412
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 1413
    move-result-object v9

    .line 1416
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 1417
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 1419
    move-result v9

    .line 1422
    sget-object v10, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->STACK_SCROLL_ALGO:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 1423
    invoke-interface {v15, v8, v10, v9}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 1425
    iget-object v8, v15, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOnDetachResetRoundness:Ljava/util/Set;

    .line 1428
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1430
    const/4 v8, 0x0

    .line 1433
    iput-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1434
    goto :goto_2c

    .line 1436
    :cond_43
    move/from16 v22, v2

    .line 1437
    move-object v2, v12

    .line 1439
    move-object v0, v13

    .line 1440
    :cond_44
    :goto_2c
    iget-boolean v8, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 1441
    if-eqz v8, :cond_49

    .line 1443
    iget v8, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1445
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 1447
    move-result v8

    .line 1450
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1451
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 1454
    move-result v8

    .line 1457
    iget v9, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1458
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1460
    move-result v8

    .line 1463
    iput v8, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1464
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 1466
    move-result v8

    .line 1469
    if-eqz v8, :cond_45

    .line 1470
    invoke-static {v15, v6}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->isCyclingIn(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)Z

    .line 1472
    move-result v8

    .line 1475
    if-eqz v8, :cond_45

    .line 1476
    const/4 v8, -0x1

    .line 1478
    if-ne v7, v8, :cond_45

    .line 1479
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1481
    :cond_45
    const/4 v8, 0x0

    .line 1483
    iput-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1484
    if-nez v2, :cond_46

    .line 1486
    move-object/from16 v12, v16

    .line 1488
    goto :goto_2d

    .line 1490
    :cond_46
    iget-object v12, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1491
    :goto_2d
    if-eqz v12, :cond_48

    .line 1493
    if-nez v17, :cond_48

    .line 1495
    iget-boolean v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 1497
    if-eqz v8, :cond_47

    .line 1499
    iget v8, v12, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1501
    iget v9, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1503
    int-to-float v9, v9

    .line 1505
    add-float/2addr v8, v9

    .line 1506
    cmpl-float v8, v18, v8

    .line 1507
    if-lez v8, :cond_48

    .line 1509
    :cond_47
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 1511
    move-result v8

    .line 1514
    iput v8, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1515
    :cond_48
    iget-boolean v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 1517
    if-nez v8, :cond_49

    .line 1519
    if-eqz v17, :cond_49

    .line 1521
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 1523
    if-lez v8, :cond_49

    .line 1525
    iget v9, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1527
    int-to-float v8, v8

    .line 1529
    sub-float/2addr v9, v8

    .line 1530
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1531
    :cond_49
    move v8, v7

    .line 1534
    iget-boolean v7, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 1535
    if-eqz v7, :cond_4f

    .line 1537
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 1539
    move-result v7

    .line 1542
    if-eqz v7, :cond_4b

    .line 1543
    invoke-static {v15, v6}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->isCyclingOut(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)Z

    .line 1545
    move-result v7

    .line 1548
    if-eqz v7, :cond_4b

    .line 1549
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1551
    if-lt v8, v7, :cond_4a

    .line 1553
    sub-int v7, v8, v7

    .line 1555
    goto :goto_2e

    .line 1557
    :cond_4a
    const/4 v7, 0x0

    .line 1558
    :goto_2e
    iget v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpCyclingPadding:I

    .line 1559
    add-int/2addr v7, v8

    .line 1561
    iget v8, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1562
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 1564
    move-result v8

    .line 1567
    int-to-float v7, v7

    .line 1568
    add-float/2addr v8, v7

    .line 1569
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1570
    const/4 v7, 0x0

    .line 1573
    const/4 v8, -0x1

    .line 1574
    goto :goto_31

    .line 1575
    :cond_4b
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 1576
    if-nez v7, :cond_4e

    .line 1578
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1580
    iget v9, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1582
    int-to-float v9, v9

    .line 1584
    add-float/2addr v7, v9

    .line 1585
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 1586
    cmpl-float v7, v7, v9

    .line 1588
    if-ltz v7, :cond_4c

    .line 1590
    const/4 v7, 0x1

    .line 1592
    goto :goto_2f

    .line 1593
    :cond_4c
    const/4 v7, 0x0

    .line 1594
    :goto_2f
    if-eqz v7, :cond_4d

    .line 1595
    iget v7, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpAppearHeightBottom:I

    .line 1597
    int-to-float v7, v7

    .line 1599
    iget v9, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpAppearStartAboveScreen:F

    .line 1600
    add-float/2addr v7, v9

    .line 1602
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1603
    goto :goto_30

    .line 1606
    :cond_4d
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 1607
    neg-int v7, v7

    .line 1609
    int-to-float v7, v7

    .line 1610
    iget v9, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpAppearStartAboveScreen:F

    .line 1611
    sub-float/2addr v7, v9

    .line 1613
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1614
    goto :goto_30

    .line 1617
    :cond_4e
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1618
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 1620
    move-result v7

    .line 1623
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1624
    :goto_30
    const/4 v7, 0x0

    .line 1627
    :goto_31
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1628
    :cond_4f
    move-object v12, v2

    .line 1630
    move v7, v8

    .line 1631
    :goto_32
    const/4 v0, 0x1

    .line 1632
    add-int/2addr v14, v0

    .line 1633
    move-object/from16 v0, p0

    .line 1634
    move/from16 v2, v22

    .line 1636
    goto/16 :goto_29

    .line 1638
    :cond_50
    invoke-virtual {v4, v1, v6}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updatePulsingStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 1640
    iget-boolean v0, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 1643
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1645
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1647
    move-result v2

    .line 1650
    const/4 v5, 0x0

    .line 1651
    :goto_33
    if-ge v5, v2, :cond_51

    .line 1652
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1654
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1656
    move-result-object v7

    .line 1659
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1660
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1662
    iput-boolean v0, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 1664
    const/4 v7, 0x1

    .line 1666
    add-int/2addr v5, v7

    .line 1667
    goto :goto_33

    .line 1668
    :cond_51
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1669
    move-result v0

    .line 1672
    if-eqz v0, :cond_52

    .line 1673
    const/4 v0, 0x0

    .line 1675
    goto :goto_34

    .line 1676
    :cond_52
    iget v0, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 1677
    iget v2, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 1679
    int-to-float v2, v2

    .line 1681
    sub-float/2addr v0, v2

    .line 1682
    :goto_34
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1683
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1685
    move-result v2

    .line 1688
    const/4 v5, 0x0

    .line 1689
    const/4 v7, 0x0

    .line 1690
    const/4 v8, 0x0

    .line 1691
    const/4 v9, 0x1

    .line 1692
    :goto_35
    if-ge v8, v2, :cond_60

    .line 1693
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1695
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1697
    move-result-object v10

    .line 1700
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1701
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1703
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    .line 1705
    move-result v12

    .line 1708
    if-eqz v12, :cond_53

    .line 1709
    iget-boolean v12, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 1711
    if-eqz v12, :cond_54

    .line 1713
    :cond_53
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 1715
    move-result v5

    .line 1718
    :cond_54
    iget v12, v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1719
    iget v13, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1721
    int-to-float v13, v13

    .line 1723
    add-float/2addr v13, v12

    .line 1724
    instance-of v14, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1725
    if-eqz v14, :cond_55

    .line 1727
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 1729
    move-result v15

    .line 1732
    if-eqz v15, :cond_55

    .line 1733
    move/from16 v16, v0

    .line 1735
    const/4 v15, 0x1

    .line 1737
    goto :goto_36

    .line 1738
    :cond_55
    move/from16 v16, v0

    .line 1739
    const/4 v15, 0x0

    .line 1741
    :goto_36
    iget-boolean v0, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mClipNotificationScrollToTop:Z

    .line 1742
    if-eqz v0, :cond_56

    .line 1744
    if-nez v9, :cond_56

    .line 1746
    if-nez v15, :cond_57

    .line 1748
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 1750
    move-result v0

    .line 1753
    if-eqz v0, :cond_56

    .line 1754
    goto :goto_37

    .line 1756
    :cond_56
    const/4 v0, 0x0

    .line 1757
    goto :goto_3a

    .line 1758
    :cond_57
    :goto_37
    cmpl-float v0, v13, v7

    .line 1759
    if-lez v0, :cond_56

    .line 1761
    iget-boolean v0, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 1763
    if-nez v0, :cond_56

    .line 1765
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 1767
    move-result v0

    .line 1770
    if-nez v0, :cond_58

    .line 1771
    goto :goto_38

    .line 1773
    :cond_58
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 1774
    move-result v0

    .line 1777
    if-nez v0, :cond_59

    .line 1778
    goto :goto_38

    .line 1780
    :cond_59
    if-nez v14, :cond_5a

    .line 1781
    goto :goto_38

    .line 1783
    :cond_5a
    move-object v0, v10

    .line 1784
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1785
    invoke-static {v0, v6}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->isCyclingOut(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)Z

    .line 1787
    :goto_38
    sub-float v0, v13, v7

    .line 1790
    iget-boolean v14, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mEnableNotificationClipping:Z

    .line 1792
    if-eqz v14, :cond_5b

    .line 1794
    float-to-int v0, v0

    .line 1796
    goto :goto_39

    .line 1797
    :cond_5b
    const/4 v0, 0x0

    .line 1798
    :goto_39
    iput v0, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 1799
    goto :goto_3b

    .line 1801
    :goto_3a
    iput v0, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 1802
    :goto_3b
    if-eqz v9, :cond_5c

    .line 1804
    move v7, v13

    .line 1806
    :cond_5c
    if-eqz v15, :cond_5d

    .line 1807
    const/4 v9, 0x0

    .line 1809
    :cond_5d
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isTransparent()Z

    .line 1810
    move-result v0

    .line 1813
    if-nez v0, :cond_5f

    .line 1814
    if-eqz v15, :cond_5e

    .line 1816
    goto :goto_3c

    .line 1818
    :cond_5e
    move v12, v13

    .line 1819
    :goto_3c
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 1820
    move-result v0

    .line 1823
    move v5, v0

    .line 1824
    :cond_5f
    const/4 v0, 0x1

    .line 1825
    add-int/2addr v8, v0

    .line 1826
    move/from16 v0, v16

    .line 1827
    goto/16 :goto_35

    .line 1829
    :cond_60
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1831
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1833
    move-result v0

    .line 1836
    const/4 v2, 0x0

    .line 1837
    :goto_3d
    if-ge v2, v0, :cond_61

    .line 1838
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1840
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1842
    move-result-object v4

    .line 1845
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1846
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    const/4 v4, 0x1

    .line 1853
    add-int/2addr v2, v4

    .line 1854
    goto :goto_3d

    .line 1855
    :cond_61
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 1856
    iget-object v2, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 1858
    if-nez v0, :cond_62

    .line 1860
    goto/16 :goto_44

    .line 1862
    :cond_62
    iget-object v4, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLastVisibleBackgroundChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1864
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1866
    check-cast v5, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;

    .line 1868
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 1870
    if-eqz v7, :cond_6b

    .line 1872
    if-eqz v4, :cond_6b

    .line 1874
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1876
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 1878
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1881
    move-result v7

    .line 1884
    iput v7, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1885
    const/4 v7, 0x0

    .line 1887
    int-to-float v8, v7

    .line 1888
    invoke-virtual {v5, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1889
    iput v7, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 1892
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 1894
    if-eqz v7, :cond_66

    .line 1896
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1898
    move-result v7

    .line 1901
    if-nez v7, :cond_66

    .line 1902
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 1904
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 1906
    if-eqz v8, :cond_63

    .line 1908
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 1910
    invoke-virtual {v8}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    .line 1912
    move-result v8

    .line 1915
    if-eqz v8, :cond_63

    .line 1916
    const/4 v8, 0x1

    .line 1918
    goto :goto_3e

    .line 1919
    :cond_63
    const/4 v8, 0x0

    .line 1920
    :goto_3e
    if-eqz v8, :cond_64

    .line 1921
    invoke-static {v7}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 1923
    move-result v7

    .line 1926
    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1927
    goto :goto_3f

    .line 1930
    :cond_64
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 1931
    if-eqz v8, :cond_65

    .line 1933
    invoke-static {v7}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 1935
    move-result v7

    .line 1938
    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1939
    goto :goto_3f

    .line 1942
    :cond_65
    invoke-interface {v2, v7}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationContentAlpha(F)F

    .line 1943
    move-result v7

    .line 1946
    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1947
    :goto_3f
    const/4 v7, 0x0

    .line 1950
    goto :goto_40

    .line 1951
    :cond_66
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideAmount:F

    .line 1952
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1954
    sub-float v10, v8, v7

    .line 1956
    invoke-virtual {v5, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1958
    goto :goto_3f

    .line 1961
    :goto_40
    iput-boolean v7, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 1962
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 1964
    move-result v7

    .line 1967
    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 1968
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 1971
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    .line 1973
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1975
    iput-object v4, v5, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1977
    iget v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 1979
    const/4 v7, -0x1

    .line 1981
    if-eq v4, v7, :cond_67

    .line 1982
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1984
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 1986
    move-result v4

    .line 1989
    iput v4, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1990
    :cond_67
    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1992
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 1994
    if-eqz v4, :cond_69

    .line 1996
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1998
    if-nez v4, :cond_68

    .line 2000
    goto :goto_41

    .line 2002
    :cond_68
    const/4 v4, 0x0

    .line 2003
    goto :goto_42

    .line 2004
    :cond_69
    :goto_41
    const/4 v4, 0x1

    .line 2005
    :goto_42
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2006
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 2008
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2010
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2012
    move-result v4

    .line 2015
    iget-object v7, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2016
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 2018
    if-eqz v7, :cond_6a

    .line 2020
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2022
    if-eqz v7, :cond_6a

    .line 2024
    if-lez v4, :cond_6a

    .line 2026
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 2028
    const/4 v8, 0x1

    .line 2030
    sub-int/2addr v4, v8

    .line 2031
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2032
    move-result-object v4

    .line 2035
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2036
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2038
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2040
    if-eqz v4, :cond_6c

    .line 2042
    iput-boolean v8, v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2044
    goto :goto_43

    .line 2046
    :cond_6a
    const/4 v8, 0x1

    .line 2047
    goto :goto_43

    .line 2048
    :cond_6b
    const/4 v8, 0x1

    .line 2049
    iput-boolean v8, v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2050
    const/16 v4, 0x40

    .line 2052
    iput v4, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 2054
    const/4 v4, 0x0

    .line 2056
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    .line 2057
    :cond_6c
    :goto_43
    iget v4, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 2059
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 2061
    add-float/2addr v4, v7

    .line 2063
    iget-boolean v7, v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2064
    if-eqz v7, :cond_6d

    .line 2066
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 2068
    int-to-float v0, v0

    .line 2070
    add-float/2addr v4, v0

    .line 2071
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2072
    goto :goto_44

    .line 2075
    :cond_6d
    iget v0, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 2076
    int-to-float v0, v0

    .line 2078
    sub-float/2addr v4, v0

    .line 2079
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2080
    :goto_44
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 2083
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2085
    move-result-object v0

    .line 2088
    :cond_6e
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2089
    move-result v4

    .line 2092
    if-eqz v4, :cond_7b

    .line 2093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2095
    move-result-object v4

    .line 2098
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2099
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2101
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 2103
    if-eqz v7, :cond_6f

    .line 2105
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2107
    move-result-object v7

    .line 2110
    if-ne v4, v7, :cond_6f

    .line 2111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2113
    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2115
    goto/16 :goto_49

    .line 2118
    :cond_6f
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2120
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 2122
    move-result v8

    .line 2125
    if-eqz v8, :cond_71

    .line 2126
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpState()Z

    .line 2128
    move-result v8

    .line 2131
    if-eqz v8, :cond_70

    .line 2132
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideAmount:F

    .line 2134
    sub-float v10, v7, v8

    .line 2136
    invoke-virtual {v5, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2138
    goto :goto_49

    .line 2141
    :cond_70
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 2142
    sub-float v10, v7, v8

    .line 2144
    invoke-virtual {v5, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2146
    goto :goto_49

    .line 2149
    :cond_71
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 2150
    if-eqz v7, :cond_77

    .line 2152
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 2154
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2156
    if-eqz v8, :cond_72

    .line 2158
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 2160
    invoke-virtual {v8}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    .line 2162
    move-result v8

    .line 2165
    if-eqz v8, :cond_72

    .line 2166
    const/4 v8, 0x1

    .line 2168
    goto :goto_46

    .line 2169
    :cond_72
    const/4 v8, 0x0

    .line 2170
    :goto_46
    if-eqz v8, :cond_73

    .line 2171
    invoke-static {v7}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 2173
    move-result v7

    .line 2176
    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2177
    goto :goto_49

    .line 2180
    :cond_73
    instance-of v7, v4, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 2181
    if-eqz v7, :cond_75

    .line 2183
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 2185
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 2187
    if-eqz v8, :cond_74

    .line 2189
    invoke-static {v7}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2191
    move-result v7

    .line 2194
    goto :goto_47

    .line 2195
    :cond_74
    invoke-interface {v2, v7}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationFooterAlpha(F)F

    .line 2196
    move-result v7

    .line 2199
    :goto_47
    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2200
    goto :goto_49

    .line 2203
    :cond_75
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 2204
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 2206
    if-eqz v8, :cond_76

    .line 2208
    invoke-static {v7}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2210
    move-result v7

    .line 2213
    goto :goto_48

    .line 2214
    :cond_76
    invoke-interface {v2, v7}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationContentAlpha(F)F

    .line 2215
    move-result v7

    .line 2218
    :goto_48
    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2219
    :cond_77
    :goto_49
    instance-of v4, v4, Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 2222
    if-eqz v4, :cond_78

    .line 2224
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 2226
    const/4 v8, 0x0

    .line 2228
    cmpl-float v7, v7, v8

    .line 2229
    if-nez v7, :cond_78

    .line 2231
    invoke-virtual {v5, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2233
    :cond_78
    if-eqz v4, :cond_79

    .line 2236
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 2238
    move-result v4

    .line 2241
    if-eqz v4, :cond_79

    .line 2242
    iget v4, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 2244
    invoke-static {v4}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2246
    move-result v4

    .line 2249
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2250
    :cond_79
    iget-object v4, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2253
    if-eqz v4, :cond_6e

    .line 2255
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2257
    iget-boolean v7, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2259
    if-eqz v7, :cond_7a

    .line 2261
    goto/16 :goto_45

    .line 2263
    :cond_7a
    iget v4, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2265
    iget v7, v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2267
    cmpl-float v4, v7, v4

    .line 2269
    if-ltz v4, :cond_6e

    .line 2271
    const/4 v4, 0x0

    .line 2273
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2274
    goto/16 :goto_45

    .line 2277
    :cond_7b
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 2279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2281
    move-result v0

    .line 2284
    const/4 v7, 0x0

    .line 2285
    :goto_4a
    if-ge v7, v0, :cond_94

    .line 2286
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 2288
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2290
    move-result-object v2

    .line 2293
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2294
    instance-of v4, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2296
    if-eqz v4, :cond_93

    .line 2298
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2300
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2302
    if-eqz v4, :cond_93

    .line 2304
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2306
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 2308
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 2310
    check-cast v5, Ljava/util/ArrayList;

    .line 2312
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2314
    move-result v5

    .line 2317
    iget v6, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 2318
    iget v8, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 2320
    add-int/2addr v6, v8

    .line 2322
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren()I

    .line 2323
    move-result v8

    .line 2326
    const/4 v9, 0x1

    .line 2327
    add-int/lit8 v10, v8, -0x1

    .line 2328
    iget-boolean v9, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 2330
    if-eqz v9, :cond_7c

    .line 2332
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 2334
    move-result v9

    .line 2337
    if-nez v9, :cond_7c

    .line 2338
    const/4 v9, 0x1

    .line 2340
    goto :goto_4b

    .line 2341
    :cond_7c
    const/4 v9, 0x0

    .line 2342
    :goto_4b
    iget-boolean v11, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 2343
    if-eqz v11, :cond_7d

    .line 2345
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    .line 2347
    move-result v8

    .line 2350
    const/4 v11, 0x1

    .line 2351
    invoke-virtual {v2, v11}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 2352
    move-result v12

    .line 2355
    move v11, v8

    .line 2356
    move v8, v12

    .line 2357
    goto :goto_4c

    .line 2358
    :cond_7d
    const/4 v11, 0x0

    .line 2359
    :goto_4c
    iget-boolean v12, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2360
    if-eqz v12, :cond_7e

    .line 2362
    iget-object v12, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2364
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    .line 2366
    move-result v12

    .line 2369
    if-nez v12, :cond_7e

    .line 2370
    const/4 v12, 0x1

    .line 2372
    goto :goto_4d

    .line 2373
    :cond_7e
    const/4 v12, 0x0

    .line 2374
    :goto_4d
    const/4 v13, 0x0

    .line 2375
    const/4 v14, 0x1

    .line 2376
    :goto_4e
    if-ge v13, v5, :cond_8a

    .line 2377
    iget-object v15, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 2379
    check-cast v15, Ljava/util/ArrayList;

    .line 2381
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2383
    move-result-object v15

    .line 2386
    check-cast v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2387
    if-nez v14, :cond_81

    .line 2389
    if-eqz v9, :cond_7f

    .line 2391
    int-to-float v6, v6

    .line 2393
    move/from16 v16, v0

    .line 2394
    iget v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    .line 2396
    int-to-float v0, v0

    .line 2398
    move-object/from16 v17, v1

    .line 2399
    iget v1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 2401
    int-to-float v1, v1

    .line 2403
    invoke-static {v0, v1, v11}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 2404
    move-result v0

    .line 2407
    add-float/2addr v0, v6

    .line 2408
    float-to-int v0, v0

    .line 2409
    goto :goto_52

    .line 2410
    :cond_7f
    move/from16 v16, v0

    .line 2411
    move-object/from16 v17, v1

    .line 2413
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2415
    if-eqz v0, :cond_80

    .line 2417
    iget v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 2419
    goto :goto_4f

    .line 2421
    :cond_80
    iget v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    .line 2422
    :goto_4f
    add-int/2addr v0, v6

    .line 2424
    goto :goto_52

    .line 2425
    :cond_81
    move/from16 v16, v0

    .line 2426
    move-object/from16 v17, v1

    .line 2428
    if-eqz v9, :cond_82

    .line 2430
    int-to-float v0, v6

    .line 2432
    iget v1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 2433
    iget v6, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 2435
    add-int/2addr v1, v6

    .line 2437
    int-to-float v1, v1

    .line 2438
    const/4 v6, 0x0

    .line 2439
    invoke-static {v6, v1, v11}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 2440
    move-result v1

    .line 2443
    add-float/2addr v1, v0

    .line 2444
    float-to-int v0, v1

    .line 2445
    goto :goto_51

    .line 2446
    :cond_82
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2447
    if-eqz v0, :cond_83

    .line 2449
    iget v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 2451
    iget v1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 2453
    add-int/2addr v0, v1

    .line 2455
    goto :goto_50

    .line 2456
    :cond_83
    const/4 v0, 0x0

    .line 2457
    :goto_50
    add-int/2addr v6, v0

    .line 2458
    move v0, v6

    .line 2459
    :goto_51
    const/4 v14, 0x0

    .line 2460
    :goto_52
    iget-object v1, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2461
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 2463
    move-result v6

    .line 2466
    iput v6, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 2467
    move/from16 v18, v9

    .line 2469
    int-to-float v9, v0

    .line 2471
    invoke-virtual {v1, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2472
    const/4 v9, 0x0

    .line 2475
    iput-boolean v9, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2476
    iget-boolean v9, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 2478
    if-nez v9, :cond_84

    .line 2480
    iget-object v9, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2482
    iget-boolean v9, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 2484
    if-eqz v9, :cond_85

    .line 2486
    :cond_84
    const/4 v9, 0x0

    .line 2488
    goto :goto_53

    .line 2489
    :cond_85
    if-eqz v12, :cond_86

    .line 2490
    iget-boolean v9, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mEnableShadowOnChildNotifications:Z

    .line 2492
    if-eqz v9, :cond_86

    .line 2494
    iget v9, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 2496
    invoke-virtual {v1, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2498
    const/4 v9, 0x0

    .line 2501
    goto :goto_54

    .line 2502
    :cond_86
    const/4 v9, 0x0

    .line 2503
    invoke-virtual {v1, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2504
    goto :goto_54

    .line 2507
    :goto_53
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 2508
    move-result v15

    .line 2511
    invoke-virtual {v1, v15}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2512
    :goto_54
    iget-boolean v15, v4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 2515
    iput-boolean v15, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 2517
    const/4 v15, 0x0

    .line 2519
    iput v15, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 2520
    invoke-virtual {v1, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2522
    if-ge v13, v8, :cond_88

    .line 2525
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 2527
    move-result v9

    .line 2530
    if-eqz v9, :cond_87

    .line 2531
    move v9, v11

    .line 2533
    goto :goto_55

    .line 2534
    :cond_87
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2535
    :goto_55
    invoke-virtual {v1, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2537
    goto :goto_56

    .line 2540
    :cond_88
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2541
    cmpl-float v15, v11, v9

    .line 2543
    if-nez v15, :cond_89

    .line 2545
    if-gt v13, v10, :cond_89

    .line 2547
    iget v9, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mActualHeight:I

    .line 2549
    int-to-float v9, v9

    .line 2551
    iget v15, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2552
    sub-float/2addr v9, v15

    .line 2554
    iget v15, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 2555
    int-to-float v15, v15

    .line 2557
    div-float/2addr v9, v15

    .line 2558
    invoke-virtual {v1, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2559
    iget v9, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 2562
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2564
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    .line 2566
    move-result v9

    .line 2569
    const/4 v15, 0x0

    .line 2570
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 2571
    move-result v9

    .line 2574
    invoke-virtual {v1, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2575
    :cond_89
    :goto_56
    iget v9, v4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 2578
    iput v9, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 2580
    iget-boolean v9, v4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 2582
    iput-boolean v9, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 2584
    add-int/2addr v6, v0

    .line 2586
    const/4 v0, 0x1

    .line 2587
    add-int/2addr v13, v0

    .line 2588
    move/from16 v0, v16

    .line 2589
    move-object/from16 v1, v17

    .line 2591
    move/from16 v9, v18

    .line 2593
    goto/16 :goto_4e

    .line 2595
    :cond_8a
    move/from16 v16, v0

    .line 2597
    move-object/from16 v17, v1

    .line 2599
    const/4 v0, 0x1

    .line 2601
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 2602
    if-eqz v1, :cond_8e

    .line 2604
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 2606
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 2608
    move-result v6

    .line 2611
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 2612
    move-result v5

    .line 2615
    sub-int/2addr v5, v0

    .line 2616
    check-cast v1, Ljava/util/ArrayList;

    .line 2617
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2619
    move-result-object v0

    .line 2622
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2623
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2625
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2627
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 2629
    iget-boolean v1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2632
    if-nez v1, :cond_8d

    .line 2634
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2636
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 2638
    if-eqz v1, :cond_8e

    .line 2640
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTextView:Landroid/widget/TextView;

    .line 2642
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 2644
    move-result v6

    .line 2647
    const/16 v8, 0x8

    .line 2648
    if-ne v6, v8, :cond_8b

    .line 2650
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTitleView:Landroid/widget/TextView;

    .line 2652
    :cond_8b
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 2654
    move-result v6

    .line 2657
    if-ne v6, v8, :cond_8c

    .line 2658
    goto :goto_57

    .line 2660
    :cond_8c
    move-object v1, v5

    .line 2661
    :goto_57
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2662
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 2664
    move-result v6

    .line 2667
    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2668
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2671
    iget v5, v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2673
    sget-object v6, Lcom/android/systemui/statusbar/notification/NotificationUtils;->sLocationBase:[I

    .line 2675
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2677
    sget-object v0, Lcom/android/systemui/statusbar/notification/NotificationUtils;->sLocationOffset:[I

    .line 2680
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2682
    const/4 v1, 0x1

    .line 2685
    aget v0, v0, v1

    .line 2686
    aget v6, v6, v1

    .line 2688
    sub-int/2addr v0, v6

    .line 2690
    int-to-float v0, v0

    .line 2691
    add-float/2addr v5, v0

    .line 2692
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2693
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2695
    goto :goto_58

    .line 2698
    :cond_8d
    const/16 v8, 0x8

    .line 2699
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2701
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2703
    iget v5, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 2705
    int-to-float v5, v5

    .line 2707
    add-float/2addr v1, v5

    .line 2708
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2709
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2712
    const/4 v1, 0x0

    .line 2714
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2715
    goto :goto_58

    .line 2718
    :cond_8e
    const/16 v8, 0x8

    .line 2719
    :goto_58
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 2721
    if-eqz v0, :cond_92

    .line 2723
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2725
    if-nez v0, :cond_8f

    .line 2727
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2729
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 2731
    iput-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2734
    :cond_8f
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2736
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 2738
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 2740
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2743
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 2745
    if-eqz v0, :cond_90

    .line 2747
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2749
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 2751
    invoke-virtual {v1}, Landroid/view/NotificationHeaderView;->getTranslationZ()F

    .line 2753
    move-result v1

    .line 2756
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2757
    :goto_59
    const/4 v1, 0x0

    .line 2760
    goto :goto_5a

    .line 2761
    :cond_90
    if-eqz v12, :cond_91

    .line 2762
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2764
    iget v1, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 2766
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2768
    goto :goto_59

    .line 2771
    :cond_91
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2772
    const/4 v1, 0x0

    .line 2774
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2775
    :goto_5a
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2778
    iget v4, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 2780
    int-to-float v4, v4

    .line 2782
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2783
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2786
    iget v4, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderVisibleAmount:F

    .line 2788
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2790
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2793
    const/4 v2, 0x0

    .line 2795
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2796
    goto :goto_5b

    .line 2798
    :cond_92
    const/4 v1, 0x0

    .line 2799
    :goto_5b
    const/4 v0, 0x1

    .line 2800
    goto :goto_5c

    .line 2801
    :cond_93
    move/from16 v16, v0

    .line 2802
    move-object/from16 v17, v1

    .line 2804
    const/4 v1, 0x0

    .line 2806
    const/16 v8, 0x8

    .line 2807
    goto :goto_5b

    .line 2809
    :goto_5c
    add-int/2addr v7, v0

    .line 2810
    move/from16 v0, v16

    .line 2811
    move-object/from16 v1, v17

    .line 2813
    goto/16 :goto_4a

    .line 2815
    :cond_94
    const/4 v0, 0x1

    .line 2817
    iget-object v1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 2818
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 2820
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 2822
    move-result v1

    .line 2825
    xor-int/2addr v1, v0

    .line 2826
    if-nez v1, :cond_95

    .line 2827
    iget-boolean v0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 2829
    if-nez v0, :cond_95

    .line 2831
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->applyCurrentState()V

    .line 2833
    goto :goto_5d

    .line 2836
    :cond_95
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->startAnimationToState$1()V

    .line 2837
    :goto_5d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2840
    move-object/from16 v0, p0

    .line 2843
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2845
    const/4 v2, 0x0

    .line 2847
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdateRequested:Z

    .line 2848
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2850
    move-result-object v1

    .line 2853
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2854
    const/4 v0, 0x1

    .line 2857
    return v0

    .line 2858
    nop

    .line 2859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 2860
.end method

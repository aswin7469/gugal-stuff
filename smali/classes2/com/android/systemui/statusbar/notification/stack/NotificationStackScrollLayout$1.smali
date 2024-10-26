.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 18
    sget v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->$r8$clinit:I

    .line 20
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForcedScroll()V

    .line 22
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v4, "NSSL#updateChildren"

    .line 30
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_0

    .line 42
    goto :goto_2

    .line 44
    :cond_0
    move v4, v5

    .line 45
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v6

    .line 49
    if-ge v4, v6, :cond_3

    .line 50
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v6

    .line 55
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 56
    iget-object v7, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 58
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 66
    move-result v7

    .line 69
    instance-of v8, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 70
    if-eqz v8, :cond_1

    .line 72
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 74
    move-result v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v6

    .line 82
    :goto_1
    iget v8, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 83
    add-int/2addr v6, v8

    .line 85
    iget v8, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 86
    if-ge v7, v8, :cond_2

    .line 88
    add-int/2addr v8, v6

    .line 90
    invoke-virtual {v3, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 91
    :cond_2
    add-int/2addr v4, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 96
    :goto_2
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 99
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 101
    invoke-virtual {v6}, Landroid/widget/OverScroller;->isFinished()Z

    .line 103
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    const/4 v6, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 111
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 113
    move-result v6

    .line 116
    :goto_3
    iput v6, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mCurrentScrollVelocity:F

    .line 117
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 119
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 121
    iget-boolean v8, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 123
    const/16 v15, 0x8

    .line 125
    if-eqz v8, :cond_8

    .line 127
    iput-boolean v5, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 129
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131
    move-result v8

    .line 134
    move v9, v5

    .line 135
    :goto_4
    if-ge v9, v8, :cond_7

    .line 136
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 142
    move-result v11

    .line 145
    if-eq v11, v15, :cond_6

    .line 146
    instance-of v11, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 148
    if-eqz v11, :cond_6

    .line 150
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 152
    iget-boolean v11, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHighPriorityBeforeSpeedBump:Z

    .line 154
    if-eqz v11, :cond_5

    .line 156
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 158
    iget v10, v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 160
    goto :goto_5

    .line 162
    :cond_5
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 163
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 165
    invoke-virtual {v10}, Landroid/service/notification/NotificationListenerService$Ranking;->isAmbient()Z

    .line 167
    :cond_6
    :goto_5
    add-int/2addr v9, v2

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    :cond_8
    iget-object v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 175
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 177
    move-result v8

    .line 180
    move v9, v5

    .line 181
    :goto_6
    if-ge v9, v8, :cond_9

    .line 182
    iget-object v10, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 184
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    move-result-object v10

    .line 189
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 190
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->resetViewState()V

    .line 192
    add-int/2addr v9, v2

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 197
    iget-object v14, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    neg-int v8, v8

    .line 204
    int-to-float v8, v8

    .line 205
    iput v8, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 206
    iput v8, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 208
    iget-object v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 210
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 212
    move-result v8

    .line 215
    iget-object v9, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 218
    iget-object v9, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 223
    move v9, v5

    .line 226
    move v10, v9

    .line 227
    :goto_7
    if-ge v9, v8, :cond_d

    .line 228
    iget-object v11, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 230
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    move-result-object v11

    .line 235
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 236
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 238
    move-result v12

    .line 241
    if-eq v12, v15, :cond_c

    .line 242
    iget-object v12, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 244
    if-ne v11, v12, :cond_a

    .line 246
    goto :goto_9

    .line 248
    :cond_a
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 249
    iput v10, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 251
    iget-object v12, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 253
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/2addr v10, v2

    .line 258
    instance-of v12, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 259
    if-eqz v12, :cond_c

    .line 261
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 263
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 265
    move-result-object v12

    .line 268
    iget-boolean v11, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 269
    if-eqz v11, :cond_c

    .line 271
    if-eqz v12, :cond_c

    .line 273
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v11

    .line 278
    :cond_b
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v12

    .line 282
    if-eqz v12, :cond_c

    .line 283
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v12

    .line 288
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 289
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 291
    move-result v13

    .line 294
    if-eq v13, v15, :cond_b

    .line 295
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 297
    iput v10, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 299
    add-int/2addr v10, v2

    .line 301
    goto :goto_8

    .line 302
    :cond_c
    :goto_9
    add-int/2addr v9, v2

    .line 303
    goto :goto_7

    .line 304
    :cond_d
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 305
    neg-int v8, v8

    .line 307
    int-to-float v8, v8

    .line 308
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 309
    move-result v9

    .line 312
    iget-object v13, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 313
    if-eqz v9, :cond_e

    .line 315
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 317
    move-result v9

    .line 320
    if-eqz v9, :cond_f

    .line 321
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 323
    move-result v9

    .line 326
    if-eqz v9, :cond_f

    .line 327
    :cond_e
    iget v9, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 329
    add-float/2addr v8, v9

    .line 331
    :cond_f
    const/4 v12, 0x0

    .line 332
    iput-object v12, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 333
    move v9, v5

    .line 335
    :goto_a
    iget-object v10, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 336
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 338
    move-result v10

    .line 341
    iget-object v11, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mSectionProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 342
    if-ge v9, v10, :cond_13

    .line 344
    iget-object v10, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 346
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v10

    .line 351
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 352
    if-lez v9, :cond_10

    .line 354
    iget-object v12, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 356
    add-int/lit8 v15, v9, -0x1

    .line 358
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v12

    .line 363
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 364
    goto :goto_b

    .line 366
    :cond_10
    const/4 v12, 0x0

    .line 367
    :goto_b
    invoke-static {v11, v9, v10, v12}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;ILandroid/view/View;Landroid/view/View;)Z

    .line 368
    move-result v11

    .line 371
    if-eqz v11, :cond_11

    .line 372
    iget v11, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 374
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 376
    move-result v12

    .line 379
    invoke-virtual {v4, v11, v12}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    .line 380
    move-result v11

    .line 383
    add-float/2addr v8, v11

    .line 384
    :cond_11
    iget-object v11, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 385
    if-eqz v11, :cond_12

    .line 387
    iget v12, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 389
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getHeight()I

    .line 391
    move-result v11

    .line 394
    int-to-float v11, v11

    .line 395
    sub-float/2addr v12, v11

    .line 396
    iget v11, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 397
    sub-float/2addr v12, v11

    .line 399
    cmpl-float v11, v8, v12

    .line 400
    if-ltz v11, :cond_12

    .line 402
    instance-of v11, v10, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 404
    if-nez v11, :cond_12

    .line 406
    iget-object v11, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 408
    if-nez v11, :cond_12

    .line 410
    iput-object v10, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 412
    :cond_12
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 414
    move-result v10

    .line 417
    int-to-float v10, v10

    .line 418
    add-float/2addr v8, v10

    .line 419
    iget v10, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 420
    add-float/2addr v8, v10

    .line 422
    add-int/2addr v9, v2

    .line 423
    const/4 v12, 0x0

    .line 424
    const/16 v15, 0x8

    .line 425
    goto :goto_a

    .line 427
    :cond_13
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 428
    move-result v8

    .line 431
    if-eqz v8, :cond_14

    .line 432
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 434
    move-result v8

    .line 437
    if-eqz v8, :cond_15

    .line 438
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 440
    move-result v8

    .line 443
    if-eqz v8, :cond_15

    .line 444
    :cond_14
    iget v8, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 446
    iget v9, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 448
    add-float/2addr v8, v9

    .line 450
    iput v8, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 451
    iget v8, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 453
    add-float/2addr v8, v9

    .line 455
    iput v8, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 456
    :cond_15
    iget-object v8, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 458
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 460
    move-result v15

    .line 463
    move v12, v5

    .line 464
    :goto_c
    if-ge v12, v15, :cond_2c

    .line 465
    iget-object v8, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 467
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v8

    .line 472
    move-object v9, v8

    .line 473
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 474
    iget-object v8, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 476
    iput v5, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 478
    invoke-virtual {v4, v14, v6}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getExpansionFractionWithoutShelf(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F

    .line 480
    move-result v17

    .line 483
    if-lez v12, :cond_16

    .line 484
    iget-object v10, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 486
    add-int/lit8 v1, v12, -0x1

    .line 488
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 493
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 494
    goto :goto_d

    .line 496
    :cond_16
    const/4 v1, 0x0

    .line 497
    :goto_d
    invoke-static {v11, v12, v9, v1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;ILandroid/view/View;Landroid/view/View;)Z

    .line 498
    move-result v1

    .line 501
    if-eqz v1, :cond_17

    .line 502
    iget v1, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 504
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 506
    move-result v10

    .line 509
    invoke-virtual {v4, v1, v10}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    .line 510
    move-result v1

    .line 513
    iget v10, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 514
    mul-float v20, v17, v1

    .line 516
    add-float v10, v20, v10

    .line 518
    iput v10, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 520
    iget v10, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 522
    add-float/2addr v10, v1

    .line 524
    iput v10, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 525
    :cond_17
    iget v1, v14, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 527
    invoke-virtual {v8, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 529
    iget v1, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 532
    iget v10, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 534
    int-to-float v10, v10

    .line 536
    add-float/2addr v1, v10

    .line 537
    iget v10, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 538
    add-float/2addr v1, v10

    .line 540
    iget-boolean v10, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 541
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    .line 543
    move-result v20

    .line 546
    iget v7, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 547
    iget v5, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 549
    cmpl-float v5, v7, v5

    .line 551
    if-ltz v5, :cond_18

    .line 553
    move v5, v2

    .line 555
    goto :goto_e

    .line 556
    :cond_18
    const/4 v5, 0x0

    .line 557
    :goto_e
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 558
    move-object/from16 v21, v8

    .line 560
    move-object v8, v4

    .line 562
    move-object v2, v9

    .line 563
    move-object/from16 v9, v21

    .line 564
    move/from16 v22, v15

    .line 566
    const/high16 v15, 0x3f800000    # 1.0f

    .line 568
    move-object/from16 v18, v11

    .line 570
    move/from16 v11, v20

    .line 572
    move v15, v12

    .line 574
    const/16 v16, 0x0

    .line 575
    move v12, v5

    .line 577
    move-object v5, v13

    .line 578
    move v13, v1

    .line 579
    move-object v1, v14

    .line 580
    move v14, v7

    .line 581
    invoke-virtual/range {v8 .. v14}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->maybeUpdateHeadsUpIsVisible(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;ZZZFF)V

    .line 582
    instance-of v7, v2, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 585
    if-eqz v7, :cond_21

    .line 587
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 589
    const/4 v8, 0x1

    .line 591
    xor-int/2addr v7, v8

    .line 592
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 593
    if-eqz v9, :cond_19

    .line 595
    move v9, v8

    .line 597
    goto :goto_f

    .line 598
    :cond_19
    const/4 v9, 0x0

    .line 599
    :goto_f
    if-eqz v7, :cond_1a

    .line 600
    move-object/from16 v7, v21

    .line 602
    iput-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 604
    goto/16 :goto_1b

    .line 606
    :cond_1a
    move-object/from16 v7, v21

    .line 608
    iget v8, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 610
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 612
    move-result v10

    .line 615
    int-to-float v10, v10

    .line 616
    add-float/2addr v8, v10

    .line 617
    iget v10, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 618
    cmpl-float v8, v8, v10

    .line 620
    if-lez v8, :cond_1b

    .line 622
    const/4 v8, 0x1

    .line 624
    goto :goto_10

    .line 625
    :cond_1b
    const/4 v8, 0x0

    .line 626
    :goto_10
    move-object v10, v7

    .line 627
    check-cast v10, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;

    .line 628
    if-nez v9, :cond_20

    .line 630
    if-nez v8, :cond_20

    .line 632
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 634
    if-eqz v8, :cond_1f

    .line 636
    const/4 v8, 0x0

    .line 638
    :goto_11
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 639
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 641
    move-result v9

    .line 644
    if-ge v8, v9, :cond_1e

    .line 645
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 647
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    move-result-object v9

    .line 652
    check-cast v9, Landroid/view/View;

    .line 653
    instance-of v11, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 655
    if-eqz v11, :cond_1c

    .line 657
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 659
    iget-object v11, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 661
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isClearable()Z

    .line 663
    move-result v11

    .line 666
    if-eqz v11, :cond_1d

    .line 667
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 669
    move-result v11

    .line 672
    if-eqz v11, :cond_1c

    .line 673
    iget-boolean v9, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitiveHiddenInGeneral:Z

    .line 675
    if-nez v9, :cond_1d

    .line 677
    :cond_1c
    const/4 v9, 0x1

    .line 679
    goto :goto_12

    .line 680
    :cond_1d
    const/4 v8, 0x1

    .line 681
    goto :goto_13

    .line 682
    :goto_12
    add-int/2addr v8, v9

    .line 683
    goto :goto_11

    .line 684
    :cond_1e
    const/4 v8, 0x0

    .line 685
    :goto_13
    if-nez v8, :cond_1f

    .line 686
    goto :goto_14

    .line 688
    :cond_1f
    const/4 v8, 0x0

    .line 689
    goto :goto_15

    .line 690
    :cond_20
    :goto_14
    const/4 v8, 0x1

    .line 691
    :goto_15
    iput-boolean v8, v10, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;->hideContent:Z

    .line 692
    goto/16 :goto_1b

    .line 694
    :cond_21
    move-object/from16 v7, v21

    .line 696
    instance-of v8, v2, Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 698
    if-eqz v8, :cond_22

    .line 700
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutMaxHeight:I

    .line 702
    iget v9, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mMarginBottom:I

    .line 704
    add-int/2addr v8, v9

    .line 706
    int-to-float v8, v8

    .line 707
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 708
    sub-float/2addr v8, v9

    .line 710
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 711
    move-result v9

    .line 714
    int-to-float v9, v9

    .line 715
    sub-float/2addr v8, v9

    .line 716
    const/high16 v9, 0x40000000    # 2.0f

    .line 717
    div-float/2addr v8, v9

    .line 719
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 720
    goto :goto_1a

    .line 723
    :cond_22
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 724
    move-result-object v8

    .line 727
    if-eq v2, v8, :cond_28

    .line 728
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 730
    if-eqz v8, :cond_24

    .line 732
    const/4 v8, 0x0

    .line 734
    iput-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 735
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 737
    if-eqz v8, :cond_23

    .line 739
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 741
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 743
    move-result v8

    .line 746
    if-lt v15, v8, :cond_23

    .line 747
    const/4 v8, 0x1

    .line 749
    goto :goto_16

    .line 750
    :cond_23
    const/4 v8, 0x0

    .line 751
    :goto_16
    iput-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 752
    goto :goto_1a

    .line 754
    :cond_24
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 755
    if-eqz v8, :cond_28

    .line 757
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 759
    move-result v8

    .line 762
    if-eqz v8, :cond_25

    .line 763
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 765
    move-result v8

    .line 768
    if-eqz v8, :cond_25

    .line 769
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 771
    move-result v8

    .line 774
    if-nez v8, :cond_25

    .line 775
    const/4 v8, 0x1

    .line 777
    goto :goto_17

    .line 778
    :cond_25
    const/4 v8, 0x0

    .line 779
    :goto_17
    iget-boolean v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 780
    if-eqz v9, :cond_26

    .line 782
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 784
    const/high16 v10, 0x3f800000    # 1.0f

    .line 786
    cmpl-float v9, v9, v10

    .line 788
    if-eqz v9, :cond_26

    .line 790
    if-eqz v8, :cond_27

    .line 792
    :cond_26
    const/4 v8, 0x0

    .line 794
    goto :goto_18

    .line 795
    :cond_27
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 796
    goto :goto_19

    .line 798
    :goto_18
    invoke-virtual {v6, v8}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 799
    move-result v9

    .line 802
    int-to-float v8, v9

    .line 803
    :goto_19
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 804
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    .line 806
    move-result v9

    .line 809
    int-to-float v9, v9

    .line 810
    sub-float/2addr v8, v9

    .line 811
    iget v9, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 812
    sub-float/2addr v8, v9

    .line 814
    invoke-virtual {v4, v2, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateViewWithShelf(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;F)V

    .line 815
    :cond_28
    :goto_1a
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 818
    move-result v8

    .line 821
    iput v8, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 822
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 824
    move-result v8

    .line 827
    if-nez v8, :cond_2a

    .line 828
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 830
    move-result v8

    .line 833
    if-nez v8, :cond_2a

    .line 834
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsingRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 836
    if-ne v8, v2, :cond_29

    .line 838
    goto :goto_1b

    .line 840
    :cond_29
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 841
    int-to-float v8, v8

    .line 843
    mul-float v8, v8, v17

    .line 844
    float-to-int v8, v8

    .line 846
    iput v8, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 847
    :cond_2a
    :goto_1b
    iget v8, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 849
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 851
    move-result v9

    .line 854
    int-to-float v9, v9

    .line 855
    iget v10, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 856
    add-float/2addr v9, v10

    .line 858
    mul-float v9, v9, v17

    .line 859
    add-float/2addr v9, v8

    .line 861
    iput v9, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 862
    iget v8, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 864
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 866
    move-result v9

    .line 869
    int-to-float v9, v9

    .line 870
    iget v10, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 871
    add-float/2addr v9, v10

    .line 873
    add-float/2addr v9, v8

    .line 874
    iput v9, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 875
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 877
    iget v8, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 879
    const/4 v9, 0x4

    .line 881
    iput v9, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 882
    const/4 v9, 0x0

    .line 884
    cmpg-float v8, v8, v9

    .line 885
    if-gtz v8, :cond_2b

    .line 887
    const/4 v8, 0x2

    .line 889
    iput v8, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 890
    :cond_2b
    iget v2, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 892
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 894
    add-float/2addr v2, v8

    .line 896
    invoke-virtual {v7, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 897
    const/4 v2, 0x1

    .line 900
    add-int/lit8 v12, v15, 0x1

    .line 901
    move-object v14, v1

    .line 903
    move-object v13, v5

    .line 904
    move-object/from16 v11, v18

    .line 905
    move/from16 v15, v22

    .line 907
    const/4 v5, 0x0

    .line 909
    goto/16 :goto_c

    .line 910
    :cond_2c
    move-object v1, v14

    .line 912
    const/16 v16, 0x0

    .line 913
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 915
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 917
    move-result v2

    .line 920
    const/4 v5, 0x0

    .line 921
    :goto_1c
    if-ge v5, v2, :cond_2f

    .line 922
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 924
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 926
    move-result-object v7

    .line 929
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 930
    instance-of v8, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 932
    if-eqz v8, :cond_2d

    .line 934
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isAboveShelf()Z

    .line 936
    move-result v8

    .line 939
    if-nez v8, :cond_2e

    .line 940
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    .line 942
    move-result v7

    .line 945
    if-eqz v7, :cond_2d

    .line 946
    goto :goto_1d

    .line 948
    :cond_2d
    const/4 v7, 0x1

    .line 949
    goto :goto_1e

    .line 950
    :cond_2e
    :goto_1d
    const/4 v7, 0x1

    .line 951
    goto :goto_1f

    .line 952
    :goto_1e
    add-int/2addr v5, v7

    .line 953
    goto :goto_1c

    .line 954
    :cond_2f
    const/4 v7, 0x1

    .line 955
    const/4 v5, -0x1

    .line 956
    :goto_1f
    sub-int/2addr v2, v7

    .line 957
    const/4 v7, 0x0

    .line 958
    :goto_20
    if-ltz v2, :cond_39

    .line 959
    if-ne v2, v5, :cond_30

    .line 961
    const/4 v8, 0x1

    .line 963
    goto :goto_21

    .line 964
    :cond_30
    const/4 v8, 0x0

    .line 965
    :goto_21
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 966
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 968
    move-result-object v9

    .line 971
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 972
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 974
    const/4 v11, 0x0

    .line 976
    int-to-float v12, v11

    .line 977
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    .line 978
    move-result v11

    .line 981
    if-eqz v11, :cond_34

    .line 982
    iget-boolean v11, v10, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 984
    if-nez v11, :cond_34

    .line 986
    instance-of v11, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 988
    if-eqz v11, :cond_32

    .line 990
    move-object v11, v9

    .line 992
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 993
    iget-boolean v13, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 995
    if-eqz v13, :cond_32

    .line 997
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 999
    iget-boolean v13, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsing:Z

    .line 1001
    if-eqz v13, :cond_31

    .line 1003
    iget-boolean v11, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsHeadsUpEntry:Z

    .line 1005
    if-eqz v11, :cond_31

    .line 1007
    goto :goto_22

    .line 1009
    :cond_31
    const/4 v11, 0x1

    .line 1010
    goto :goto_23

    .line 1011
    :cond_32
    :goto_22
    const/4 v11, 0x0

    .line 1012
    :goto_23
    if-nez v11, :cond_34

    .line 1013
    iget v11, v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1015
    iget v13, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 1017
    int-to-float v13, v13

    .line 1019
    iget v14, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1020
    add-float/2addr v13, v14

    .line 1022
    cmpg-float v14, v11, v13

    .line 1023
    if-gez v14, :cond_34

    .line 1025
    const/4 v14, 0x0

    .line 1027
    cmpl-float v8, v7, v14

    .line 1028
    if-eqz v8, :cond_33

    .line 1030
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1032
    add-float/2addr v7, v8

    .line 1034
    goto :goto_24

    .line 1035
    :cond_33
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1036
    sub-float/2addr v13, v11

    .line 1038
    iget v11, v10, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1039
    int-to-float v11, v11

    .line 1041
    div-float/2addr v13, v11

    .line 1042
    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    .line 1043
    move-result v11

    .line 1046
    add-float/2addr v7, v11

    .line 1047
    :goto_24
    iget v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 1048
    int-to-float v8, v8

    .line 1050
    mul-float/2addr v8, v7

    .line 1051
    add-float/2addr v8, v12

    .line 1052
    invoke-virtual {v10, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1053
    goto :goto_27

    .line 1056
    :cond_34
    if-eqz v8, :cond_38

    .line 1057
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 1059
    if-nez v8, :cond_35

    .line 1061
    const/4 v8, 0x0

    .line 1063
    :goto_25
    const/4 v11, 0x0

    .line 1064
    goto :goto_26

    .line 1065
    :cond_35
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1066
    move-result v8

    .line 1069
    goto :goto_25

    .line 1070
    :goto_26
    invoke-virtual {v6, v11}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 1071
    move-result v13

    .line 1074
    sub-int/2addr v13, v8

    .line 1075
    iget v11, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 1076
    add-int/2addr v13, v11

    .line 1078
    int-to-float v11, v13

    .line 1079
    iget v13, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1080
    add-float/2addr v11, v13

    .line 1082
    iget v13, v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1083
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 1085
    move-result v14

    .line 1088
    int-to-float v14, v14

    .line 1089
    add-float/2addr v13, v14

    .line 1090
    iget v14, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 1091
    add-float/2addr v13, v14

    .line 1093
    cmpl-float v14, v11, v13

    .line 1094
    if-lez v14, :cond_36

    .line 1096
    invoke-virtual {v10, v12}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1098
    goto :goto_27

    .line 1101
    :cond_36
    sub-float/2addr v13, v11

    .line 1102
    int-to-float v8, v8

    .line 1103
    div-float v8, v13, v8

    .line 1104
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1106
    move-result v11

    .line 1109
    if-eqz v11, :cond_37

    .line 1110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1112
    :cond_37
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1114
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 1116
    move-result v8

    .line 1119
    iget v11, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 1120
    int-to-float v11, v11

    .line 1122
    mul-float/2addr v8, v11

    .line 1123
    add-float/2addr v8, v12

    .line 1124
    invoke-virtual {v10, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1125
    goto :goto_27

    .line 1128
    :cond_38
    invoke-virtual {v10, v12}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1129
    :goto_27
    iget v8, v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 1132
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeaderVisibleAmount()F

    .line 1134
    move-result v9

    .line 1137
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1138
    sub-float v9, v11, v9

    .line 1140
    iget v11, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 1142
    int-to-float v11, v11

    .line 1144
    mul-float/2addr v9, v11

    .line 1145
    add-float/2addr v9, v8

    .line 1146
    invoke-virtual {v10, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1147
    const/4 v8, -0x1

    .line 1150
    add-int/2addr v2, v8

    .line 1151
    goto/16 :goto_20

    .line 1152
    :cond_39
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1156
    move-result v2

    .line 1159
    iget v5, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpInset:F

    .line 1160
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 1162
    int-to-float v7, v7

    .line 1164
    sub-float/2addr v5, v7

    .line 1165
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1166
    move-result-object v7

    .line 1169
    if-eqz v7, :cond_3a

    .line 1170
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1172
    if-eqz v7, :cond_3a

    .line 1174
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1176
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1178
    sub-float/2addr v8, v9

    .line 1180
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearFraction:F

    .line 1181
    invoke-static {v5, v8, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 1183
    move-result v8

    .line 1186
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1187
    :cond_3a
    move-object/from16 v12, v16

    .line 1190
    const/4 v7, 0x0

    .line 1192
    :goto_28
    if-ge v7, v2, :cond_4a

    .line 1193
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1195
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1197
    move-result-object v8

    .line 1200
    check-cast v8, Landroid/view/View;

    .line 1201
    instance-of v9, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1203
    if-eqz v9, :cond_3b

    .line 1205
    move-object v14, v8

    .line 1207
    check-cast v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1208
    iget-boolean v8, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 1210
    if-nez v8, :cond_3c

    .line 1212
    iget-boolean v8, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 1214
    if-nez v8, :cond_3c

    .line 1216
    :cond_3b
    move/from16 v22, v2

    .line 1218
    goto/16 :goto_31

    .line 1220
    :cond_3c
    iget-object v15, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1222
    if-nez v12, :cond_3d

    .line 1224
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mustStayOnScreen()Z

    .line 1226
    move-result v8

    .line 1229
    if-eqz v8, :cond_3d

    .line 1230
    iget-boolean v8, v15, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 1232
    if-nez v8, :cond_3d

    .line 1234
    const/4 v8, 0x1

    .line 1236
    iput v8, v15, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 1237
    move-object v13, v14

    .line 1239
    goto :goto_29

    .line 1240
    :cond_3d
    move-object v13, v12

    .line 1241
    :goto_29
    if-ne v13, v14, :cond_3e

    .line 1242
    const/16 v17, 0x1

    .line 1244
    goto :goto_2a

    .line 1246
    :cond_3e
    const/16 v17, 0x0

    .line 1247
    :goto_2a
    iget v8, v15, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1249
    iget v9, v15, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1251
    int-to-float v9, v9

    .line 1253
    add-float v18, v8, v9

    .line 1254
    iget-boolean v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 1256
    if-eqz v8, :cond_40

    .line 1258
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mustStayOnScreen()Z

    .line 1260
    move-result v9

    .line 1263
    iget-boolean v10, v15, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 1264
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 1266
    move-result v11

    .line 1269
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1270
    move-result v12

    .line 1273
    iget-object v8, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1274
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isStickyAndNotDemoted()Z

    .line 1276
    move-result v21

    .line 1279
    move-object v8, v4

    .line 1280
    move/from16 v22, v2

    .line 1281
    move-object v2, v13

    .line 1283
    move/from16 v13, v21

    .line 1284
    invoke-virtual/range {v8 .. v13}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->shouldHunBeVisibleWhenScrolled(ZZZZZ)Z

    .line 1286
    move-result v8

    .line 1289
    if-eqz v8, :cond_41

    .line 1290
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mUseSplitShade:Z

    .line 1292
    if-eqz v8, :cond_3f

    .line 1294
    iget v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 1296
    goto :goto_2b

    .line 1298
    :cond_3f
    iget v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mQuickQsOffsetHeight:F

    .line 1299
    :goto_2b
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1301
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 1303
    move-result v10

    .line 1306
    int-to-float v10, v10

    .line 1307
    invoke-virtual {v4, v8, v9, v10, v15}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->clampHunToTop(FFFLcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 1308
    if-eqz v17, :cond_41

    .line 1311
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 1313
    move-result v8

    .line 1316
    if-eqz v8, :cond_41

    .line 1317
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 1319
    const/4 v9, 0x0

    .line 1321
    invoke-virtual {v6, v9}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 1322
    move-result v10

    .line 1325
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 1326
    add-int/2addr v10, v9

    .line 1328
    int-to-float v9, v10

    .line 1329
    iget v10, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1330
    add-float/2addr v9, v10

    .line 1332
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 1333
    move-result v8

    .line 1336
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 1337
    move-result v9

    .line 1340
    int-to-float v9, v9

    .line 1341
    sub-float v9, v8, v9

    .line 1342
    iget v10, v15, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1344
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 1346
    move-result v9

    .line 1349
    iget v10, v15, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1350
    int-to-float v10, v10

    .line 1352
    sub-float/2addr v8, v9

    .line 1353
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 1354
    move-result v8

    .line 1357
    float-to-int v8, v8

    .line 1358
    iput v8, v15, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1359
    invoke-virtual {v15, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1361
    iget v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mSmallCornerRadius:F

    .line 1364
    iget v9, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mLargeCornerRadius:F

    .line 1366
    div-float/2addr v8, v9

    .line 1368
    iget-object v9, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 1369
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    .line 1371
    move-result v9

    .line 1374
    int-to-float v9, v9

    .line 1375
    iget v10, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 1376
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 1378
    move-result v11

    .line 1381
    int-to-float v11, v11

    .line 1382
    invoke-virtual {v4, v9, v10, v11, v8}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->computeCornerRoundnessForPinnedHun(FFFF)F

    .line 1383
    move-result v8

    .line 1386
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 1387
    move-result-object v9

    .line 1390
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 1391
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 1393
    move-result v9

    .line 1396
    sget-object v10, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->STACK_SCROLL_ALGO:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 1397
    invoke-interface {v14, v8, v10, v9}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 1399
    iget-object v8, v14, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOnDetachResetRoundness:Ljava/util/Set;

    .line 1402
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1404
    const/4 v8, 0x0

    .line 1407
    iput-boolean v8, v15, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1408
    goto :goto_2c

    .line 1410
    :cond_40
    move/from16 v22, v2

    .line 1411
    move-object v2, v13

    .line 1413
    :cond_41
    :goto_2c
    iget-boolean v8, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 1414
    if-eqz v8, :cond_45

    .line 1416
    iget v8, v15, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1418
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 1420
    move-result v8

    .line 1423
    invoke-virtual {v15, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1424
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 1427
    move-result v8

    .line 1430
    iget v9, v15, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1431
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1433
    move-result v8

    .line 1436
    iput v8, v15, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1437
    const/4 v8, 0x0

    .line 1439
    iput-boolean v8, v15, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1440
    if-nez v2, :cond_42

    .line 1442
    move-object/from16 v12, v16

    .line 1444
    goto :goto_2d

    .line 1446
    :cond_42
    iget-object v12, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1447
    :goto_2d
    if-eqz v12, :cond_44

    .line 1449
    if-nez v17, :cond_44

    .line 1451
    iget-boolean v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 1453
    if-eqz v8, :cond_43

    .line 1455
    iget v8, v12, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1457
    iget v9, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1459
    int-to-float v9, v9

    .line 1461
    add-float/2addr v8, v9

    .line 1462
    cmpl-float v8, v18, v8

    .line 1463
    if-lez v8, :cond_44

    .line 1465
    :cond_43
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 1467
    move-result v8

    .line 1470
    iput v8, v15, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1471
    :cond_44
    iget-boolean v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 1473
    if-nez v8, :cond_45

    .line 1475
    if-eqz v17, :cond_45

    .line 1477
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 1479
    if-lez v8, :cond_45

    .line 1481
    iget v9, v15, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1483
    int-to-float v8, v8

    .line 1485
    sub-float/2addr v9, v8

    .line 1486
    invoke-virtual {v15, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1487
    :cond_45
    iget-boolean v8, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 1490
    if-eqz v8, :cond_49

    .line 1492
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 1494
    if-nez v8, :cond_48

    .line 1496
    iget v8, v15, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1498
    iget v9, v15, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1500
    int-to-float v9, v9

    .line 1502
    add-float/2addr v8, v9

    .line 1503
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 1504
    cmpl-float v8, v8, v9

    .line 1506
    if-ltz v8, :cond_46

    .line 1508
    const/4 v8, 0x1

    .line 1510
    goto :goto_2e

    .line 1511
    :cond_46
    const/4 v8, 0x0

    .line 1512
    :goto_2e
    if-eqz v8, :cond_47

    .line 1513
    iget v8, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpAppearHeightBottom:I

    .line 1515
    int-to-float v8, v8

    .line 1517
    iget v9, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpAppearStartAboveScreen:F

    .line 1518
    add-float/2addr v8, v9

    .line 1520
    invoke-virtual {v15, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1521
    :goto_2f
    const/4 v8, 0x0

    .line 1524
    goto :goto_30

    .line 1525
    :cond_47
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 1526
    neg-int v8, v8

    .line 1528
    int-to-float v8, v8

    .line 1529
    iget v9, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpAppearStartAboveScreen:F

    .line 1530
    sub-float/2addr v8, v9

    .line 1532
    invoke-virtual {v15, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1533
    goto :goto_2f

    .line 1536
    :cond_48
    iget v8, v15, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1537
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 1539
    move-result v8

    .line 1542
    invoke-virtual {v15, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1543
    goto :goto_2f

    .line 1546
    :goto_30
    iput-boolean v8, v15, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1547
    :cond_49
    move-object v12, v2

    .line 1549
    :goto_31
    const/4 v2, 0x1

    .line 1550
    add-int/2addr v7, v2

    .line 1551
    move/from16 v2, v22

    .line 1552
    goto/16 :goto_28

    .line 1554
    :cond_4a
    invoke-virtual {v4, v1, v6}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updatePulsingStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 1556
    iget-boolean v2, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 1559
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1561
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1563
    move-result v5

    .line 1566
    const/4 v7, 0x0

    .line 1567
    :goto_32
    if-ge v7, v5, :cond_4b

    .line 1568
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1570
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1572
    move-result-object v8

    .line 1575
    check-cast v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1576
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1578
    iput-boolean v2, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 1580
    const/4 v8, 0x1

    .line 1582
    add-int/2addr v7, v8

    .line 1583
    goto :goto_32

    .line 1584
    :cond_4b
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1585
    move-result v2

    .line 1588
    if-eqz v2, :cond_4c

    .line 1589
    const/4 v2, 0x0

    .line 1591
    goto :goto_33

    .line 1592
    :cond_4c
    iget v2, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 1593
    iget v5, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 1595
    int-to-float v5, v5

    .line 1597
    sub-float/2addr v2, v5

    .line 1598
    :goto_33
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1599
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1601
    move-result v5

    .line 1604
    const/4 v7, 0x0

    .line 1605
    const/4 v8, 0x0

    .line 1606
    const/4 v9, 0x0

    .line 1607
    const/4 v10, 0x1

    .line 1608
    :goto_34
    if-ge v9, v5, :cond_57

    .line 1609
    iget-object v11, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1611
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1613
    move-result-object v11

    .line 1616
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1617
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1619
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    .line 1621
    move-result v13

    .line 1624
    if-eqz v13, :cond_4d

    .line 1625
    iget-boolean v13, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 1627
    if-eqz v13, :cond_4e

    .line 1629
    :cond_4d
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 1631
    move-result v7

    .line 1634
    :cond_4e
    iget v13, v12, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1635
    iget v14, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1637
    int-to-float v14, v14

    .line 1639
    add-float/2addr v14, v13

    .line 1640
    instance-of v15, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1641
    if-eqz v15, :cond_4f

    .line 1643
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 1645
    move-result v15

    .line 1648
    if-eqz v15, :cond_4f

    .line 1649
    move/from16 v16, v2

    .line 1651
    const/4 v15, 0x1

    .line 1653
    goto :goto_35

    .line 1654
    :cond_4f
    move/from16 v16, v2

    .line 1655
    const/4 v15, 0x0

    .line 1657
    :goto_35
    iget-boolean v2, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mClipNotificationScrollToTop:Z

    .line 1658
    if-eqz v2, :cond_50

    .line 1660
    if-nez v10, :cond_50

    .line 1662
    if-nez v15, :cond_51

    .line 1664
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 1666
    move-result v2

    .line 1669
    if-eqz v2, :cond_50

    .line 1670
    goto :goto_36

    .line 1672
    :cond_50
    move/from16 v17, v5

    .line 1673
    const/4 v2, 0x0

    .line 1675
    goto :goto_38

    .line 1676
    :cond_51
    :goto_36
    cmpl-float v2, v14, v8

    .line 1677
    if-lez v2, :cond_50

    .line 1679
    iget-boolean v2, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 1681
    if-nez v2, :cond_50

    .line 1683
    sub-float v2, v14, v8

    .line 1685
    move/from16 v17, v5

    .line 1687
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mEnableNotificationClipping:Z

    .line 1689
    if-eqz v5, :cond_52

    .line 1691
    float-to-int v2, v2

    .line 1693
    goto :goto_37

    .line 1694
    :cond_52
    const/4 v2, 0x0

    .line 1695
    :goto_37
    iput v2, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 1696
    goto :goto_39

    .line 1698
    :goto_38
    iput v2, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 1699
    :goto_39
    if-eqz v10, :cond_53

    .line 1701
    move v8, v14

    .line 1703
    :cond_53
    if-eqz v15, :cond_54

    .line 1704
    const/4 v10, 0x0

    .line 1706
    :cond_54
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isTransparent()Z

    .line 1707
    move-result v2

    .line 1710
    if-nez v2, :cond_56

    .line 1711
    if-eqz v15, :cond_55

    .line 1713
    goto :goto_3a

    .line 1715
    :cond_55
    move v13, v14

    .line 1716
    :goto_3a
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 1717
    move-result v2

    .line 1720
    move v7, v2

    .line 1721
    :cond_56
    const/4 v2, 0x1

    .line 1722
    add-int/2addr v9, v2

    .line 1723
    move/from16 v2, v16

    .line 1724
    move/from16 v5, v17

    .line 1726
    goto :goto_34

    .line 1728
    :cond_57
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1729
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1731
    move-result v2

    .line 1734
    const/4 v4, 0x0

    .line 1735
    :goto_3b
    if-ge v4, v2, :cond_58

    .line 1736
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1738
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1740
    move-result-object v5

    .line 1743
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1744
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    const/4 v5, 0x1

    .line 1751
    add-int/2addr v4, v5

    .line 1752
    goto :goto_3b

    .line 1753
    :cond_58
    iget-object v2, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 1754
    iget-object v4, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 1756
    if-nez v2, :cond_59

    .line 1758
    goto/16 :goto_42

    .line 1760
    :cond_59
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLastVisibleBackgroundChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1762
    iget-object v7, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1764
    check-cast v7, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;

    .line 1766
    iget-boolean v8, v2, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 1768
    if-eqz v8, :cond_62

    .line 1770
    if-eqz v5, :cond_62

    .line 1772
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1774
    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 1776
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1779
    move-result v8

    .line 1782
    iput v8, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1783
    const/4 v8, 0x0

    .line 1785
    int-to-float v9, v8

    .line 1786
    invoke-virtual {v7, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1787
    iput v8, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 1790
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 1792
    if-eqz v8, :cond_5d

    .line 1794
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1796
    move-result v8

    .line 1799
    if-nez v8, :cond_5d

    .line 1800
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 1802
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 1804
    if-eqz v9, :cond_5a

    .line 1806
    iget-object v9, v9, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 1808
    invoke-virtual {v9}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    .line 1810
    move-result v9

    .line 1813
    if-eqz v9, :cond_5a

    .line 1814
    const/4 v9, 0x1

    .line 1816
    goto :goto_3c

    .line 1817
    :cond_5a
    const/4 v9, 0x0

    .line 1818
    :goto_3c
    if-eqz v9, :cond_5b

    .line 1819
    invoke-static {v8}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 1821
    move-result v8

    .line 1824
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1825
    goto :goto_3d

    .line 1828
    :cond_5b
    iget-boolean v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 1829
    if-eqz v9, :cond_5c

    .line 1831
    invoke-static {v8}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 1833
    move-result v8

    .line 1836
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1837
    goto :goto_3d

    .line 1840
    :cond_5c
    invoke-interface {v4, v8}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationContentAlpha(F)F

    .line 1841
    move-result v8

    .line 1844
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1845
    :goto_3d
    const/4 v8, 0x0

    .line 1848
    goto :goto_3e

    .line 1849
    :cond_5d
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideAmount:F

    .line 1850
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1852
    sub-float v10, v9, v8

    .line 1854
    invoke-virtual {v7, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1856
    goto :goto_3d

    .line 1859
    :goto_3e
    iput-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 1860
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 1862
    move-result v8

    .line 1865
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 1866
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 1869
    iput-boolean v5, v7, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    .line 1871
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1873
    iput-object v5, v7, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1875
    iget v5, v2, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 1877
    const/4 v8, -0x1

    .line 1879
    if-eq v5, v8, :cond_5e

    .line 1880
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1882
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 1884
    move-result v5

    .line 1887
    iput v5, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1888
    :cond_5e
    iget-object v5, v2, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1890
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 1892
    if-eqz v5, :cond_60

    .line 1894
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1896
    if-nez v5, :cond_5f

    .line 1898
    goto :goto_3f

    .line 1900
    :cond_5f
    const/4 v5, 0x0

    .line 1901
    goto :goto_40

    .line 1902
    :cond_60
    :goto_3f
    const/4 v5, 0x1

    .line 1903
    :goto_40
    iput-boolean v5, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1904
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1906
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1908
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1910
    move-result v5

    .line 1913
    iget-object v8, v2, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1914
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 1916
    if-eqz v8, :cond_61

    .line 1918
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1920
    if-eqz v8, :cond_61

    .line 1922
    if-lez v5, :cond_61

    .line 1924
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1926
    const/4 v9, 0x1

    .line 1928
    sub-int/2addr v5, v9

    .line 1929
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1930
    move-result-object v5

    .line 1933
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1934
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1936
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1938
    if-eqz v5, :cond_63

    .line 1940
    iput-boolean v9, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1942
    goto :goto_41

    .line 1944
    :cond_61
    const/4 v9, 0x1

    .line 1945
    goto :goto_41

    .line 1946
    :cond_62
    const/4 v9, 0x1

    .line 1947
    iput-boolean v9, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1948
    const/16 v5, 0x40

    .line 1950
    iput v5, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 1952
    const/4 v5, 0x0

    .line 1954
    iput-boolean v5, v7, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    .line 1955
    :cond_63
    :goto_41
    iget v5, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 1957
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 1959
    add-float/2addr v5, v8

    .line 1961
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1962
    if-eqz v8, :cond_64

    .line 1964
    iget v2, v2, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 1966
    int-to-float v2, v2

    .line 1968
    add-float/2addr v5, v2

    .line 1969
    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1970
    goto :goto_42

    .line 1973
    :cond_64
    iget v2, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1974
    int-to-float v2, v2

    .line 1976
    sub-float/2addr v5, v2

    .line 1977
    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1978
    :goto_42
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1981
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1983
    move-result-object v2

    .line 1986
    :cond_65
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1987
    move-result v5

    .line 1990
    if-eqz v5, :cond_72

    .line 1991
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1993
    move-result-object v5

    .line 1996
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1997
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1999
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 2001
    if-eqz v8, :cond_66

    .line 2003
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2005
    move-result-object v8

    .line 2008
    if-ne v5, v8, :cond_66

    .line 2009
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2011
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2013
    goto/16 :goto_47

    .line 2016
    :cond_66
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2018
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 2020
    move-result v9

    .line 2023
    if-eqz v9, :cond_68

    .line 2024
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpState()Z

    .line 2026
    move-result v9

    .line 2029
    if-eqz v9, :cond_67

    .line 2030
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideAmount:F

    .line 2032
    sub-float v10, v8, v9

    .line 2034
    invoke-virtual {v7, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2036
    goto :goto_47

    .line 2039
    :cond_67
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 2040
    sub-float v10, v8, v9

    .line 2042
    invoke-virtual {v7, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2044
    goto :goto_47

    .line 2047
    :cond_68
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 2048
    if-eqz v8, :cond_6e

    .line 2050
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 2052
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2054
    if-eqz v9, :cond_69

    .line 2056
    iget-object v9, v9, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 2058
    invoke-virtual {v9}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    .line 2060
    move-result v9

    .line 2063
    if-eqz v9, :cond_69

    .line 2064
    const/4 v9, 0x1

    .line 2066
    goto :goto_44

    .line 2067
    :cond_69
    const/4 v9, 0x0

    .line 2068
    :goto_44
    if-eqz v9, :cond_6a

    .line 2069
    invoke-static {v8}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 2071
    move-result v8

    .line 2074
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2075
    goto :goto_47

    .line 2078
    :cond_6a
    instance-of v8, v5, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 2079
    if-eqz v8, :cond_6c

    .line 2081
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 2083
    iget-boolean v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 2085
    if-eqz v9, :cond_6b

    .line 2087
    invoke-static {v8}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2089
    move-result v8

    .line 2092
    goto :goto_45

    .line 2093
    :cond_6b
    invoke-interface {v4, v8}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationFooterAlpha(F)F

    .line 2094
    move-result v8

    .line 2097
    :goto_45
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2098
    goto :goto_47

    .line 2101
    :cond_6c
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 2102
    iget-boolean v9, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 2104
    if-eqz v9, :cond_6d

    .line 2106
    invoke-static {v8}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2108
    move-result v8

    .line 2111
    goto :goto_46

    .line 2112
    :cond_6d
    invoke-interface {v4, v8}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationContentAlpha(F)F

    .line 2113
    move-result v8

    .line 2116
    :goto_46
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2117
    :cond_6e
    :goto_47
    instance-of v5, v5, Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 2120
    if-eqz v5, :cond_6f

    .line 2122
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 2124
    const/4 v9, 0x0

    .line 2126
    cmpl-float v8, v8, v9

    .line 2127
    if-nez v8, :cond_6f

    .line 2129
    invoke-virtual {v7, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2131
    :cond_6f
    if-eqz v5, :cond_70

    .line 2134
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 2136
    move-result v5

    .line 2139
    if-eqz v5, :cond_70

    .line 2140
    iget v5, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 2142
    invoke-static {v5}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2144
    move-result v5

    .line 2147
    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2148
    :cond_70
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2151
    if-eqz v5, :cond_65

    .line 2153
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2155
    iget-boolean v8, v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2157
    if-eqz v8, :cond_71

    .line 2159
    goto/16 :goto_43

    .line 2161
    :cond_71
    iget v5, v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2163
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2165
    cmpl-float v5, v8, v5

    .line 2167
    if-ltz v5, :cond_65

    .line 2169
    const/4 v5, 0x0

    .line 2171
    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2172
    goto/16 :goto_43

    .line 2175
    :cond_72
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 2177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2179
    move-result v2

    .line 2182
    const/4 v8, 0x0

    .line 2183
    :goto_48
    if-ge v8, v2, :cond_8b

    .line 2184
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 2186
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2188
    move-result-object v4

    .line 2191
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2192
    instance-of v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2194
    if-eqz v5, :cond_8a

    .line 2196
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2198
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2200
    if-eqz v5, :cond_8a

    .line 2202
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2204
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 2206
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 2208
    check-cast v6, Ljava/util/ArrayList;

    .line 2210
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2212
    move-result v6

    .line 2215
    iget v7, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 2216
    iget v9, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 2218
    add-int/2addr v7, v9

    .line 2220
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren()I

    .line 2221
    move-result v9

    .line 2224
    const/4 v10, 0x1

    .line 2225
    add-int/lit8 v11, v9, -0x1

    .line 2226
    iget-boolean v10, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 2228
    if-eqz v10, :cond_73

    .line 2230
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 2232
    move-result v10

    .line 2235
    if-nez v10, :cond_73

    .line 2236
    const/4 v10, 0x1

    .line 2238
    goto :goto_49

    .line 2239
    :cond_73
    const/4 v10, 0x0

    .line 2240
    :goto_49
    iget-boolean v12, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 2241
    if-eqz v12, :cond_74

    .line 2243
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    .line 2245
    move-result v9

    .line 2248
    const/4 v12, 0x1

    .line 2249
    invoke-virtual {v4, v12}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 2250
    move-result v13

    .line 2253
    move v12, v9

    .line 2254
    move v9, v13

    .line 2255
    goto :goto_4a

    .line 2256
    :cond_74
    const/4 v12, 0x0

    .line 2257
    :goto_4a
    iget-boolean v13, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2258
    if-eqz v13, :cond_75

    .line 2260
    iget-object v13, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2262
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    .line 2264
    move-result v13

    .line 2267
    if-nez v13, :cond_75

    .line 2268
    const/4 v13, 0x1

    .line 2270
    goto :goto_4b

    .line 2271
    :cond_75
    const/4 v13, 0x0

    .line 2272
    :goto_4b
    const/4 v14, 0x0

    .line 2273
    const/4 v15, 0x1

    .line 2274
    :goto_4c
    if-ge v14, v6, :cond_81

    .line 2275
    move-object/from16 v16, v1

    .line 2277
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 2279
    check-cast v1, Ljava/util/ArrayList;

    .line 2281
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2283
    move-result-object v1

    .line 2286
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2287
    if-nez v15, :cond_78

    .line 2289
    if-eqz v10, :cond_76

    .line 2291
    int-to-float v7, v7

    .line 2293
    move/from16 v17, v2

    .line 2294
    iget v2, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    .line 2296
    int-to-float v2, v2

    .line 2298
    move/from16 v18, v15

    .line 2299
    iget v15, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 2301
    int-to-float v15, v15

    .line 2303
    invoke-static {v2, v15, v12}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 2304
    move-result v2

    .line 2307
    add-float/2addr v2, v7

    .line 2308
    float-to-int v2, v2

    .line 2309
    :goto_4d
    move/from16 v15, v18

    .line 2310
    goto :goto_51

    .line 2312
    :cond_76
    move/from16 v17, v2

    .line 2313
    move/from16 v18, v15

    .line 2315
    iget-boolean v2, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2317
    if-eqz v2, :cond_77

    .line 2319
    iget v2, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 2321
    goto :goto_4e

    .line 2323
    :cond_77
    iget v2, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    .line 2324
    :goto_4e
    add-int/2addr v2, v7

    .line 2326
    goto :goto_4d

    .line 2327
    :cond_78
    move/from16 v17, v2

    .line 2328
    if-eqz v10, :cond_79

    .line 2330
    int-to-float v2, v7

    .line 2332
    iget v7, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 2333
    iget v15, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 2335
    add-int/2addr v7, v15

    .line 2337
    int-to-float v7, v7

    .line 2338
    const/4 v15, 0x0

    .line 2339
    invoke-static {v15, v7, v12}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 2340
    move-result v7

    .line 2343
    add-float/2addr v7, v2

    .line 2344
    float-to-int v2, v7

    .line 2345
    goto :goto_50

    .line 2346
    :cond_79
    iget-boolean v2, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2347
    if-eqz v2, :cond_7a

    .line 2349
    iget v2, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 2351
    iget v15, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 2353
    add-int/2addr v2, v15

    .line 2355
    goto :goto_4f

    .line 2356
    :cond_7a
    const/4 v2, 0x0

    .line 2357
    :goto_4f
    add-int/2addr v7, v2

    .line 2358
    move v2, v7

    .line 2359
    :goto_50
    const/4 v15, 0x0

    .line 2360
    :goto_51
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2361
    move/from16 v18, v10

    .line 2363
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 2365
    move-result v10

    .line 2368
    iput v10, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 2369
    move/from16 v19, v15

    .line 2371
    int-to-float v15, v2

    .line 2373
    invoke-virtual {v7, v15}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2374
    const/4 v15, 0x0

    .line 2377
    iput-boolean v15, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2378
    iget-boolean v15, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 2380
    if-nez v15, :cond_7b

    .line 2382
    iget-object v15, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2384
    iget-boolean v15, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 2386
    if-eqz v15, :cond_7c

    .line 2388
    :cond_7b
    const/4 v15, 0x0

    .line 2390
    goto :goto_52

    .line 2391
    :cond_7c
    if-eqz v13, :cond_7d

    .line 2392
    iget-boolean v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mEnableShadowOnChildNotifications:Z

    .line 2394
    if-eqz v1, :cond_7d

    .line 2396
    iget v1, v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 2398
    invoke-virtual {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2400
    const/4 v15, 0x0

    .line 2403
    goto :goto_53

    .line 2404
    :cond_7d
    const/4 v15, 0x0

    .line 2405
    invoke-virtual {v7, v15}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2406
    goto :goto_53

    .line 2409
    :goto_52
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 2410
    move-result v1

    .line 2413
    invoke-virtual {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2414
    :goto_53
    iget-boolean v1, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 2417
    iput-boolean v1, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 2419
    const/4 v1, 0x0

    .line 2421
    iput v1, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 2422
    invoke-virtual {v7, v15}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2424
    if-ge v14, v9, :cond_7f

    .line 2427
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 2429
    move-result v1

    .line 2432
    if-eqz v1, :cond_7e

    .line 2433
    move v1, v12

    .line 2435
    goto :goto_54

    .line 2436
    :cond_7e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2437
    :goto_54
    invoke-virtual {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2439
    goto :goto_55

    .line 2442
    :cond_7f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2443
    cmpl-float v15, v12, v1

    .line 2445
    if-nez v15, :cond_80

    .line 2447
    if-gt v14, v11, :cond_80

    .line 2449
    iget v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mActualHeight:I

    .line 2451
    int-to-float v1, v1

    .line 2453
    iget v15, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2454
    sub-float/2addr v1, v15

    .line 2456
    iget v15, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 2457
    int-to-float v15, v15

    .line 2459
    div-float/2addr v1, v15

    .line 2460
    invoke-virtual {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2461
    iget v1, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 2464
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2466
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    .line 2468
    move-result v1

    .line 2471
    const/4 v15, 0x0

    .line 2472
    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    .line 2473
    move-result v1

    .line 2476
    invoke-virtual {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2477
    :cond_80
    :goto_55
    iget v1, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 2480
    iput v1, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 2482
    iget-boolean v1, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 2484
    iput-boolean v1, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 2486
    add-int v7, v2, v10

    .line 2488
    const/4 v1, 0x1

    .line 2490
    add-int/2addr v14, v1

    .line 2491
    move-object/from16 v1, v16

    .line 2492
    move/from16 v2, v17

    .line 2494
    move/from16 v10, v18

    .line 2496
    move/from16 v15, v19

    .line 2498
    goto/16 :goto_4c

    .line 2500
    :cond_81
    move-object/from16 v16, v1

    .line 2502
    move/from16 v17, v2

    .line 2504
    const/4 v1, 0x1

    .line 2506
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 2507
    if-eqz v2, :cond_85

    .line 2509
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 2511
    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 2513
    move-result v7

    .line 2516
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 2517
    move-result v6

    .line 2520
    sub-int/2addr v6, v1

    .line 2521
    check-cast v2, Ljava/util/ArrayList;

    .line 2522
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2524
    move-result-object v1

    .line 2527
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2528
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2530
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2532
    invoke-virtual {v2, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 2534
    iget-boolean v2, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2537
    if-nez v2, :cond_84

    .line 2539
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2541
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 2543
    if-eqz v2, :cond_85

    .line 2545
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTextView:Landroid/widget/TextView;

    .line 2547
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 2549
    move-result v7

    .line 2552
    const/16 v9, 0x8

    .line 2553
    if-ne v7, v9, :cond_82

    .line 2555
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTitleView:Landroid/widget/TextView;

    .line 2557
    :cond_82
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 2559
    move-result v7

    .line 2562
    if-ne v7, v9, :cond_83

    .line 2563
    goto :goto_56

    .line 2565
    :cond_83
    move-object v2, v6

    .line 2566
    :goto_56
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2567
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 2569
    move-result v7

    .line 2572
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2573
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2576
    iget v6, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2578
    sget-object v7, Lcom/android/systemui/statusbar/notification/NotificationUtils;->sLocationBase:[I

    .line 2580
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2582
    sget-object v1, Lcom/android/systemui/statusbar/notification/NotificationUtils;->sLocationOffset:[I

    .line 2585
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2587
    const/4 v2, 0x1

    .line 2590
    aget v1, v1, v2

    .line 2591
    aget v7, v7, v2

    .line 2593
    sub-int/2addr v1, v7

    .line 2595
    int-to-float v1, v1

    .line 2596
    add-float/2addr v6, v1

    .line 2597
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2598
    invoke-virtual {v1, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2600
    goto :goto_57

    .line 2603
    :cond_84
    const/16 v9, 0x8

    .line 2604
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2606
    iget v2, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2608
    iget v6, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 2610
    int-to-float v6, v6

    .line 2612
    add-float/2addr v2, v6

    .line 2613
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2614
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2617
    const/4 v2, 0x0

    .line 2619
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2620
    goto :goto_57

    .line 2623
    :cond_85
    const/16 v9, 0x8

    .line 2624
    :goto_57
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 2626
    if-eqz v1, :cond_89

    .line 2628
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2630
    if-nez v1, :cond_86

    .line 2632
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2634
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 2636
    iput-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2639
    :cond_86
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2641
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 2643
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 2645
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2648
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 2650
    if-eqz v1, :cond_87

    .line 2652
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2654
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 2656
    invoke-virtual {v2}, Landroid/view/NotificationHeaderView;->getTranslationZ()F

    .line 2658
    move-result v2

    .line 2661
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2662
    :goto_58
    const/4 v2, 0x0

    .line 2665
    goto :goto_59

    .line 2666
    :cond_87
    if-eqz v13, :cond_88

    .line 2667
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2669
    iget v2, v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 2671
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2673
    goto :goto_58

    .line 2676
    :cond_88
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2677
    const/4 v2, 0x0

    .line 2679
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 2680
    :goto_59
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2683
    iget v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 2685
    int-to-float v5, v5

    .line 2687
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2688
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2691
    iget v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderVisibleAmount:F

    .line 2693
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2695
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2698
    const/4 v4, 0x0

    .line 2700
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2701
    goto :goto_5a

    .line 2703
    :cond_89
    const/4 v2, 0x0

    .line 2704
    :goto_5a
    const/4 v1, 0x1

    .line 2705
    goto :goto_5b

    .line 2706
    :cond_8a
    move-object/from16 v16, v1

    .line 2707
    move/from16 v17, v2

    .line 2709
    const/4 v2, 0x0

    .line 2711
    const/16 v9, 0x8

    .line 2712
    goto :goto_5a

    .line 2714
    :goto_5b
    add-int/2addr v8, v1

    .line 2715
    move-object/from16 v1, v16

    .line 2716
    move/from16 v2, v17

    .line 2718
    goto/16 :goto_48

    .line 2720
    :cond_8b
    const/4 v1, 0x1

    .line 2722
    iget-object v2, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 2723
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 2725
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 2727
    move-result v2

    .line 2730
    xor-int/2addr v2, v1

    .line 2731
    if-nez v2, :cond_8c

    .line 2732
    iget-boolean v1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 2734
    if-nez v1, :cond_8c

    .line 2736
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->applyCurrentState()V

    .line 2738
    goto :goto_5c

    .line 2741
    :cond_8c
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->startAnimationToState$1()V

    .line 2742
    :goto_5c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2745
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2748
    const/4 v2, 0x0

    .line 2750
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdateRequested:Z

    .line 2751
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2753
    move-result-object v1

    .line 2756
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2757
    const/4 v0, 0x1

    .line 2760
    return v0

    .line 2761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 2762
.end method

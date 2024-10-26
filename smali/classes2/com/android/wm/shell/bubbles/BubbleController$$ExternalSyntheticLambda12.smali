.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda12;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda12;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    check-cast p1, Ljava/io/PrintWriter;

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    const-string v0, "BubbleController state:"

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "  currentUserId= "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "  isStatusBarShade= "

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "  isShowingAsBubbleBar= "

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    .line 73
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "  isImeVisible= "

    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 97
    iget-boolean v0, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 111
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const-string v0, "BubbleData state:"

    .line 119
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    const-string v0, "  selected: "

    .line 124
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 129
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move-object v0, v1

    .line 139
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    const-string v0, "  expanded: "

    .line 143
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    iget-boolean v0, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 148
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 150
    const-string v0, "Stack bubble count: "

    .line 153
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 158
    check-cast v0, Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 166
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v0

    .line 174
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 184
    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 185
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/bubbles/Bubble;->dump(Ljava/io/PrintWriter;)V

    .line 187
    goto :goto_1

    .line 190
    :cond_1
    const-string v0, "Overflow bubble count: "

    .line 191
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 196
    check-cast v0, Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 204
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v0

    .line 212
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v2

    .line 216
    if-eqz v2, :cond_2

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 222
    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 223
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/bubbles/Bubble;->dump(Ljava/io/PrintWriter;)V

    .line 225
    goto :goto_2

    .line 228
    :cond_2
    const-string v0, "SummaryKeys: "

    .line 229
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    .line 234
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 236
    move-result v0

    .line 239
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 240
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    .line 243
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 245
    move-result-object p2

    .line 248
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object p2

    .line 252
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    const-string v3, "     suppressing: "

    .line 267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    goto :goto_3

    .line 282
    :cond_3
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 283
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 286
    if-eqz p2, :cond_e

    .line 288
    const-string v0, "Stack view state:"

    .line 290
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    const/4 v2, 0x0

    .line 300
    move v3, v2

    .line 301
    :goto_4
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 302
    move-result v4

    .line 305
    if-ge v3, v4, :cond_6

    .line 306
    iget-object v4, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 308
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 310
    move-result-object v4

    .line 313
    instance-of v5, v4, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 314
    if-eqz v5, :cond_5

    .line 316
    check-cast v4, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 318
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 320
    if-eqz v4, :cond_4

    .line 322
    invoke-interface {v4}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 324
    move-result-object v4

    .line 327
    goto :goto_5

    .line 328
    :cond_4
    move-object v4, v1

    .line 329
    :goto_5
    iget-object v5, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 330
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 332
    move-result-object v4

    .line 335
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 339
    goto :goto_4

    .line 341
    :cond_6
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 342
    move-result-object v1

    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 351
    move-result v4

    .line 354
    if-ge v2, v4, :cond_a

    .line 355
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 360
    check-cast v4, Lcom/android/wm/shell/bubbles/Bubble;

    .line 361
    if-nez v4, :cond_7

    .line 363
    const-string v4, "   <null> !!!!!"

    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    goto :goto_8

    .line 370
    :cond_7
    if-eqz v1, :cond_8

    .line 371
    const-string v5, "Overflow"

    .line 373
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 375
    move-result-object v6

    .line 378
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v5

    .line 382
    if-nez v5, :cond_8

    .line 383
    if-ne v4, v1, :cond_8

    .line 385
    const-string v5, "=>"

    .line 387
    goto :goto_7

    .line 389
    :cond_8
    const-string v5, "  "

    .line 390
    :goto_7
    iget-wide v6, v4, Lcom/android/wm/shell/bubbles/Bubble;->mLastUpdated:J

    .line 392
    iget-wide v8, v4, Lcom/android/wm/shell/bubbles/Bubble;->mLastAccessed:J

    .line 394
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 396
    move-result-wide v6

    .line 399
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    move-result-object v6

    .line 403
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 404
    move-result v7

    .line 407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v7

    .line 411
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 412
    filled-new-array {v5, v6, v7, v4}, [Ljava/lang/Object;

    .line 414
    move-result-object v4

    .line 417
    const-string v5, "%s Bubble{act=%12d, showInShade=%d, key=%s}"

    .line 418
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    move-result-object v4

    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 427
    move-result v4

    .line 430
    add-int/lit8 v4, v4, -0x1

    .line 431
    if-eq v2, v4, :cond_9

    .line 433
    const-string v4, "\n"

    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 440
    goto :goto_6

    .line 442
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 446
    const-string v1, "  bubbles on screen:       "

    .line 447
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 452
    const-string v0, "  gestureInProgress:       "

    .line 455
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    iget-boolean v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsGestureInProgress:Z

    .line 460
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 462
    const-string v0, "  showingDismiss:          "

    .line 465
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 467
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 470
    iget-boolean v0, v0, Lcom/android/wm/shell/common/bubbles/DismissView;->isShowing:Z

    .line 472
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 474
    const-string v0, "  isExpansionAnimating:    "

    .line 477
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 479
    iget-boolean v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 482
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 484
    const-string v0, "  expandedContainerVis:    "

    .line 487
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 489
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 492
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 494
    move-result v0

    .line 497
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 498
    const-string v0, "  expandedContainerAlpha:  "

    .line 501
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 503
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 506
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 508
    move-result v0

    .line 511
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 512
    const-string v0, "  expandedContainerMatrix: "

    .line 515
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 517
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 520
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimationMatrix()Landroid/graphics/Matrix;

    .line 522
    move-result-object v0

    .line 525
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 526
    const-string v0, "  stack visibility :       "

    .line 529
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 531
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 534
    move-result v0

    .line 537
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 538
    const-string v0, "  temporarilyInvisible:    "

    .line 541
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 543
    iget-boolean v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTemporarilyInvisible:Z

    .line 546
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 548
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    const-string v1, "StackAnimationController state:"

    .line 556
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 558
    const-string v1, "  isActive:             "

    .line 561
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->isActiveController()Z

    .line 566
    move-result v1

    .line 569
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 570
    const-string v1, "  restingStackPos:      "

    .line 573
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 575
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 578
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 580
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 584
    move-result-object v1

    .line 587
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 588
    const-string v1, "  currentStackPos:      "

    .line 591
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 593
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 596
    invoke-virtual {v1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 598
    move-result-object v1

    .line 601
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 602
    const-string v1, "  isMovingFromFlinging: "

    .line 605
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 607
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mIsMovingFromFlinging:Z

    .line 610
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 612
    const-string v1, "  withinDismiss:        "

    .line 615
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackStuckToTarget()Z

    .line 620
    move-result v1

    .line 623
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 624
    const-string v1, "  firstBubbleSpringing: "

    .line 627
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 629
    iget-boolean v0, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 632
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 634
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    const-string v1, "ExpandedAnimationController state:"

    .line 642
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 644
    const-string v1, "  isActive:          "

    .line 647
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->isActiveController()Z

    .line 652
    move-result v1

    .line 655
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 656
    const-string v1, "  animatingExpand:   "

    .line 659
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 661
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    .line 664
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 666
    const-string v1, "  animatingCollapse: "

    .line 669
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 671
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    .line 674
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 676
    const-string v1, "  springingBubble:   "

    .line 679
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 681
    iget-boolean v0, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 684
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 686
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 689
    if-eqz v0, :cond_d

    .line 691
    const-string v0, "Expanded bubble state:"

    .line 693
    const-string v1, "  expandedBubbleKey: "

    .line 695
    invoke-static {p1, v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    move-result-object v0

    .line 700
    iget-object v1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 701
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 703
    move-result-object v1

    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    move-result-object v0

    .line 713
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 714
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 717
    move-result-object p2

    .line 720
    if-eqz p2, :cond_c

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    .line 723
    const-string v1, "  expandedViewVis:    "

    .line 725
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 730
    move-result v1

    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 740
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 744
    const-string v1, "  expandedViewAlpha:  "

    .line 746
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 751
    move-result v1

    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    move-result-object v0

    .line 761
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 765
    const-string v1, "  expandedViewTaskId: "

    .line 767
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    iget v1, p2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 780
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 781
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 784
    if-eqz p2, :cond_b

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    .line 788
    const-string v1, "  activityViewVis:    "

    .line 790
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 795
    move-result v1

    .line 798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    move-result-object v0

    .line 805
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 809
    const-string v1, "  activityViewAlpha:  "

    .line 811
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 816
    move-result p2

    .line 819
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    move-result-object p2

    .line 826
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 827
    goto :goto_9

    .line 830
    :cond_b
    const-string p2, "  activityView is null"

    .line 831
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 833
    goto :goto_9

    .line 836
    :cond_c
    const-string p2, "Expanded bubble view state: expanded bubble view is null"

    .line 837
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 839
    goto :goto_9

    .line 842
    :cond_d
    const-string p2, "Expanded bubble state: expanded bubble is null"

    .line 843
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 845
    :cond_e
    :goto_9
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 848
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 851
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 853
    const-string p2, "mSuppressedBubbleKeys: "

    .line 855
    const-string v0, "mSelectedBubbleKey: "

    .line 857
    const-string v1, "mIsStackExpanded: "

    .line 859
    monitor-enter p0

    .line 861
    :try_start_0
    const-string v2, "BubbleImpl.CachedState state:"

    .line 862
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    new-instance v2, Ljava/lang/StringBuilder;

    .line 867
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 869
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mIsStackExpanded:Z

    .line 872
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 874
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    move-result-object v1

    .line 880
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    .line 884
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSelectedBubbleKey:Ljava/lang/String;

    .line 889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    move-result-object v0

    .line 897
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 901
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    .line 906
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 908
    move-result p2

    .line 911
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    move-result-object p2

    .line 918
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 919
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    .line 922
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 924
    move-result-object p2

    .line 927
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    move-result v0

    .line 931
    if-eqz v0, :cond_f

    .line 932
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    move-result-object v0

    .line 937
    check-cast v0, Ljava/lang/String;

    .line 938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 940
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 942
    const-string v2, "   suppressing: "

    .line 945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    move-result-object v0

    .line 956
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 957
    goto :goto_a

    .line 960
    :catchall_0
    move-exception p1

    .line 961
    goto :goto_c

    .line 962
    :cond_f
    const-string p2, "mSuppressedGroupToNotifKeys: "

    .line 963
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 965
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 968
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 970
    move-result p2

    .line 973
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 974
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 977
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 979
    move-result-object p2

    .line 982
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 983
    move-result-object p2

    .line 986
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    move-result v0

    .line 990
    if-eqz v0, :cond_10

    .line 991
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 996
    check-cast v0, Ljava/lang/String;

    .line 997
    new-instance v1, Ljava/lang/StringBuilder;

    .line 999
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    const-string v2, "   suppressing: "

    .line 1004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    move-result-object v0

    .line 1015
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1016
    goto :goto_b

    .line 1019
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1020
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1022
    const-string v0, "mAppBubbleTaskIds: "

    .line 1025
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mAppBubbleTaskIds:Ljava/util/HashMap;

    .line 1030
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1032
    move-result-object v0

    .line 1035
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1036
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    move-result-object p2

    .line 1042
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    monitor-exit p0

    .line 1046
    return-void

    .line 1047
    :goto_c
    monitor-exit p0

    .line 1048
    throw p1
    .line 1049
.end method

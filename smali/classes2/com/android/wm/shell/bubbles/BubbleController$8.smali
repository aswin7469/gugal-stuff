.class public final Lcom/android/wm/shell/bubbles/BubbleController$8;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleData$Listener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method

.method private final addBubble$com$android$wm$shell$bubbles$BubbleController$9(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final bubbleOrderChanged$com$android$wm$shell$bubbles$BubbleController$9(Ljava/util/List;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final bubbleOverflowChanged$com$android$wm$shell$bubbles$BubbleController$9(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final updateBubble$com$android$wm$shell$bubbles$BubbleController$9(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 6
    const/4 v3, 0x0

    .line 8
    aget-boolean v2, v2, v3

    .line 9
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_5

    .line 12
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "null"

    .line 21
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 26
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v2

    .line 32
    xor-int/2addr v2, v4

    .line 33
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 34
    if-eqz v6, :cond_1

    .line 36
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    const-string v6, "null"

    .line 41
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 46
    iget-boolean v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 47
    iget-boolean v8, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 49
    iget-boolean v9, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 51
    iget-boolean v10, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 53
    iget-object v11, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 55
    if-eqz v11, :cond_2

    .line 57
    invoke-interface {v11}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v11, "null"

    .line 64
    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 69
    iget-object v11, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 70
    if-eqz v11, :cond_3

    .line 72
    iget-object v11, v11, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 74
    goto :goto_3

    .line 76
    :cond_3
    const-string v11, "null"

    .line 77
    :goto_3
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v13

    .line 82
    iget-object v11, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 83
    if-eqz v11, :cond_4

    .line 85
    iget-object v11, v11, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 87
    goto :goto_4

    .line 89
    :cond_4
    const-string v11, "null"

    .line 90
    :goto_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v14

    .line 95
    iget-boolean v11, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->shouldShowEducation:Z

    .line 96
    iget-boolean v15, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->showOverflowChanged:Z

    .line 98
    sget-object v17, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v2

    .line 105
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v16

    .line 109
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v18

    .line 113
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v19

    .line 117
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v20

    .line 121
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v21

    .line 125
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v22

    .line 129
    move-object v6, v2

    .line 130
    move-object/from16 v8, v16

    .line 131
    move-object/from16 v9, v18

    .line 133
    move-object/from16 v10, v19

    .line 135
    move-object/from16 v11, v20

    .line 137
    move-object/from16 v15, v21

    .line 139
    move-object/from16 v16, v22

    .line 141
    filled-new-array/range {v5 .. v16}, [Ljava/lang/Object;

    .line 143
    move-result-object v21

    .line 146
    const v19, 0xf03fcc

    .line 147
    const/16 v20, 0x0

    .line 150
    const-wide v5, 0x528d2481d5b233edL    # 4.6378544619346984E89

    .line 152
    move-object/from16 v16, v17

    .line 157
    move-wide/from16 v17, v5

    .line 159
    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_5
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 164
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 166
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->ensureBubbleViewsAndWindowCreated()V

    .line 168
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 171
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 173
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->loadOverflowBubblesFromDisk()V

    .line 175
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->showOverflowChanged:Z

    .line 178
    if-eqz v2, :cond_8

    .line 180
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 182
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 184
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 186
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->overflowBubbles:Ljava/util/List;

    .line 188
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 190
    move-result v5

    .line 193
    xor-int/2addr v5, v4

    .line 194
    iget v6, v2, Lcom/android/wm/shell/bubbles/BubbleController$8;->$r8$classId:I

    .line 195
    packed-switch v6, :pswitch_data_0

    .line 197
    goto :goto_5

    .line 200
    :pswitch_0
    sget-object v6, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 201
    invoke-virtual {v6}, Lcom/android/wm/shell/FeatureFlagsImpl;->enableOptionalBubbleOverflow()Z

    .line 203
    move-result v6

    .line 206
    if-eqz v6, :cond_8

    .line 207
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 209
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 211
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 213
    if-eqz v2, :cond_8

    .line 215
    sget-object v6, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 217
    invoke-virtual {v6}, Lcom/android/wm/shell/FeatureFlagsImpl;->enableOptionalBubbleOverflow()Z

    .line 219
    move-result v6

    .line 222
    if-nez v6, :cond_6

    .line 223
    goto :goto_5

    .line 225
    :cond_6
    iget-boolean v6, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingOverflow:Z

    .line 226
    if-eq v6, v5, :cond_8

    .line 228
    iput-boolean v5, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingOverflow:Z

    .line 230
    if-eqz v5, :cond_7

    .line 232
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setUpOverflow()V

    .line 234
    goto :goto_5

    .line 237
    :cond_7
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 238
    if-eqz v5, :cond_8

    .line 240
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->resetOverflowView()V

    .line 242
    :cond_8
    :goto_5
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 245
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 247
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 249
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 251
    if-nez v5, :cond_9

    .line 253
    goto :goto_6

    .line 255
    :cond_9
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    .line 256
    move-result-object v2

    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v2

    .line 263
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v6

    .line 267
    if-eqz v6, :cond_b

    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 273
    check-cast v6, Lcom/android/wm/shell/bubbles/Bubble;

    .line 274
    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 276
    move-result v6

    .line 279
    if-eqz v6, :cond_a

    .line 280
    iput-boolean v4, v5, Lcom/android/wm/shell/bubbles/BubbleOverflow;->showDot:Z

    .line 282
    iget-object v2, v5, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 284
    if-eqz v2, :cond_c

    .line 286
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 288
    move-result v2

    .line 291
    if-nez v2, :cond_c

    .line 292
    iget-object v2, v5, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 294
    if-eqz v2, :cond_c

    .line 296
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 298
    goto :goto_6

    .line 301
    :cond_b
    iput-boolean v3, v5, Lcom/android/wm/shell/bubbles/BubbleOverflow;->showDot:Z

    .line 302
    iget-object v2, v5, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 304
    if-eqz v2, :cond_c

    .line 306
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 308
    move-result v2

    .line 311
    if-nez v2, :cond_c

    .line 312
    iget-object v2, v5, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 314
    if-eqz v2, :cond_c

    .line 316
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 318
    :cond_c
    :goto_6
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 321
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 323
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    .line 325
    if-eqz v2, :cond_d

    .line 327
    invoke-interface {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleData$Listener;->applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V

    .line 329
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 332
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 334
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    new-instance v5, Ljava/util/ArrayList;

    .line 339
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v2

    .line 347
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v6

    .line 351
    if-eqz v6, :cond_1f

    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object v6

    .line 357
    check-cast v6, Landroid/util/Pair;

    .line 358
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 360
    check-cast v7, Lcom/android/wm/shell/bubbles/Bubble;

    .line 362
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 364
    check-cast v6, Ljava/lang/Integer;

    .line 366
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 368
    move-result v6

    .line 371
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 372
    check-cast v8, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 374
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 376
    iget v9, v8, Lcom/android/wm/shell/bubbles/BubbleController$8;->$r8$classId:I

    .line 378
    packed-switch v9, :pswitch_data_1

    .line 380
    iget-object v9, v8, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 383
    check-cast v9, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 385
    iget-object v9, v9, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 387
    if-eqz v9, :cond_18

    .line 389
    new-instance v10, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;

    .line 391
    const/4 v11, 0x2

    .line 393
    invoke-direct {v10, v11, v8}, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 394
    new-instance v8, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda6;

    .line 397
    invoke-direct {v8, v7, v10}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;)V

    .line 399
    iget-object v10, v9, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 402
    iget-object v10, v10, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 404
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 406
    move-result-object v10

    .line 409
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 410
    move-result v10

    .line 413
    if-eqz v10, :cond_f

    .line 414
    invoke-virtual {v9, v8}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->collapse(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda6;)V

    .line 416
    goto/16 :goto_b

    .line 419
    :cond_f
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda6;->run()V

    .line 421
    goto/16 :goto_b

    .line 424
    :pswitch_1
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 426
    check-cast v8, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 428
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 430
    if-eqz v8, :cond_18

    .line 432
    iget-boolean v9, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 434
    const/4 v10, 0x1

    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x5

    .line 438
    if-eqz v9, :cond_10

    .line 439
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 441
    move-result v9

    .line 444
    if-ne v9, v10, :cond_10

    .line 445
    iput-boolean v10, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRemovingLastBubbleWhileExpanded:Z

    .line 447
    iget-object v9, v7, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 449
    new-instance v10, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda28;

    .line 451
    const/4 v13, 0x0

    .line 453
    invoke-direct {v10, v8, v7, v9, v13}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda28;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;Ljava/lang/Object;I)V

    .line 454
    invoke-virtual {v8, v11, v10}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda28;)V

    .line 457
    invoke-virtual {v8, v7, v12}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 460
    goto/16 :goto_b

    .line 463
    :cond_10
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 465
    move-result v9

    .line 468
    const/4 v13, 0x0

    .line 469
    if-ne v9, v10, :cond_11

    .line 470
    iput-object v13, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 472
    :cond_11
    :goto_8
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 474
    move-result v9

    .line 477
    if-ge v11, v9, :cond_16

    .line 478
    iget-object v9, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 480
    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 482
    move-result-object v9

    .line 485
    instance-of v14, v9, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 486
    if-eqz v14, :cond_15

    .line 488
    check-cast v9, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 490
    iget-object v9, v9, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 492
    if-eqz v9, :cond_12

    .line 494
    invoke-interface {v9}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 496
    move-result-object v9

    .line 499
    goto :goto_9

    .line 500
    :cond_12
    move-object v9, v13

    .line 501
    :goto_9
    iget-object v14, v7, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 502
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v9

    .line 507
    if-eqz v9, :cond_15

    .line 508
    iget-object v9, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 510
    invoke-virtual {v9, v11}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->removeViewAt(I)V

    .line 512
    iget-object v9, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 515
    iget-object v11, v7, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 517
    invoke-virtual {v9, v11}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    .line 519
    move-result v9

    .line 522
    if-eqz v9, :cond_13

    .line 523
    invoke-virtual {v7, v10}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView(Z)V

    .line 525
    goto :goto_a

    .line 528
    :cond_13
    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupViews()V

    .line 529
    :goto_a
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 532
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 535
    move-result v9

    .line 538
    if-nez v9, :cond_14

    .line 539
    iget-boolean v9, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 541
    if-nez v9, :cond_14

    .line 543
    iget-object v9, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 545
    iget-object v10, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 547
    invoke-virtual {v10}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 549
    move-result-object v10

    .line 552
    invoke-virtual {v9, v10}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->setStackPosition(Landroid/graphics/PointF;)V

    .line 553
    iget-object v9, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 556
    invoke-virtual {v9}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 558
    :cond_14
    invoke-virtual {v8, v7, v12}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 561
    goto :goto_b

    .line 564
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 565
    goto :goto_8

    .line 567
    :cond_16
    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->isSuppressed()Z

    .line 568
    move-result v9

    .line 571
    if-eqz v9, :cond_17

    .line 572
    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupViews()V

    .line 574
    invoke-virtual {v8, v7, v12}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 577
    goto :goto_b

    .line 580
    :cond_17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 581
    const-string v9, "was asked to remove Bubble, but didn\'t find the view! "

    .line 583
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    move-result-object v8

    .line 594
    const-string v9, "Bubbles"

    .line 595
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_18
    :goto_b
    const/16 v8, 0x8

    .line 600
    if-eq v6, v8, :cond_e

    .line 602
    const/16 v8, 0xe

    .line 604
    if-ne v6, v8, :cond_19

    .line 606
    goto/16 :goto_7

    .line 608
    :cond_19
    const/4 v8, 0x5

    .line 610
    if-eq v6, v8, :cond_1a

    .line 611
    const/16 v9, 0xc

    .line 613
    if-ne v6, v9, :cond_1b

    .line 615
    :cond_1a
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    :cond_1b
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 620
    check-cast v9, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 622
    iget-object v9, v9, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 624
    iget-object v10, v7, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 626
    invoke-virtual {v9, v10}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    .line 628
    move-result v9

    .line 631
    if-nez v9, :cond_e

    .line 632
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 634
    check-cast v9, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 636
    iget-object v9, v9, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 638
    iget-object v10, v7, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 640
    invoke-virtual {v9, v10}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    .line 642
    move-result v9

    .line 645
    if-nez v9, :cond_1d

    .line 646
    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 648
    move-result v9

    .line 651
    if-eqz v9, :cond_1c

    .line 652
    if-eq v6, v8, :cond_1c

    .line 654
    const/16 v8, 0x9

    .line 656
    if-ne v6, v8, :cond_1d

    .line 658
    :cond_1c
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 660
    check-cast v6, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 662
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 664
    iget-object v7, v7, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 666
    iget-object v8, v6, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 668
    new-instance v9, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda3;

    .line 670
    invoke-direct {v9, v6, v7}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V

    .line 672
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 675
    goto/16 :goto_7

    .line 678
    :cond_1d
    iget-boolean v6, v7, Lcom/android/wm/shell/bubbles/Bubble;->mIsBubble:Z

    .line 680
    if-eqz v6, :cond_1e

    .line 682
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 684
    check-cast v6, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 686
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    iput-boolean v3, v7, Lcom/android/wm/shell/bubbles/Bubble;->mIsBubble:Z

    .line 691
    iget-object v8, v6, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 693
    new-instance v9, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;

    .line 695
    invoke-direct {v9, v6, v3, v7}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;ZLcom/android/wm/shell/bubbles/Bubble;)V

    .line 697
    iget-object v6, v8, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 700
    new-instance v10, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda0;

    .line 702
    iget-object v11, v7, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 704
    invoke-direct {v10, v8, v11, v9}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;)V

    .line 706
    invoke-interface {v6, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 709
    :cond_1e
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 712
    check-cast v6, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 714
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 716
    iget-object v7, v7, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 718
    iget-object v8, v6, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 720
    new-instance v9, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;

    .line 722
    const/4 v10, 0x2

    .line 724
    invoke-direct {v9, v6, v7, v10}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/Object;I)V

    .line 725
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 728
    goto/16 :goto_7

    .line 731
    :cond_1f
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 733
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 735
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 737
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 739
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    .line 744
    move-result-object v5

    .line 747
    iget-object v7, v6, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 748
    monitor-enter v7

    .line 750
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 751
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 753
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    move-result-object v9

    .line 759
    :cond_20
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    move-result v10

    .line 763
    if-eqz v10, :cond_21

    .line 764
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    move-result-object v10

    .line 769
    move-object v11, v10

    .line 770
    check-cast v11, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 771
    invoke-virtual {v7, v2}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->getEntities(I)Ljava/util/List;

    .line 773
    move-result-object v12

    .line 776
    new-instance v13, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;

    .line 777
    const/4 v14, 0x0

    .line 779
    invoke-direct {v13, v14, v11}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;-><init>(ILjava/lang/Object;)V

    .line 780
    invoke-interface {v12, v13}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 783
    move-result v11

    .line 786
    if-eqz v11, :cond_20

    .line 787
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 789
    goto :goto_c

    .line 792
    :catchall_0
    move-exception v0

    .line 793
    goto/16 :goto_1d

    .line 794
    :cond_21
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->uncache(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    monitor-exit v7

    .line 799
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 800
    move-result v2

    .line 803
    xor-int/2addr v2, v4

    .line 804
    if-eqz v2, :cond_22

    .line 805
    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V

    .line 807
    :cond_22
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 810
    if-eqz v2, :cond_24

    .line 812
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 814
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 816
    iget-object v6, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 818
    iget v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 820
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 825
    move-result-object v2

    .line 828
    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    .line 829
    move-result-object v2

    .line 832
    iget-object v7, v6, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 833
    invoke-virtual {v7, v5, v2}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    .line 835
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 838
    move-result v2

    .line 841
    xor-int/2addr v2, v4

    .line 842
    if-eqz v2, :cond_23

    .line 843
    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V

    .line 845
    :cond_23
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 848
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 850
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 852
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 854
    iget v6, v2, Lcom/android/wm/shell/bubbles/BubbleController$8;->$r8$classId:I

    .line 856
    packed-switch v6, :pswitch_data_2

    .line 858
    goto :goto_d

    .line 861
    :pswitch_2
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 862
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 864
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 866
    if-eqz v2, :cond_24

    .line 868
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->addBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 870
    :cond_24
    :goto_d
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 873
    if-eqz v2, :cond_25

    .line 875
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 877
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 879
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 881
    iget v6, v5, Lcom/android/wm/shell/bubbles/BubbleController$8;->$r8$classId:I

    .line 883
    packed-switch v6, :pswitch_data_3

    .line 885
    goto :goto_e

    .line 888
    :pswitch_3
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 889
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 891
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 893
    if-eqz v5, :cond_25

    .line 895
    invoke-virtual {v5, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateInFlyoutForBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 897
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 900
    const/4 v6, 0x2

    .line 903
    invoke-virtual {v5, v2, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 904
    :cond_25
    :goto_e
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 907
    if-eqz v2, :cond_26

    .line 909
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 911
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 913
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 915
    invoke-virtual {v5, v2, v4}, Lcom/android/wm/shell/bubbles/BubbleController$8;->suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 917
    :cond_26
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 920
    if-eqz v2, :cond_27

    .line 922
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 924
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 926
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 928
    invoke-virtual {v5, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleController$8;->suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 930
    :cond_27
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 933
    if-eqz v2, :cond_28

    .line 935
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 937
    if-nez v2, :cond_28

    .line 939
    move v2, v4

    .line 941
    goto :goto_f

    .line 942
    :cond_28
    move v2, v3

    .line 943
    :goto_f
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 944
    if-eqz v5, :cond_2b

    .line 946
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 948
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 950
    iget-object v6, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 952
    iget v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 954
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 956
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    invoke-static {v7}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    .line 961
    move-result-object v7

    .line 964
    iget-object v8, v6, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 965
    invoke-virtual {v8, v5, v7}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    .line 967
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 970
    move-result v5

    .line 973
    xor-int/2addr v5, v4

    .line 974
    if-eqz v5, :cond_29

    .line 975
    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V

    .line 977
    :cond_29
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 980
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 982
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 984
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 986
    xor-int/lit8 v7, v2, 0x1

    .line 988
    iget v8, v5, Lcom/android/wm/shell/bubbles/BubbleController$8;->$r8$classId:I

    .line 990
    packed-switch v8, :pswitch_data_4

    .line 992
    goto :goto_10

    .line 995
    :pswitch_4
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 996
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 998
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1000
    if-eqz v5, :cond_2b

    .line 1002
    iget-boolean v8, v5, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsGestureInProgress:Z

    .line 1004
    if-eqz v8, :cond_2a

    .line 1006
    const/4 v6, 0x1

    .line 1008
    iput-boolean v6, v5, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShouldReorderBubblesAfterGestureCompletes:Z

    .line 1009
    goto :goto_10

    .line 1011
    :cond_2a
    invoke-virtual {v5, v6, v7}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleOrderInternal(Ljava/util/List;Z)V

    .line 1012
    :cond_2b
    :goto_10
    if-eqz v2, :cond_2c

    .line 1015
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1017
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1019
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 1021
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleController$8;->expansionChanged(Z)V

    .line 1023
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1026
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1028
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 1030
    iget-object v5, v2, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 1032
    new-instance v6, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda8;

    .line 1034
    invoke-direct {v6, v2, v3}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Z)V

    .line 1036
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1039
    :cond_2c
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 1042
    if-eqz v2, :cond_2d

    .line 1044
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1046
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1048
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 1050
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1052
    iget v6, v2, Lcom/android/wm/shell/bubbles/BubbleController$8;->$r8$classId:I

    .line 1054
    packed-switch v6, :pswitch_data_5

    .line 1056
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1059
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1061
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 1063
    if-eqz v6, :cond_2d

    .line 1065
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 1067
    iget-boolean v2, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 1069
    if-eqz v2, :cond_2d

    .line 1071
    invoke-virtual {v6, v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 1073
    goto :goto_11

    .line 1076
    :pswitch_5
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1077
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1079
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1081
    if-eqz v2, :cond_2d

    .line 1083
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 1085
    :cond_2d
    :goto_11
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 1088
    if-eqz v2, :cond_2e

    .line 1090
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 1092
    if-eqz v2, :cond_2e

    .line 1094
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1096
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1098
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 1100
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/BubbleController$8;->expansionChanged(Z)V

    .line 1102
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1105
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1107
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 1109
    iget-object v5, v2, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 1111
    new-instance v6, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda8;

    .line 1113
    invoke-direct {v6, v2, v4}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Z)V

    .line 1115
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1118
    :cond_2e
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1121
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1123
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 1125
    const-string v5, "BubbleData.Listener.applyUpdate"

    .line 1127
    iget-object v6, v2, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 1129
    new-instance v7, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;

    .line 1131
    const/4 v8, 0x1

    .line 1133
    invoke-direct {v7, v2, v5, v8}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/Object;I)V

    .line 1134
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1137
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1140
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1142
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubbleViews()V

    .line 1144
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1147
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1149
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 1151
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 1153
    monitor-enter v2

    .line 1155
    :try_start_1
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 1156
    const/4 v6, 0x0

    .line 1158
    if-eqz v5, :cond_30

    .line 1159
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1161
    if-eqz v5, :cond_2f

    .line 1163
    invoke-interface {v5}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 1165
    move-result-object v5

    .line 1168
    goto :goto_12

    .line 1169
    :catchall_1
    move-exception v0

    .line 1170
    goto/16 :goto_1c

    .line 1171
    :cond_2f
    move-object v5, v6

    .line 1173
    :goto_12
    iput-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSelectedBubbleKey:Ljava/lang/String;

    .line 1174
    :cond_30
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 1176
    if-eqz v5, :cond_31

    .line 1178
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 1180
    iput-boolean v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mIsStackExpanded:Z

    .line 1182
    :cond_31
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryChanged:Z

    .line 1184
    if-eqz v5, :cond_33

    .line 1186
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->this$1:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 1188
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1190
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 1192
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 1194
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    .line 1196
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    move-result-object v5

    .line 1201
    check-cast v5, Ljava/lang/String;

    .line 1202
    if-eqz v5, :cond_32

    .line 1204
    iget-object v7, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 1206
    iget-object v8, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 1208
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    goto :goto_13

    .line 1213
    :cond_32
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 1214
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 1216
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    :cond_33
    :goto_13
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1221
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1223
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1226
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 1228
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1230
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1233
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->overflowBubbles:Ljava/util/List;

    .line 1235
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1237
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    .line 1240
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 1242
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mShortcutIdToBubble:Ljava/util/HashMap;

    .line 1245
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1247
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mAppBubbleTaskIds:Ljava/util/HashMap;

    .line 1250
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1252
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1255
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1257
    move-result-object v5

    .line 1260
    :cond_34
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    move-result v7

    .line 1264
    if-eqz v7, :cond_36

    .line 1265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    move-result-object v7

    .line 1270
    check-cast v7, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1271
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mShortcutIdToBubble:Ljava/util/HashMap;

    .line 1273
    iget-object v9, v7, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 1275
    if-eqz v9, :cond_35

    .line 1277
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 1279
    move-result-object v9

    .line 1282
    goto :goto_15

    .line 1283
    :cond_35
    iget-object v9, v7, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    .line 1284
    :goto_15
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->updateBubbleSuppressedState(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 1289
    iget-boolean v8, v7, Lcom/android/wm/shell/bubbles/Bubble;->mIsAppBubble:Z

    .line 1292
    if-eqz v8, :cond_34

    .line 1294
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mAppBubbleTaskIds:Ljava/util/HashMap;

    .line 1296
    iget-object v9, v7, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1298
    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    .line 1300
    move-result v7

    .line 1303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    move-result-object v7

    .line 1307
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1308
    goto :goto_14

    .line 1311
    :cond_36
    monitor-exit v2

    .line 1312
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1313
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1315
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    .line 1317
    move-result v2

    .line 1320
    if-eqz v2, :cond_40

    .line 1321
    new-instance v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    .line 1323
    invoke-direct {v2, v3}, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;-><init>(Z)V

    .line 1325
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 1328
    iput-boolean v5, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expandedChanged:Z

    .line 1330
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 1332
    iput-boolean v5, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expanded:Z

    .line 1334
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->shouldShowEducation:Z

    .line 1336
    iput-boolean v5, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->shouldShowEducation:Z

    .line 1338
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 1340
    if-eqz v5, :cond_38

    .line 1342
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1344
    if-eqz v5, :cond_37

    .line 1346
    invoke-interface {v5}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 1348
    move-result-object v5

    .line 1351
    goto :goto_16

    .line 1352
    :cond_37
    move-object v5, v6

    .line 1353
    :goto_16
    iput-object v5, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 1354
    :cond_38
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1356
    if-eqz v5, :cond_39

    .line 1358
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->asBubbleBarBubble()Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1360
    move-result-object v5

    .line 1363
    goto :goto_17

    .line 1364
    :cond_39
    move-object v5, v6

    .line 1365
    :goto_17
    iput-object v5, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1366
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1368
    if-eqz v5, :cond_3a

    .line 1370
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->asBubbleBarBubble()Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1372
    move-result-object v5

    .line 1375
    goto :goto_18

    .line 1376
    :cond_3a
    move-object v5, v6

    .line 1377
    :goto_18
    iput-object v5, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1378
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1380
    if-eqz v5, :cond_3b

    .line 1382
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1384
    goto :goto_19

    .line 1386
    :cond_3b
    move-object v5, v6

    .line 1387
    :goto_19
    iput-object v5, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    .line 1388
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1390
    if-eqz v5, :cond_3c

    .line 1392
    iget-object v6, v5, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1394
    :cond_3c
    iput-object v6, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    .line 1396
    move v5, v3

    .line 1398
    :goto_1a
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 1399
    check-cast v6, Ljava/util/ArrayList;

    .line 1401
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1403
    move-result v6

    .line 1406
    if-ge v5, v6, :cond_3d

    .line 1407
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 1409
    check-cast v6, Ljava/util/ArrayList;

    .line 1411
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1413
    move-result-object v6

    .line 1416
    check-cast v6, Landroid/util/Pair;

    .line 1417
    iget-object v7, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    .line 1419
    new-instance v8, Lcom/android/wm/shell/common/bubbles/RemovedBubble;

    .line 1421
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1423
    check-cast v9, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1425
    iget-object v9, v9, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1427
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1429
    check-cast v6, Ljava/lang/Integer;

    .line 1431
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1433
    move-result v6

    .line 1436
    invoke-direct {v8, v6, v9}, Lcom/android/wm/shell/common/bubbles/RemovedBubble;-><init>(ILjava/lang/String;)V

    .line 1437
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1440
    add-int/lit8 v5, v5, 0x1

    .line 1443
    goto :goto_1a

    .line 1445
    :cond_3d
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 1446
    if-eqz v5, :cond_3e

    .line 1448
    :goto_1b
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 1450
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1452
    move-result v5

    .line 1455
    if-ge v3, v5, :cond_3e

    .line 1456
    iget-object v5, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    .line 1458
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 1460
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1462
    move-result-object v6

    .line 1465
    check-cast v6, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1466
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1468
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1470
    add-int/lit8 v3, v3, 0x1

    .line 1473
    goto :goto_1b

    .line 1475
    :cond_3e
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->showOverflowChanged:Z

    .line 1476
    iput-boolean v3, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->showOverflowChanged:Z

    .line 1478
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->overflowBubbles:Ljava/util/List;

    .line 1480
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1482
    move-result v1

    .line 1485
    xor-int/2addr v1, v4

    .line 1486
    iput-boolean v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->showOverflow:Z

    .line 1487
    iget-boolean v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expandedChanged:Z

    .line 1489
    if-nez v1, :cond_3f

    .line 1491
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 1493
    if-nez v1, :cond_3f

    .line 1495
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1497
    if-nez v1, :cond_3f

    .line 1499
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1501
    if-nez v1, :cond_3f

    .line 1503
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    .line 1505
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1507
    move-result v1

    .line 1510
    if-eqz v1, :cond_3f

    .line 1511
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    .line 1513
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1515
    move-result v1

    .line 1518
    if-eqz v1, :cond_3f

    .line 1519
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    .line 1521
    if-nez v1, :cond_3f

    .line 1523
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    .line 1525
    if-nez v1, :cond_3f

    .line 1527
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 1529
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1531
    move-result v1

    .line 1534
    if-eqz v1, :cond_3f

    .line 1535
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->bubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 1537
    if-nez v1, :cond_3f

    .line 1539
    iget-boolean v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->showOverflowChanged:Z

    .line 1541
    if-eqz v1, :cond_40

    .line 1543
    :cond_3f
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1545
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1547
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 1549
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$8;->onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V

    .line 1551
    :cond_40
    return-void

    .line 1554
    :goto_1c
    monitor-exit v2

    .line 1555
    throw v0

    .line 1556
    :goto_1d
    monitor-exit v7

    .line 1557
    throw v0

    .line 1558
    nop

    .line 1559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1560
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 1566
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 1572
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 1578
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 1584
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
    .line 1590
.end method

.method public expansionChanged(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 7
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->$r8$classId:I

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 16
    iget-object v0, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->collapse(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda6;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 28
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 38
    iget-object v0, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 40
    if-eqz v0, :cond_23

    .line 42
    if-nez v1, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->releaseAnimatingOutBubbleBuffer()V

    .line 46
    :cond_2
    iget-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 49
    if-ne v1, v4, :cond_3

    .line 51
    goto/16 :goto_13

    .line 53
    :cond_3
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManager:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;

    .line 55
    iget-object v7, v7, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 57
    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/BubbleController;->hideCurrentInputMethod()V

    .line 59
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSysuiProxyProvider:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 62
    iget-object v7, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 64
    iget-object v8, v7, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 66
    new-instance v9, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda8;

    .line 68
    iget-object v10, v7, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 70
    invoke-direct {v9, v7, v10, v1, v6}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Lcom/android/systemui/model/SysUiState;ZI)V

    .line 72
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    const/4 v1, 0x0

    .line 78
    if-eqz v4, :cond_f

    .line 79
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->stopMonitoringSwipeUpGestureInternal()V

    .line 81
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 84
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDelayedAnimation:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda47;

    .line 86
    check-cast v4, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 88
    invoke-virtual {v4, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    iput-boolean v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 93
    iput-boolean v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 95
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 97
    aget-boolean v4, v4, v5

    .line 99
    if-eqz v4, :cond_4

    .line 101
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 103
    const-wide v8, 0xb48f89a16a533e9L

    .line 105
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_4
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isManageEduVisible()Z

    .line 116
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 122
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 124
    :cond_5
    iput-boolean v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 127
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 129
    iget-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRemovingLastBubbleWhileExpanded:Z

    .line 131
    if-nez v4, :cond_6

    .line 133
    invoke-virtual {v0, v5, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda28;)V

    .line 135
    :cond_6
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 138
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 140
    if-nez v4, :cond_7

    .line 142
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getAnimatedProperties()Ljava/util/Set;

    .line 145
    move-result-object v4

    .line 148
    new-array v7, v5, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 149
    invoke-interface {v4, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 154
    check-cast v4, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 155
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->cancelAllAnimationsOfProperties([Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 157
    :goto_1
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 160
    sget-object v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 162
    invoke-static {v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 164
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 168
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 171
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 173
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 176
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 178
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 181
    iput-boolean v6, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    .line 183
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 185
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 187
    iget-object v7, v3, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 189
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 191
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    .line 193
    move-result v7

    .line 196
    iget-object v8, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleCountSupplier:Ljava/util/function/IntSupplier;

    .line 197
    invoke-interface {v8}, Ljava/util/function/IntSupplier;->getAsInt()I

    .line 199
    move-result v8

    .line 202
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 203
    invoke-virtual {v3, v8}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 205
    move-result-object v3

    .line 208
    if-eqz v7, :cond_8

    .line 209
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 211
    goto :goto_2

    .line 213
    :cond_8
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 214
    :goto_2
    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 216
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflowDotVisibility(Z)V

    .line 218
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;

    .line 221
    invoke-direct {v3, v6, v0, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    new-instance v7, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;

    .line 226
    const/16 v8, 0xa

    .line 228
    invoke-direct {v7, v0, v8}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 230
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 238
    aget-boolean v9, v9, v5

    .line 240
    iget v10, v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mMinFlingVelocity:I

    .line 242
    if-eqz v9, :cond_9

    .line 244
    iget v9, v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 246
    float-to-double v11, v9

    .line 248
    int-to-long v13, v10

    .line 249
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 250
    move-object/from16 p0, v3

    .line 252
    float-to-double v2, v9

    .line 254
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 255
    float-to-double v5, v4

    .line 257
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 258
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    move-result-object v4

    .line 263
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v11

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    move-result-object v2

    .line 271
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    move-result-object v3

    .line 275
    filled-new-array {v4, v11, v2, v3}, [Ljava/lang/Object;

    .line 276
    move-result-object v20

    .line 279
    const/16 v18, 0xa6

    .line 280
    const/16 v19, 0x0

    .line 282
    const-wide v16, 0x48d227b66013c3bL

    .line 284
    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 289
    goto :goto_3

    .line 292
    :cond_9
    move-object/from16 p0, v3

    .line 293
    :goto_3
    iget-object v2, v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 295
    if-eqz v2, :cond_d

    .line 297
    const/4 v3, 0x1

    .line 299
    iput-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    .line 300
    iget-object v2, v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 302
    if-eqz v2, :cond_a

    .line 304
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 306
    :cond_a
    iget-object v2, v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 309
    new-instance v3, Ljava/util/ArrayList;

    .line 311
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 313
    iget v4, v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 316
    float-to-int v4, v4

    .line 318
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    .line 319
    move-result v2

    .line 322
    filled-new-array {v4, v2}, [I

    .line 323
    move-result-object v2

    .line 326
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327
    move-result-object v2

    .line 330
    sget-object v4, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 331
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 333
    const-wide/16 v4, 0xfa

    .line 336
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 338
    new-instance v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda1;

    .line 341
    invoke-direct {v4, v8}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;)V

    .line 343
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 346
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v2, v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 352
    sget-object v4, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->MANAGE_BUTTON_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 354
    const/4 v5, 0x1

    .line 356
    new-array v6, v5, [F

    .line 357
    const/4 v5, 0x0

    .line 359
    aput v1, v6, v5

    .line 360
    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 362
    move-result-object v2

    .line 365
    const-wide/16 v4, 0x4e

    .line 366
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 368
    sget-object v6, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 371
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v2, v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 379
    sget-object v11, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->CONTENT_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 381
    const/4 v12, 0x1

    .line 383
    new-array v13, v12, [F

    .line 384
    const/4 v9, 0x0

    .line 386
    aput v1, v13, v9

    .line 387
    invoke-static {v2, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 389
    move-result-object v2

    .line 392
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 396
    const-wide/16 v13, 0x5d

    .line 399
    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 401
    new-array v11, v12, [Z

    .line 404
    aput-boolean v9, v11, v9

    .line 406
    new-instance v13, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda0;

    .line 408
    move-object/from16 v14, p0

    .line 410
    invoke-direct {v13, v11, v14}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda0;-><init>([ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;)V

    .line 412
    invoke-virtual {v2, v13}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 415
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object v2, v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 421
    sget-object v11, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->BACKGROUND_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 423
    new-array v13, v12, [F

    .line 425
    aput v1, v13, v9

    .line 427
    invoke-static {v2, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 429
    move-result-object v1

    .line 432
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 433
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 436
    const-wide/16 v4, 0xac

    .line 439
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 441
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 447
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 449
    new-instance v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$3;

    .line 452
    const/4 v4, 0x1

    .line 454
    invoke-direct {v2, v4, v7}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$3;-><init>(ILjava/lang/Object;)V

    .line 455
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 461
    iput-object v1, v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 464
    iget v1, v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 466
    int-to-float v2, v10

    .line 468
    cmpl-float v1, v1, v2

    .line 469
    if-ltz v1, :cond_c

    .line 471
    iget-object v1, v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 473
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    .line 475
    move-result v1

    .line 478
    new-instance v10, Landroid/animation/ValueAnimator;

    .line 479
    invoke-direct {v10}, Landroid/animation/ValueAnimator;-><init>()V

    .line 481
    iget v4, v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 484
    int-to-float v5, v1

    .line 486
    iget v6, v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 487
    sub-float v7, v5, v4

    .line 489
    iget-object v2, v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 491
    move-object v3, v10

    .line 493
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->applyDismissing(Landroid/animation/Animator;FFFF)V

    .line 494
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 497
    move-result-wide v1

    .line 500
    long-to-float v1, v1

    .line 501
    const/high16 v2, 0x437a0000    # 250.0f

    .line 502
    div-float/2addr v1, v2

    .line 504
    iget-object v2, v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 505
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 507
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    move-result-object v2

    .line 514
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    move-result v3

    .line 518
    if-eqz v3, :cond_b

    .line 519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    move-result-object v3

    .line 524
    check-cast v3, Landroid/animation/Animator;

    .line 525
    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    .line 527
    move-result-wide v4

    .line 530
    long-to-float v4, v4

    .line 531
    mul-float/2addr v4, v1

    .line 532
    float-to-long v4, v4

    .line 533
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 534
    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    .line 537
    move-result-wide v4

    .line 540
    long-to-float v4, v4

    .line 541
    mul-float/2addr v4, v1

    .line 542
    float-to-long v4, v4

    .line 543
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 544
    goto :goto_4

    .line 547
    :cond_b
    iget-object v1, v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 548
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 550
    move-result-object v2

    .line 553
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 554
    :cond_c
    iget-object v1, v8, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 557
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 559
    :cond_d
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 562
    move-result-object v1

    .line 565
    const/4 v2, 0x0

    .line 566
    if-eqz v1, :cond_e

    .line 567
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 569
    :cond_e
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 572
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 575
    const/4 v2, 0x4

    .line 577
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 578
    goto/16 :goto_f

    .line 581
    :cond_f
    move v2, v5

    .line 583
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 584
    aget-boolean v4, v4, v2

    .line 586
    if-eqz v4, :cond_11

    .line 588
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 590
    if-eqz v2, :cond_10

    .line 592
    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 597
    goto :goto_5

    .line 598
    :cond_10
    const-string v2, "null"

    .line 599
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    move-result-object v2

    .line 604
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 605
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 607
    move-result-object v20

    .line 610
    const/16 v19, 0x0

    .line 611
    const-wide v16, -0x5789f699652ca9dL

    .line 613
    const/16 v18, 0x0

    .line 618
    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 620
    :cond_11
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 623
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDelayedAnimation:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda47;

    .line 625
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 627
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 629
    const/4 v2, 0x0

    .line 632
    iput-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 633
    iput-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 635
    const/4 v2, 0x1

    .line 637
    iput-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 638
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 640
    move-result v4

    .line 643
    if-eqz v4, :cond_12

    .line 644
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 646
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    .line 648
    :cond_12
    iput-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 651
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideFlyoutImmediate()V

    .line 653
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedBubble()V

    .line 656
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 659
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda28;)V

    .line 662
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 665
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleShadows(Z)V

    .line 667
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 670
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 672
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V

    .line 674
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflowVisibility()V

    .line 677
    sget-object v2, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 680
    invoke-virtual {v2}, Lcom/android/wm/shell/FeatureFlagsImpl;->enableRetrievableBubbles()Z

    .line 682
    move-result v2

    .line 685
    const/high16 v4, 0x40000000    # 2.0f

    .line 686
    const/high16 v5, 0x3f800000    # 1.0f

    .line 688
    const-string v6, "Overflow"

    .line 690
    if-eqz v2, :cond_14

    .line 692
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 694
    if-eqz v2, :cond_14

    .line 696
    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 698
    move-result-object v2

    .line 701
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v2

    .line 705
    if-eqz v2, :cond_14

    .line 706
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 708
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 710
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 712
    move-result v2

    .line 715
    const/4 v7, 0x1

    .line 716
    xor-int/2addr v2, v7

    .line 717
    if-nez v2, :cond_14

    .line 718
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 720
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 722
    move-result-object v3

    .line 725
    const/4 v6, 0x0

    .line 726
    invoke-virtual {v2, v6, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 727
    move-result-object v2

    .line 730
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 731
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 733
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 735
    move-result v7

    .line 738
    if-eqz v7, :cond_13

    .line 739
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 741
    goto :goto_6

    .line 743
    :cond_13
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 744
    :goto_6
    invoke-virtual {v3, v6, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    .line 746
    move-result v2

    .line 749
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 750
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 752
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 755
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 757
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 760
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 762
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 765
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 767
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 769
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isStackOnLeft(Landroid/graphics/PointF;)Z

    .line 771
    move-result v2

    .line 774
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 775
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getTaskViewContentWidth(Z)I

    .line 777
    move-result v2

    .line 780
    int-to-float v2, v2

    .line 781
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 782
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 784
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F

    .line 786
    move-result v3

    .line 789
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 790
    div-float/2addr v2, v4

    .line 792
    div-float/2addr v3, v4

    .line 793
    const/high16 v4, 0x3f000000    # 0.5f

    .line 794
    invoke-virtual {v5, v4, v4, v2, v3}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScale(FFFF)V

    .line 796
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 799
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 801
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 803
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 806
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 808
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 811
    sget-object v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 813
    invoke-static {v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 815
    move-result-object v2

    .line 818
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 819
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 822
    invoke-static {v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 824
    move-result-object v2

    .line 827
    sget-object v3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 828
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleInSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 830
    const v5, 0x43f9ffff    # 499.99997f

    .line 832
    invoke-virtual {v2, v3, v5, v1, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 835
    sget-object v3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 838
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleInSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 840
    invoke-virtual {v2, v3, v5, v1, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 842
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda34;

    .line 845
    const/4 v3, 0x1

    .line 847
    invoke-direct {v1, v0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda34;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 848
    iget-object v4, v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 851
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    new-array v1, v3, [Ljava/lang/Runnable;

    .line 856
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;

    .line 858
    const/16 v4, 0xb

    .line 860
    invoke-direct {v3, v0, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 862
    const/4 v7, 0x0

    .line 865
    aput-object v3, v1, v7

    .line 866
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 868
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 871
    goto/16 :goto_e

    .line 874
    :cond_14
    const/4 v7, 0x0

    .line 876
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBadges(Z)V

    .line 877
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updatePointerPosition(Z)V

    .line 880
    sget-object v2, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 883
    invoke-virtual {v2}, Lcom/android/wm/shell/FeatureFlagsImpl;->enableBubbleStashing()Z

    .line 885
    move-result v2

    .line 888
    if-eqz v2, :cond_15

    .line 889
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 891
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 893
    move-result-object v2

    .line 896
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 897
    move-result-object v2

    .line 900
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 901
    :cond_15
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 904
    new-instance v7, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;

    .line 906
    const/16 v8, 0xc

    .line 908
    invoke-direct {v7, v0, v8}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 910
    const/4 v8, 0x0

    .line 913
    iput-boolean v8, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    .line 914
    iput-boolean v8, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    .line 916
    const/4 v8, 0x1

    .line 918
    iput-boolean v8, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    .line 919
    iput-object v7, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAfterExpand:Ljava/lang/Runnable;

    .line 921
    iput-object v3, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mLeadBubbleEndAction:Ljava/lang/Runnable;

    .line 923
    invoke-virtual {v2, v8}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->startOrUpdatePathAnimation(Z)V

    .line 925
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 928
    if-eqz v2, :cond_16

    .line 930
    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 932
    move-result-object v2

    .line 935
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 936
    move-result v2

    .line 939
    if-eqz v2, :cond_16

    .line 940
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 942
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 944
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 946
    move-result-object v2

    .line 949
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 950
    move-result v2

    .line 953
    goto :goto_7

    .line 954
    :cond_16
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 955
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I

    .line 957
    move-result v2

    .line 960
    :goto_7
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 961
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 963
    move-result-object v6

    .line 966
    invoke-virtual {v3, v2, v6}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 967
    move-result-object v2

    .line 970
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 971
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 973
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 975
    move-result v7

    .line 978
    if-eqz v7, :cond_17

    .line 979
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 981
    goto :goto_8

    .line 983
    :cond_17
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 984
    :goto_8
    invoke-virtual {v3, v6, v7}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    .line 986
    move-result v3

    .line 989
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 990
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 992
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 995
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 997
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 1000
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1002
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 1005
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 1007
    move-result v3

    .line 1010
    if-eqz v3, :cond_18

    .line 1011
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 1013
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 1015
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1017
    goto :goto_9

    .line 1019
    :cond_18
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 1020
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 1022
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 1024
    :goto_9
    if-eqz v3, :cond_19

    .line 1026
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 1028
    goto :goto_a

    .line 1030
    :cond_19
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 1031
    :goto_a
    sub-float v5, v6, v5

    .line 1033
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1035
    move-result v5

    .line 1038
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 1039
    move-result v7

    .line 1042
    if-lez v7, :cond_1a

    .line 1043
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 1045
    move-result v7

    .line 1048
    int-to-float v7, v7

    .line 1049
    div-float/2addr v5, v7

    .line 1050
    const/high16 v7, 0x41f00000    # 30.0f

    .line 1051
    mul-float/2addr v5, v7

    .line 1053
    const v7, 0x43520001    # 210.00002f

    .line 1054
    add-float/2addr v5, v7

    .line 1057
    float-to-long v7, v5

    .line 1058
    goto :goto_b

    .line 1059
    :cond_1a
    const-wide/16 v7, 0x0

    .line 1060
    :goto_b
    const v5, 0x3f666666    # 0.9f

    .line 1062
    if-eqz v3, :cond_1c

    .line 1065
    iget-boolean v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 1067
    if-eqz v9, :cond_1b

    .line 1069
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 1071
    iget v10, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 1073
    int-to-float v10, v10

    .line 1075
    add-float/2addr v9, v10

    .line 1076
    iget v10, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 1077
    int-to-float v10, v10

    .line 1079
    add-float/2addr v9, v10

    .line 1080
    goto :goto_c

    .line 1081
    :cond_1b
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 1082
    iget v10, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 1084
    int-to-float v10, v10

    .line 1086
    sub-float/2addr v9, v10

    .line 1087
    :goto_c
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 1088
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1090
    iget v11, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 1092
    int-to-float v11, v11

    .line 1094
    div-float/2addr v11, v4

    .line 1095
    add-float/2addr v11, v2

    .line 1096
    invoke-virtual {v10, v5, v5, v9, v11}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScale(FFFF)V

    .line 1097
    goto :goto_d

    .line 1100
    :cond_1c
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 1101
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 1103
    iget v11, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 1105
    int-to-float v11, v11

    .line 1107
    div-float v4, v11, v4

    .line 1108
    add-float/2addr v4, v10

    .line 1110
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1111
    add-float/2addr v2, v11

    .line 1113
    iget v10, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 1114
    int-to-float v10, v10

    .line 1116
    add-float/2addr v2, v10

    .line 1117
    invoke-virtual {v9, v5, v5, v4, v2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScale(FFFF)V

    .line 1118
    :goto_d
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 1121
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 1123
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 1125
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 1128
    move-result-object v2

    .line 1131
    if-eqz v2, :cond_1d

    .line 1132
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentAlpha(F)V

    .line 1134
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setBackgroundAlpha(F)V

    .line 1137
    const/4 v1, 0x1

    .line 1140
    iput-boolean v1, v2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    .line 1141
    :cond_1d
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda47;

    .line 1143
    invoke-direct {v1, v0, v3, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda47;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;ZF)V

    .line 1145
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDelayedAnimation:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda47;

    .line 1148
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1150
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1152
    invoke-virtual {v2, v1, v7, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1154
    :goto_e
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1157
    const/4 v2, 0x3

    .line 1159
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 1160
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1163
    const/16 v2, 0xf

    .line 1165
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 1167
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManager:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;

    .line 1170
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda31;

    .line 1172
    invoke-direct {v2, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda31;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    .line 1174
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1177
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 1179
    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;

    .line 1181
    const/4 v5, 0x1

    .line 1183
    invoke-direct {v4, v1, v2, v5}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/lang/Object;I)V

    .line 1184
    iget-object v1, v3, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 1187
    new-instance v2, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;

    .line 1189
    const/4 v5, 0x4

    .line 1191
    invoke-direct {v2, v3, v4, v5}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/Object;I)V

    .line 1192
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1195
    :goto_f
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1198
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 1200
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

    .line 1202
    if-eqz v3, :cond_1e

    .line 1204
    if-eqz v1, :cond_1e

    .line 1206
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 1208
    move-result-object v1

    .line 1211
    invoke-interface {v3, v1, v2}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;->onBubbleExpandChanged(Ljava/lang/String;Z)V

    .line 1212
    :cond_1e
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1215
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 1217
    instance-of v3, v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1219
    if-eqz v3, :cond_23

    .line 1221
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1223
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    .line 1225
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 1227
    if-eqz v1, :cond_1f

    .line 1229
    goto :goto_10

    .line 1231
    :cond_1f
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1232
    move-result-object v1

    .line 1235
    const v4, 0x7f1406d5    # @string/notification_bubble_title 'Bubble'

    .line 1236
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1239
    move-result-object v1

    .line 1242
    :goto_10
    if-eqz v3, :cond_21

    .line 1243
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1245
    move-result v4

    .line 1248
    if-eqz v4, :cond_20

    .line 1249
    goto :goto_11

    .line 1251
    :cond_20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1252
    move-result-object v4

    .line 1255
    const v5, 0x7f140225    # @string/bubble_content_description_single '%1$s from %2$s'

    .line 1256
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 1259
    move-result-object v1

    .line 1262
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1263
    move-result-object v1

    .line 1266
    :cond_21
    :goto_11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1267
    move-result-object v3

    .line 1270
    if-eqz v2, :cond_22

    .line 1271
    const v2, 0x7f140220    # @string/bubble_accessibility_announce_expand 'expand %1$s'

    .line 1273
    goto :goto_12

    .line 1276
    :cond_22
    const v2, 0x7f14021f    # @string/bubble_accessibility_announce_collapse 'collapse %1$s'

    .line 1277
    :goto_12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1280
    move-result-object v1

    .line 1283
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1284
    move-result-object v1

    .line 1287
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1288
    :cond_23
    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-class v1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    const-string v1, "update"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 27
    const-string p1, "SingleInstanceRemoteListener"

    .line 29
    if-nez p0, :cond_0

    .line 31
    const-string p0, "Failed remote call on null listener"

    .line 33
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    check-cast p0, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;

    .line 39
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 41
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 43
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    const-string v2, "com.android.wm.shell.bubbles.IBubblesListener"

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 49
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 53
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 56
    const/4 v0, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-interface {p0, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string v0, "Failed remote call"

    .line 73
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :goto_0
    return-void
    .line 78
.end method

.method public suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 11
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 18
    if-eqz p0, :cond_3

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I

    .line 24
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 28
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->removeViewAt(I)V

    .line 30
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 37
    if-nez p2, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string p2, "Bubble is already added to parent. Can\'t unsuppress: "

    .line 50
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    const-string p1, "Bubbles"

    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    goto :goto_0

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 68
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 70
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object p2

    .line 75
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 76
    move-result p2

    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 80
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 82
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 86
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 88
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 94
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleShadows(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 102
    :cond_3
    :goto_0
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 106
.end method

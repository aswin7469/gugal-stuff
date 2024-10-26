.class public final Lcom/android/wm/shell/bubbles/BubbleController$8;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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

.method private final bubbleOverflowChanged$com$android$wm$shell$bubbles$BubbleController$9()V
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
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

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
    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

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
    if-eqz v2, :cond_6

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
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$8;->$r8$classId:I

    .line 193
    packed-switch v2, :pswitch_data_0

    .line 195
    goto :goto_5

    .line 198
    :pswitch_0
    sget-object v2, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    :cond_6
    :goto_5
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 204
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 206
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 208
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 210
    if-nez v5, :cond_7

    .line 212
    goto :goto_6

    .line 214
    :cond_7
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    .line 215
    move-result-object v2

    .line 218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 222
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 232
    check-cast v6, Lcom/android/wm/shell/bubbles/Bubble;

    .line 233
    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 235
    move-result v6

    .line 238
    if-eqz v6, :cond_8

    .line 239
    iput-boolean v4, v5, Lcom/android/wm/shell/bubbles/BubbleOverflow;->showDot:Z

    .line 241
    iget-object v2, v5, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 243
    if-eqz v2, :cond_a

    .line 245
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 247
    move-result v2

    .line 250
    if-nez v2, :cond_a

    .line 251
    iget-object v2, v5, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 253
    if-eqz v2, :cond_a

    .line 255
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 257
    goto :goto_6

    .line 260
    :cond_9
    iput-boolean v3, v5, Lcom/android/wm/shell/bubbles/BubbleOverflow;->showDot:Z

    .line 261
    iget-object v2, v5, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 263
    if-eqz v2, :cond_a

    .line 265
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 267
    move-result v2

    .line 270
    if-nez v2, :cond_a

    .line 271
    iget-object v2, v5, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 273
    if-eqz v2, :cond_a

    .line 275
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 277
    :cond_a
    :goto_6
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 280
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 282
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    .line 284
    if-eqz v2, :cond_b

    .line 286
    invoke-interface {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleData$Listener;->applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V

    .line 288
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 293
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    new-instance v5, Ljava/util/ArrayList;

    .line 298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v2

    .line 306
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v6

    .line 310
    if-eqz v6, :cond_1d

    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 316
    check-cast v6, Landroid/util/Pair;

    .line 317
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 319
    check-cast v7, Lcom/android/wm/shell/bubbles/Bubble;

    .line 321
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 323
    check-cast v6, Ljava/lang/Integer;

    .line 325
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result v6

    .line 330
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 331
    check-cast v8, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 333
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 335
    iget v9, v8, Lcom/android/wm/shell/bubbles/BubbleController$8;->$r8$classId:I

    .line 337
    packed-switch v9, :pswitch_data_1

    .line 339
    iget-object v9, v8, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 342
    check-cast v9, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 344
    iget-object v9, v9, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 346
    if-eqz v9, :cond_16

    .line 348
    new-instance v10, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;

    .line 350
    const/4 v11, 0x2

    .line 352
    invoke-direct {v10, v11, v8}, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 353
    new-instance v8, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda6;

    .line 356
    invoke-direct {v8, v7, v10}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;)V

    .line 358
    iget-object v10, v9, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 361
    iget-object v10, v10, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 363
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 365
    move-result-object v10

    .line 368
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 369
    move-result v10

    .line 372
    if-eqz v10, :cond_d

    .line 373
    invoke-virtual {v9, v8}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->collapse(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda6;)V

    .line 375
    goto/16 :goto_b

    .line 378
    :cond_d
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda6;->run()V

    .line 380
    goto/16 :goto_b

    .line 383
    :pswitch_1
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 385
    check-cast v8, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 387
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 389
    if-eqz v8, :cond_16

    .line 391
    iget-boolean v9, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 393
    const/4 v10, 0x1

    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v12, 0x5

    .line 397
    if-eqz v9, :cond_e

    .line 398
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 400
    move-result v9

    .line 403
    if-ne v9, v10, :cond_e

    .line 404
    iput-boolean v10, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRemovingLastBubbleWhileExpanded:Z

    .line 406
    iget-object v9, v7, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 408
    new-instance v10, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda38;

    .line 410
    const/4 v13, 0x0

    .line 412
    invoke-direct {v10, v8, v7, v9, v13}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda38;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;Ljava/lang/Object;I)V

    .line 413
    invoke-virtual {v8, v11, v10}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda38;)V

    .line 416
    invoke-virtual {v8, v7, v12}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 419
    goto/16 :goto_b

    .line 422
    :cond_e
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 424
    move-result v9

    .line 427
    const/4 v13, 0x0

    .line 428
    if-ne v9, v10, :cond_f

    .line 429
    iput-object v13, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 431
    :cond_f
    :goto_8
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 433
    move-result v9

    .line 436
    if-ge v11, v9, :cond_14

    .line 437
    iget-object v9, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 439
    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 441
    move-result-object v9

    .line 444
    instance-of v14, v9, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 445
    if-eqz v14, :cond_13

    .line 447
    check-cast v9, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 449
    iget-object v9, v9, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 451
    if-eqz v9, :cond_10

    .line 453
    invoke-interface {v9}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 455
    move-result-object v9

    .line 458
    goto :goto_9

    .line 459
    :cond_10
    move-object v9, v13

    .line 460
    :goto_9
    iget-object v14, v7, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 461
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v9

    .line 466
    if-eqz v9, :cond_13

    .line 467
    iget-object v9, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 469
    invoke-virtual {v9, v11}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->removeViewAt(I)V

    .line 471
    iget-object v9, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 474
    iget-object v11, v7, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 476
    invoke-virtual {v9, v11}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    .line 478
    move-result v9

    .line 481
    if-eqz v9, :cond_11

    .line 482
    invoke-virtual {v7, v10}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView(Z)V

    .line 484
    goto :goto_a

    .line 487
    :cond_11
    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupViews()V

    .line 488
    :goto_a
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 491
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 494
    move-result v9

    .line 497
    if-nez v9, :cond_12

    .line 498
    iget-boolean v9, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 500
    if-nez v9, :cond_12

    .line 502
    iget-object v9, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 504
    iget-object v10, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 506
    invoke-virtual {v10}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 508
    move-result-object v10

    .line 511
    invoke-virtual {v9, v10}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->setStackPosition(Landroid/graphics/PointF;)V

    .line 512
    iget-object v9, v8, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 515
    invoke-virtual {v9}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 517
    :cond_12
    invoke-virtual {v8, v7, v12}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 520
    goto :goto_b

    .line 523
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 524
    goto :goto_8

    .line 526
    :cond_14
    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->isSuppressed()Z

    .line 527
    move-result v9

    .line 530
    if-eqz v9, :cond_15

    .line 531
    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupViews()V

    .line 533
    invoke-virtual {v8, v7, v12}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 536
    goto :goto_b

    .line 539
    :cond_15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 540
    const-string v9, "was asked to remove Bubble, but didn\'t find the view! "

    .line 542
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v8

    .line 553
    const-string v9, "Bubbles"

    .line 554
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    :cond_16
    :goto_b
    const/16 v8, 0x8

    .line 559
    if-eq v6, v8, :cond_c

    .line 561
    const/16 v8, 0xe

    .line 563
    if-ne v6, v8, :cond_17

    .line 565
    goto/16 :goto_7

    .line 567
    :cond_17
    const/4 v8, 0x5

    .line 569
    if-eq v6, v8, :cond_18

    .line 570
    const/16 v9, 0xc

    .line 572
    if-ne v6, v9, :cond_19

    .line 574
    :cond_18
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_19
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 579
    check-cast v9, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 581
    iget-object v9, v9, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 583
    iget-object v10, v7, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 585
    invoke-virtual {v9, v10}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    .line 587
    move-result v9

    .line 590
    if-nez v9, :cond_c

    .line 591
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 593
    check-cast v9, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 595
    iget-object v9, v9, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 597
    iget-object v10, v7, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 599
    invoke-virtual {v9, v10}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    .line 601
    move-result v9

    .line 604
    if-nez v9, :cond_1b

    .line 605
    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 607
    move-result v9

    .line 610
    if-eqz v9, :cond_1a

    .line 611
    if-eq v6, v8, :cond_1a

    .line 613
    const/16 v8, 0x9

    .line 615
    if-ne v6, v8, :cond_1b

    .line 617
    :cond_1a
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 619
    check-cast v6, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 621
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 623
    iget-object v7, v7, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 625
    iget-object v8, v6, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 627
    new-instance v9, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda4;

    .line 629
    invoke-direct {v9, v6, v7}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V

    .line 631
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 634
    goto/16 :goto_7

    .line 637
    :cond_1b
    iget-boolean v6, v7, Lcom/android/wm/shell/bubbles/Bubble;->mIsBubble:Z

    .line 639
    if-eqz v6, :cond_1c

    .line 641
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 643
    check-cast v6, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 645
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    iput-boolean v3, v7, Lcom/android/wm/shell/bubbles/Bubble;->mIsBubble:Z

    .line 650
    iget-object v8, v6, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 652
    new-instance v9, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;

    .line 654
    invoke-direct {v9, v6, v3, v7}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;ZLcom/android/wm/shell/bubbles/Bubble;)V

    .line 656
    iget-object v6, v8, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 659
    new-instance v10, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;

    .line 661
    iget-object v11, v7, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 663
    invoke-direct {v10, v8, v11, v9}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;)V

    .line 665
    invoke-interface {v6, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 668
    :cond_1c
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 671
    check-cast v6, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 673
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 675
    iget-object v7, v7, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 677
    iget-object v8, v6, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 679
    new-instance v9, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;

    .line 681
    const/4 v10, 0x2

    .line 683
    invoke-direct {v9, v6, v7, v10}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/Object;I)V

    .line 684
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 687
    goto/16 :goto_7

    .line 690
    :cond_1d
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 692
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 694
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 696
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 698
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    .line 703
    move-result-object v5

    .line 706
    iget-object v7, v6, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 707
    monitor-enter v7

    .line 709
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 710
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 712
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    move-result-object v9

    .line 718
    :cond_1e
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    move-result v10

    .line 722
    if-eqz v10, :cond_1f

    .line 723
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    move-result-object v10

    .line 728
    move-object v11, v10

    .line 729
    check-cast v11, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 730
    invoke-virtual {v7, v2}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->getEntities(I)Ljava/util/List;

    .line 732
    move-result-object v12

    .line 735
    new-instance v13, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;

    .line 736
    const/4 v14, 0x0

    .line 738
    invoke-direct {v13, v14, v11}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;-><init>(ILjava/lang/Object;)V

    .line 739
    invoke-interface {v12, v13}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 742
    move-result v11

    .line 745
    if-eqz v11, :cond_1e

    .line 746
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 748
    goto :goto_c

    .line 751
    :catchall_0
    move-exception v0

    .line 752
    goto/16 :goto_1d

    .line 753
    :cond_1f
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->uncache(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    monitor-exit v7

    .line 758
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 759
    move-result v2

    .line 762
    xor-int/2addr v2, v4

    .line 763
    if-eqz v2, :cond_20

    .line 764
    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V

    .line 766
    :cond_20
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 769
    if-eqz v2, :cond_22

    .line 771
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 773
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 775
    iget-object v6, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 777
    iget v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 779
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 784
    move-result-object v2

    .line 787
    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    .line 788
    move-result-object v2

    .line 791
    iget-object v7, v6, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 792
    invoke-virtual {v7, v5, v2}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    .line 794
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 797
    move-result v2

    .line 800
    xor-int/2addr v2, v4

    .line 801
    if-eqz v2, :cond_21

    .line 802
    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V

    .line 804
    :cond_21
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 807
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 809
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 811
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 813
    iget v6, v2, Lcom/android/wm/shell/bubbles/BubbleController$8;->$r8$classId:I

    .line 815
    packed-switch v6, :pswitch_data_2

    .line 817
    goto :goto_d

    .line 820
    :pswitch_2
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 821
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 823
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 825
    if-eqz v2, :cond_22

    .line 827
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->addBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 829
    :cond_22
    :goto_d
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 832
    if-eqz v2, :cond_23

    .line 834
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 836
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 838
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 840
    iget v6, v5, Lcom/android/wm/shell/bubbles/BubbleController$8;->$r8$classId:I

    .line 842
    packed-switch v6, :pswitch_data_3

    .line 844
    goto :goto_e

    .line 847
    :pswitch_3
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 848
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 850
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 852
    if-eqz v5, :cond_23

    .line 854
    invoke-virtual {v5, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateInFlyoutForBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 856
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 859
    const/4 v6, 0x2

    .line 862
    invoke-virtual {v5, v2, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 863
    :cond_23
    :goto_e
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 866
    if-eqz v2, :cond_24

    .line 868
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 870
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 872
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 874
    invoke-virtual {v5, v2, v4}, Lcom/android/wm/shell/bubbles/BubbleController$8;->suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 876
    :cond_24
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 879
    if-eqz v2, :cond_25

    .line 881
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 883
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 885
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 887
    invoke-virtual {v5, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleController$8;->suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 889
    :cond_25
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 892
    if-eqz v2, :cond_26

    .line 894
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 896
    if-nez v2, :cond_26

    .line 898
    move v2, v4

    .line 900
    goto :goto_f

    .line 901
    :cond_26
    move v2, v3

    .line 902
    :goto_f
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 903
    if-eqz v5, :cond_29

    .line 905
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 907
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 909
    iget-object v6, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 911
    iget v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 913
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 915
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    invoke-static {v7}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    .line 920
    move-result-object v7

    .line 923
    iget-object v8, v6, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 924
    invoke-virtual {v8, v5, v7}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    .line 926
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 929
    move-result v5

    .line 932
    xor-int/2addr v5, v4

    .line 933
    if-eqz v5, :cond_27

    .line 934
    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V

    .line 936
    :cond_27
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 939
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 941
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 943
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 945
    xor-int/lit8 v7, v2, 0x1

    .line 947
    iget v8, v5, Lcom/android/wm/shell/bubbles/BubbleController$8;->$r8$classId:I

    .line 949
    packed-switch v8, :pswitch_data_4

    .line 951
    goto :goto_10

    .line 954
    :pswitch_4
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 955
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 957
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 959
    if-eqz v5, :cond_29

    .line 961
    iget-boolean v8, v5, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsGestureInProgress:Z

    .line 963
    if-eqz v8, :cond_28

    .line 965
    const/4 v6, 0x1

    .line 967
    iput-boolean v6, v5, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShouldReorderBubblesAfterGestureCompletes:Z

    .line 968
    goto :goto_10

    .line 970
    :cond_28
    invoke-virtual {v5, v6, v7}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleOrderInternal(Ljava/util/List;Z)V

    .line 971
    :cond_29
    :goto_10
    if-eqz v2, :cond_2a

    .line 974
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 976
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 978
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 980
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleController$8;->expansionChanged(Z)V

    .line 982
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 985
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 987
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 989
    iget-object v5, v2, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 991
    new-instance v6, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda9;

    .line 993
    invoke-direct {v6, v2, v3}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Z)V

    .line 995
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 998
    :cond_2a
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 1001
    if-eqz v2, :cond_2b

    .line 1003
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1005
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1007
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 1009
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1011
    iget v6, v2, Lcom/android/wm/shell/bubbles/BubbleController$8;->$r8$classId:I

    .line 1013
    packed-switch v6, :pswitch_data_5

    .line 1015
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1018
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1020
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 1022
    if-eqz v6, :cond_2b

    .line 1024
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 1026
    iget-boolean v2, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 1028
    if-eqz v2, :cond_2b

    .line 1030
    invoke-virtual {v6, v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 1032
    goto :goto_11

    .line 1035
    :pswitch_5
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1036
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1038
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1040
    if-eqz v2, :cond_2b

    .line 1042
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 1044
    :cond_2b
    :goto_11
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 1047
    if-eqz v2, :cond_2c

    .line 1049
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 1051
    if-eqz v2, :cond_2c

    .line 1053
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1055
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1057
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 1059
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/BubbleController$8;->expansionChanged(Z)V

    .line 1061
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1064
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1066
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 1068
    iget-object v5, v2, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 1070
    new-instance v6, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda9;

    .line 1072
    invoke-direct {v6, v2, v4}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Z)V

    .line 1074
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1077
    :cond_2c
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1080
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1082
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 1084
    const-string v5, "BubbleData.Listener.applyUpdate"

    .line 1086
    iget-object v6, v2, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 1088
    new-instance v7, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;

    .line 1090
    const/4 v8, 0x1

    .line 1092
    invoke-direct {v7, v2, v5, v8}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/Object;I)V

    .line 1093
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1096
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1099
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1101
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubbleViews()V

    .line 1103
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1106
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1108
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 1110
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 1112
    monitor-enter v2

    .line 1114
    :try_start_1
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 1115
    const/4 v6, 0x0

    .line 1117
    if-eqz v5, :cond_2e

    .line 1118
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1120
    if-eqz v5, :cond_2d

    .line 1122
    invoke-interface {v5}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 1124
    move-result-object v5

    .line 1127
    goto :goto_12

    .line 1128
    :catchall_1
    move-exception v0

    .line 1129
    goto/16 :goto_1c

    .line 1130
    :cond_2d
    move-object v5, v6

    .line 1132
    :goto_12
    iput-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSelectedBubbleKey:Ljava/lang/String;

    .line 1133
    :cond_2e
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 1135
    if-eqz v5, :cond_2f

    .line 1137
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 1139
    iput-boolean v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mIsStackExpanded:Z

    .line 1141
    :cond_2f
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryChanged:Z

    .line 1143
    if-eqz v5, :cond_31

    .line 1145
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->this$1:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 1147
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1149
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 1151
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 1153
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    .line 1155
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    move-result-object v5

    .line 1160
    check-cast v5, Ljava/lang/String;

    .line 1161
    if-eqz v5, :cond_30

    .line 1163
    iget-object v7, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 1165
    iget-object v8, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 1167
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    goto :goto_13

    .line 1172
    :cond_30
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 1173
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 1175
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    :cond_31
    :goto_13
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1180
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1182
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1185
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 1187
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1189
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1192
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->overflowBubbles:Ljava/util/List;

    .line 1194
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1196
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    .line 1199
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 1201
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mShortcutIdToBubble:Ljava/util/HashMap;

    .line 1204
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1206
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mAppBubbleTaskIds:Ljava/util/HashMap;

    .line 1209
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1211
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1214
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1216
    move-result-object v5

    .line 1219
    :cond_32
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    move-result v7

    .line 1223
    if-eqz v7, :cond_34

    .line 1224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    move-result-object v7

    .line 1229
    check-cast v7, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1230
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mShortcutIdToBubble:Ljava/util/HashMap;

    .line 1232
    iget-object v9, v7, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 1234
    if-eqz v9, :cond_33

    .line 1236
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 1238
    move-result-object v9

    .line 1241
    goto :goto_15

    .line 1242
    :cond_33
    iget-object v9, v7, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    .line 1243
    :goto_15
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->updateBubbleSuppressedState(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 1248
    iget-boolean v8, v7, Lcom/android/wm/shell/bubbles/Bubble;->mIsAppBubble:Z

    .line 1251
    if-eqz v8, :cond_32

    .line 1253
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mAppBubbleTaskIds:Ljava/util/HashMap;

    .line 1255
    iget-object v9, v7, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1257
    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    .line 1259
    move-result v7

    .line 1262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    move-result-object v7

    .line 1266
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1267
    goto :goto_14

    .line 1270
    :cond_34
    monitor-exit v2

    .line 1271
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1272
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1274
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    .line 1276
    move-result v2

    .line 1279
    if-eqz v2, :cond_3e

    .line 1280
    new-instance v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    .line 1282
    invoke-direct {v2, v3}, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;-><init>(Z)V

    .line 1284
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 1287
    iput-boolean v5, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expandedChanged:Z

    .line 1289
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 1291
    iput-boolean v5, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expanded:Z

    .line 1293
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->shouldShowEducation:Z

    .line 1295
    iput-boolean v5, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->shouldShowEducation:Z

    .line 1297
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 1299
    if-eqz v5, :cond_36

    .line 1301
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1303
    if-eqz v5, :cond_35

    .line 1305
    invoke-interface {v5}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 1307
    move-result-object v5

    .line 1310
    goto :goto_16

    .line 1311
    :cond_35
    move-object v5, v6

    .line 1312
    :goto_16
    iput-object v5, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 1313
    :cond_36
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1315
    if-eqz v5, :cond_37

    .line 1317
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->asBubbleBarBubble()Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1319
    move-result-object v5

    .line 1322
    goto :goto_17

    .line 1323
    :cond_37
    move-object v5, v6

    .line 1324
    :goto_17
    iput-object v5, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1325
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1327
    if-eqz v5, :cond_38

    .line 1329
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->asBubbleBarBubble()Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1331
    move-result-object v5

    .line 1334
    goto :goto_18

    .line 1335
    :cond_38
    move-object v5, v6

    .line 1336
    :goto_18
    iput-object v5, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1337
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1339
    if-eqz v5, :cond_39

    .line 1341
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1343
    goto :goto_19

    .line 1345
    :cond_39
    move-object v5, v6

    .line 1346
    :goto_19
    iput-object v5, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    .line 1347
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1349
    if-eqz v5, :cond_3a

    .line 1351
    iget-object v6, v5, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1353
    :cond_3a
    iput-object v6, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    .line 1355
    move v5, v3

    .line 1357
    :goto_1a
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 1358
    check-cast v6, Ljava/util/ArrayList;

    .line 1360
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1362
    move-result v6

    .line 1365
    if-ge v5, v6, :cond_3b

    .line 1366
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 1368
    check-cast v6, Ljava/util/ArrayList;

    .line 1370
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1372
    move-result-object v6

    .line 1375
    check-cast v6, Landroid/util/Pair;

    .line 1376
    iget-object v7, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    .line 1378
    new-instance v8, Lcom/android/wm/shell/common/bubbles/RemovedBubble;

    .line 1380
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1382
    check-cast v9, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1384
    iget-object v9, v9, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1386
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1388
    check-cast v6, Ljava/lang/Integer;

    .line 1390
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1392
    move-result v6

    .line 1395
    invoke-direct {v8, v6, v9}, Lcom/android/wm/shell/common/bubbles/RemovedBubble;-><init>(ILjava/lang/String;)V

    .line 1396
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1399
    add-int/lit8 v5, v5, 0x1

    .line 1402
    goto :goto_1a

    .line 1404
    :cond_3b
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 1405
    if-eqz v5, :cond_3c

    .line 1407
    :goto_1b
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 1409
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1411
    move-result v5

    .line 1414
    if-ge v3, v5, :cond_3c

    .line 1415
    iget-object v5, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    .line 1417
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 1419
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1421
    move-result-object v6

    .line 1424
    check-cast v6, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1425
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1427
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    add-int/lit8 v3, v3, 0x1

    .line 1432
    goto :goto_1b

    .line 1434
    :cond_3c
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->showOverflowChanged:Z

    .line 1435
    iput-boolean v3, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->showOverflowChanged:Z

    .line 1437
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->overflowBubbles:Ljava/util/List;

    .line 1439
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1441
    move-result v1

    .line 1444
    xor-int/2addr v1, v4

    .line 1445
    iput-boolean v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->showOverflow:Z

    .line 1446
    iget-boolean v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expandedChanged:Z

    .line 1448
    if-nez v1, :cond_3d

    .line 1450
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 1452
    if-nez v1, :cond_3d

    .line 1454
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1456
    if-nez v1, :cond_3d

    .line 1458
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1460
    if-nez v1, :cond_3d

    .line 1462
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    .line 1464
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1466
    move-result v1

    .line 1469
    if-eqz v1, :cond_3d

    .line 1470
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    .line 1472
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1474
    move-result v1

    .line 1477
    if-eqz v1, :cond_3d

    .line 1478
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    .line 1480
    if-nez v1, :cond_3d

    .line 1482
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    .line 1484
    if-nez v1, :cond_3d

    .line 1486
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 1488
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1490
    move-result v1

    .line 1493
    if-eqz v1, :cond_3d

    .line 1494
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->bubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 1496
    if-nez v1, :cond_3d

    .line 1498
    iget-boolean v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->showOverflowChanged:Z

    .line 1500
    if-eqz v1, :cond_3e

    .line 1502
    :cond_3d
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 1504
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1506
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 1508
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$8;->onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V

    .line 1510
    :cond_3e
    return-void

    .line 1513
    :goto_1c
    monitor-exit v2

    .line 1514
    throw v0

    .line 1515
    :goto_1d
    monitor-exit v7

    .line 1516
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public expansionChanged(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    const/16 v3, 0xf

    .line 6
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 9
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$8;->$r8$classId:I

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 18
    iget-object v0, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->collapse(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda6;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 30
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 40
    iget-object v0, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 42
    if-eqz v0, :cond_20

    .line 44
    if-nez v1, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->releaseAnimatingOutBubbleBuffer()V

    .line 48
    :cond_2
    iget-boolean v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 51
    if-ne v1, v5, :cond_3

    .line 53
    goto/16 :goto_10

    .line 55
    :cond_3
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManager:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;

    .line 57
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 59
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/BubbleController;->hideCurrentInputMethod()V

    .line 61
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSysuiProxyProvider:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 64
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 66
    iget-object v9, v8, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 68
    new-instance v10, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda9;

    .line 70
    iget-object v11, v8, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 72
    invoke-direct {v10, v8, v11, v1, v7}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Lcom/android/systemui/model/SysUiState;ZI)V

    .line 74
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    const/4 v1, 0x0

    .line 80
    if-eqz v5, :cond_f

    .line 81
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->stopMonitoringSwipeUpGestureInternal()V

    .line 83
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 86
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDelayedAnimation:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda55;

    .line 88
    check-cast v5, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 90
    invoke-virtual {v5, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 95
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 97
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 99
    aget-boolean v5, v5, v6

    .line 101
    if-eqz v5, :cond_4

    .line 103
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 105
    const-wide v9, 0xb48f89a16a533e9L

    .line 107
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_4
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isManageEduVisible()Z

    .line 118
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 124
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 126
    :cond_5
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 129
    iput-boolean v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 131
    iget-boolean v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRemovingLastBubbleWhileExpanded:Z

    .line 133
    if-nez v5, :cond_6

    .line 135
    invoke-virtual {v0, v6, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda38;)V

    .line 137
    :cond_6
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 140
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 142
    if-nez v5, :cond_7

    .line 144
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getAnimatedProperties()Ljava/util/Set;

    .line 147
    move-result-object v5

    .line 150
    new-array v8, v6, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 151
    invoke-interface {v5, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 156
    check-cast v5, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 157
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->cancelAllAnimationsOfProperties([Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 159
    :goto_1
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 162
    sget-object v5, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 164
    invoke-static {v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 166
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 170
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 173
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 175
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 178
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 180
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 183
    iput-boolean v7, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    .line 185
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 187
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 189
    iget-object v8, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 191
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 193
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    .line 195
    move-result v8

    .line 198
    iget-object v9, v4, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleCountSupplier:Ljava/util/function/IntSupplier;

    .line 199
    invoke-interface {v9}, Ljava/util/function/IntSupplier;->getAsInt()I

    .line 201
    move-result v9

    .line 204
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 205
    invoke-virtual {v4, v9}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 207
    move-result-object v4

    .line 210
    if-eqz v8, :cond_8

    .line 211
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 213
    goto :goto_2

    .line 215
    :cond_8
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 216
    :goto_2
    iput v4, v5, Landroid/graphics/PointF;->x:F

    .line 218
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflowDotVisibility(Z)V

    .line 220
    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda26;

    .line 223
    invoke-direct {v4, v7, v0, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    new-instance v8, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;

    .line 228
    invoke-direct {v8, v0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 230
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 238
    aget-boolean v9, v9, v6

    .line 240
    iget v10, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mMinFlingVelocity:I

    .line 242
    if-eqz v9, :cond_9

    .line 244
    iget v9, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 246
    float-to-double v11, v9

    .line 248
    int-to-long v13, v10

    .line 249
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 250
    float-to-double v1, v9

    .line 252
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 253
    float-to-double v6, v5

    .line 255
    sget-object v16, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 256
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    move-result-object v5

    .line 261
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v11

    .line 265
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    move-result-object v1

    .line 269
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    move-result-object v2

    .line 273
    filled-new-array {v5, v11, v1, v2}, [Ljava/lang/Object;

    .line 274
    move-result-object v21

    .line 277
    const/16 v19, 0xa6

    .line 278
    const/16 v20, 0x0

    .line 280
    const-wide v17, 0x48d227b66013c3bL

    .line 282
    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_9
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 290
    if-eqz v1, :cond_d

    .line 292
    const/4 v2, 0x1

    .line 294
    iput-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    .line 295
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 297
    if-eqz v1, :cond_a

    .line 299
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 301
    :cond_a
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    .line 306
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 308
    iget v5, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 311
    float-to-int v5, v5

    .line 313
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    .line 314
    move-result v1

    .line 317
    filled-new-array {v5, v1}, [I

    .line 318
    move-result-object v1

    .line 321
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 322
    move-result-object v1

    .line 325
    sget-object v5, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 326
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    const-wide/16 v5, 0xfa

    .line 331
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 333
    new-instance v5, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda1;

    .line 336
    invoke-direct {v5, v3}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;)V

    .line 338
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 341
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 347
    sget-object v5, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->MANAGE_BUTTON_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 349
    const/4 v6, 0x1

    .line 351
    new-array v7, v6, [F

    .line 352
    const/4 v6, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    aput v6, v7, v9

    .line 356
    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 358
    move-result-object v1

    .line 361
    const-wide/16 v5, 0x4e

    .line 362
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 364
    sget-object v7, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 367
    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 369
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 375
    sget-object v11, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->CONTENT_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 377
    const/4 v12, 0x1

    .line 379
    new-array v13, v12, [F

    .line 380
    const/4 v9, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    aput v9, v13, v14

    .line 384
    invoke-static {v1, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 386
    move-result-object v1

    .line 389
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 390
    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393
    const-wide/16 v5, 0x5d

    .line 396
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 398
    new-array v5, v12, [Z

    .line 401
    aput-boolean v14, v5, v14

    .line 403
    new-instance v6, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda0;

    .line 405
    invoke-direct {v6, v5, v4}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda0;-><init>([ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda26;)V

    .line 407
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 416
    sget-object v4, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->BACKGROUND_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 418
    new-array v5, v12, [F

    .line 420
    const/4 v6, 0x0

    .line 422
    aput v6, v5, v14

    .line 423
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 425
    move-result-object v1

    .line 428
    const-wide/16 v4, 0x4e

    .line 429
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 431
    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 434
    const-wide/16 v4, 0xac

    .line 437
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 439
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 445
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 447
    new-instance v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$3;

    .line 450
    const/4 v5, 0x1

    .line 452
    invoke-direct {v4, v5, v8}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$3;-><init>(ILjava/lang/Object;)V

    .line 453
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 456
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 459
    iput-object v1, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 462
    iget v1, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 464
    int-to-float v2, v10

    .line 466
    cmpl-float v1, v1, v2

    .line 467
    if-ltz v1, :cond_c

    .line 469
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 471
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    .line 473
    move-result v1

    .line 476
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 477
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 479
    iget v4, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 482
    int-to-float v1, v1

    .line 484
    iget v5, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 485
    sub-float v20, v1, v4

    .line 487
    iget-object v6, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 489
    move-object v15, v6

    .line 491
    move-object/from16 v16, v2

    .line 492
    move/from16 v17, v4

    .line 494
    move/from16 v18, v1

    .line 496
    move/from16 v19, v5

    .line 498
    invoke-virtual/range {v15 .. v20}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->applyDismissing(Landroid/animation/Animator;FFFF)V

    .line 500
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 503
    move-result-wide v4

    .line 506
    long-to-float v1, v4

    .line 507
    const/high16 v4, 0x437a0000    # 250.0f

    .line 508
    div-float/2addr v1, v4

    .line 510
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 511
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 513
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    move-result-object v4

    .line 520
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v5

    .line 524
    if-eqz v5, :cond_b

    .line 525
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    move-result-object v5

    .line 530
    check-cast v5, Landroid/animation/Animator;

    .line 531
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 533
    move-result-wide v6

    .line 536
    long-to-float v6, v6

    .line 537
    mul-float/2addr v6, v1

    .line 538
    float-to-long v6, v6

    .line 539
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 540
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 543
    move-result-wide v6

    .line 546
    long-to-float v6, v6

    .line 547
    mul-float/2addr v6, v1

    .line 548
    float-to-long v6, v6

    .line 549
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 550
    goto :goto_3

    .line 553
    :cond_b
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 554
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 556
    move-result-object v2

    .line 559
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 560
    :cond_c
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 563
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 565
    :cond_d
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 568
    move-result-object v1

    .line 571
    const/4 v2, 0x0

    .line 572
    if-eqz v1, :cond_e

    .line 573
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 575
    :cond_e
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 578
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 581
    const/4 v2, 0x4

    .line 583
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 584
    goto/16 :goto_c

    .line 587
    :cond_f
    move v2, v6

    .line 589
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 590
    aget-boolean v1, v1, v2

    .line 592
    if-eqz v1, :cond_11

    .line 594
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 596
    if-eqz v1, :cond_10

    .line 598
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 600
    move-result-object v1

    .line 603
    goto :goto_4

    .line 604
    :cond_10
    const-string v1, "null"

    .line 605
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 610
    sget-object v16, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 611
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 613
    move-result-object v21

    .line 616
    const/16 v20, 0x0

    .line 617
    const-wide v17, -0x5789f699652ca9dL

    .line 619
    const/16 v19, 0x0

    .line 624
    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 626
    :cond_11
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 629
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDelayedAnimation:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda55;

    .line 631
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 633
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 635
    const/4 v1, 0x0

    .line 638
    iput-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 639
    iput-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 641
    const/4 v1, 0x1

    .line 643
    iput-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 644
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 646
    move-result v2

    .line 649
    if-eqz v2, :cond_12

    .line 650
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 652
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    .line 654
    :cond_12
    iput-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 657
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideFlyoutImmediate()V

    .line 659
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedBubble()V

    .line 662
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 665
    invoke-virtual {v0, v1, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda38;)V

    .line 668
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 671
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleShadows(Z)V

    .line 673
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 676
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 678
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V

    .line 680
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflowVisibility()V

    .line 683
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableRetrievableBubbles()V

    .line 686
    const/4 v1, 0x0

    .line 689
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBadges(Z)V

    .line 690
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updatePointerPosition(Z)V

    .line 693
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleStashing()V

    .line 696
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 699
    new-instance v5, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;

    .line 701
    const/16 v6, 0x10

    .line 703
    invoke-direct {v5, v0, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 705
    iput-boolean v1, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    .line 708
    iput-boolean v1, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    .line 710
    const/4 v1, 0x1

    .line 712
    iput-boolean v1, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    .line 713
    iput-object v5, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAfterExpand:Ljava/lang/Runnable;

    .line 715
    iput-object v4, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mLeadBubbleEndAction:Ljava/lang/Runnable;

    .line 717
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->startOrUpdatePathAnimation(Z)V

    .line 719
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 722
    if-eqz v1, :cond_13

    .line 724
    const-string v2, "Overflow"

    .line 726
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 728
    move-result-object v1

    .line 731
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v1

    .line 735
    if-eqz v1, :cond_13

    .line 736
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 738
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 740
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 742
    move-result-object v1

    .line 745
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 746
    move-result v1

    .line 749
    goto :goto_5

    .line 750
    :cond_13
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 751
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I

    .line 753
    move-result v1

    .line 756
    :goto_5
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 757
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 759
    move-result-object v4

    .line 762
    invoke-virtual {v2, v1, v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 763
    move-result-object v1

    .line 766
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 767
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 769
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 771
    move-result v5

    .line 774
    if-eqz v5, :cond_14

    .line 775
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 777
    goto :goto_6

    .line 779
    :cond_14
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 780
    :goto_6
    invoke-virtual {v2, v4, v5}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    .line 782
    move-result v2

    .line 785
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 786
    const/4 v5, 0x0

    .line 788
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 789
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 792
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 794
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 797
    const/high16 v4, 0x3f800000    # 1.0f

    .line 799
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 801
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 804
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 806
    move-result v2

    .line 809
    if-eqz v2, :cond_15

    .line 810
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 812
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 814
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 816
    goto :goto_7

    .line 818
    :cond_15
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 819
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 821
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 823
    :goto_7
    if-eqz v2, :cond_16

    .line 825
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 827
    goto :goto_8

    .line 829
    :cond_16
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 830
    :goto_8
    sub-float v4, v5, v4

    .line 832
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 834
    move-result v4

    .line 837
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 838
    move-result v6

    .line 841
    if-lez v6, :cond_17

    .line 842
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 844
    move-result v6

    .line 847
    int-to-float v6, v6

    .line 848
    div-float/2addr v4, v6

    .line 849
    const/high16 v6, 0x41f00000    # 30.0f

    .line 850
    mul-float/2addr v4, v6

    .line 852
    const v6, 0x43520001    # 210.00002f

    .line 853
    add-float/2addr v4, v6

    .line 856
    float-to-long v6, v4

    .line 857
    goto :goto_9

    .line 858
    :cond_17
    const-wide/16 v6, 0x0

    .line 859
    :goto_9
    const/high16 v4, 0x40000000    # 2.0f

    .line 861
    const v8, 0x3f666666    # 0.9f

    .line 863
    if-eqz v2, :cond_19

    .line 866
    iget-boolean v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 868
    if-eqz v9, :cond_18

    .line 870
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 872
    iget v10, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 874
    int-to-float v10, v10

    .line 876
    add-float/2addr v9, v10

    .line 877
    iget v10, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 878
    int-to-float v10, v10

    .line 880
    add-float/2addr v9, v10

    .line 881
    goto :goto_a

    .line 882
    :cond_18
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 883
    iget v10, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 885
    int-to-float v10, v10

    .line 887
    sub-float/2addr v9, v10

    .line 888
    :goto_a
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 889
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 891
    iget v11, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 893
    int-to-float v11, v11

    .line 895
    div-float/2addr v11, v4

    .line 896
    add-float/2addr v11, v1

    .line 897
    invoke-virtual {v10, v8, v8, v9, v11}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScale(FFFF)V

    .line 898
    goto :goto_b

    .line 901
    :cond_19
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 902
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 904
    iget v11, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 906
    int-to-float v11, v11

    .line 908
    div-float v4, v11, v4

    .line 909
    add-float/2addr v4, v10

    .line 911
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 912
    add-float/2addr v1, v11

    .line 914
    iget v10, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 915
    int-to-float v10, v10

    .line 917
    add-float/2addr v1, v10

    .line 918
    invoke-virtual {v9, v8, v8, v4, v1}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScale(FFFF)V

    .line 919
    :goto_b
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 922
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 924
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 926
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 929
    move-result-object v1

    .line 932
    if-eqz v1, :cond_1a

    .line 933
    const/4 v4, 0x0

    .line 935
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentAlpha(F)V

    .line 936
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setBackgroundAlpha(F)V

    .line 939
    const/4 v4, 0x1

    .line 942
    iput-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    .line 943
    :cond_1a
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda55;

    .line 945
    invoke-direct {v1, v0, v2, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda55;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;ZF)V

    .line 947
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDelayedAnimation:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda55;

    .line 950
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 952
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 954
    invoke-virtual {v2, v1, v6, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 956
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 959
    const/4 v2, 0x3

    .line 961
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 962
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 965
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 967
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManager:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;

    .line 970
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda41;

    .line 972
    invoke-direct {v2, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda41;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    .line 974
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 977
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 979
    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

    .line 981
    const/4 v5, 0x1

    .line 983
    invoke-direct {v4, v1, v2, v5}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/lang/Object;I)V

    .line 984
    iget-object v1, v3, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 987
    new-instance v2, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;

    .line 989
    const/4 v5, 0x4

    .line 991
    invoke-direct {v2, v3, v4, v5}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/Object;I)V

    .line 992
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 995
    :goto_c
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 998
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 1000
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

    .line 1002
    if-eqz v3, :cond_1b

    .line 1004
    if-eqz v1, :cond_1b

    .line 1006
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 1008
    move-result-object v1

    .line 1011
    invoke-interface {v3, v1, v2}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;->onBubbleExpandChanged(Ljava/lang/String;Z)V

    .line 1012
    :cond_1b
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1015
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 1017
    instance-of v3, v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1019
    if-eqz v3, :cond_20

    .line 1021
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1023
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    .line 1025
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 1027
    if-eqz v1, :cond_1c

    .line 1029
    goto :goto_d

    .line 1031
    :cond_1c
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1032
    move-result-object v1

    .line 1035
    const v4, 0x7f130730    # @string/notification_bubble_title 'Bubble'

    .line 1036
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1039
    move-result-object v1

    .line 1042
    :goto_d
    if-eqz v3, :cond_1e

    .line 1043
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1045
    move-result v4

    .line 1048
    if-eqz v4, :cond_1d

    .line 1049
    goto :goto_e

    .line 1051
    :cond_1d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1052
    move-result-object v4

    .line 1055
    const v5, 0x7f13022c    # @string/bubble_content_description_single '%1$s from %2$s'

    .line 1056
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 1059
    move-result-object v1

    .line 1062
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1063
    move-result-object v1

    .line 1066
    :cond_1e
    :goto_e
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1067
    move-result-object v3

    .line 1070
    if-eqz v2, :cond_1f

    .line 1071
    const v2, 0x7f130227    # @string/bubble_accessibility_announce_expand 'expand %1$s'

    .line 1073
    goto :goto_f

    .line 1076
    :cond_1f
    const v2, 0x7f130226    # @string/bubble_accessibility_announce_collapse 'collapse %1$s'

    .line 1077
    :goto_f
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1080
    move-result-object v1

    .line 1083
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1084
    move-result-object v1

    .line 1087
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1088
    :cond_20
    :goto_10
    return-void

    .line 1091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 1092
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

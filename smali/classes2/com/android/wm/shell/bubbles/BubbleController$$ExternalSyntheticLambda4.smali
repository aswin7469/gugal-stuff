.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$1:Z

    .line 7
    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$2:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onBubbleViewsReady(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 6
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 8
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mPendingBubbles:Ljava/util/HashMap;

    .line 10
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 19
    move-result-object v4

    .line 22
    iget-boolean v5, v1, Lcom/android/wm/shell/bubbles/Bubble;->mIsTextChanged:Z

    .line 23
    const/4 v6, 0x1

    .line 25
    xor-int/2addr v5, v6

    .line 26
    iget-boolean v7, v0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$1:Z

    .line 27
    or-int/2addr v5, v7

    .line 29
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 30
    const/4 v8, 0x0

    .line 32
    aget-boolean v7, v7, v8

    .line 33
    iget-boolean v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$2:Z

    .line 35
    if-eqz v7, :cond_1

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 42
    if-eqz v4, :cond_0

    .line 43
    move v9, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v9, v8

    .line 47
    :goto_0
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 48
    move-result v10

    .line 51
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 52
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v9

    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v12

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v13

    .line 65
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v10

    .line 69
    filled-new-array {v7, v9, v12, v13, v10}, [Ljava/lang/Object;

    .line 70
    move-result-object v16

    .line 73
    const/16 v14, 0x3fc

    .line 74
    const/4 v15, 0x0

    .line 76
    const-wide v12, 0x647cd15deac73710L

    .line 77
    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_1
    if-nez v4, :cond_5

    .line 85
    iput-boolean v5, v1, Lcom/android/wm/shell/bubbles/Bubble;->mSuppressFlyout:Z

    .line 87
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mTimeSource:Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;

    .line 89
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda7;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v4

    .line 99
    iput-wide v4, v1, Lcom/android/wm/shell/bubbles/Bubble;->mLastUpdated:J

    .line 100
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 102
    aget-boolean v4, v4, v8

    .line 104
    if-eqz v4, :cond_2

    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 111
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 112
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 114
    move-result-object v14

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const-wide v10, 0x2c0df7e475b33490L    # 1.7537752608862175E-96

    .line 120
    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_2
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 128
    invoke-interface {v3, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 133
    iput-object v1, v3, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 135
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 137
    check-cast v4, Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v4

    .line 144
    if-le v4, v6, :cond_3

    .line 145
    move v4, v6

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move v4, v8

    .line 149
    :goto_1
    iput-boolean v4, v3, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 150
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 152
    if-nez v3, :cond_4

    .line 154
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 156
    check-cast v3, Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 163
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 164
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 166
    :cond_4
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleData;->trim()V

    .line 169
    goto :goto_3

    .line 172
    :cond_5
    iput-boolean v5, v1, Lcom/android/wm/shell/bubbles/Bubble;->mSuppressFlyout:Z

    .line 173
    xor-int/lit8 v4, v5, 0x1

    .line 175
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 177
    aget-boolean v5, v5, v8

    .line 179
    if-eqz v5, :cond_6

    .line 181
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 186
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 187
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 189
    move-result-object v14

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const-wide v10, -0x7a8c5901d00ec288L    # -2.114549307727863E-282

    .line 195
    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_6
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 203
    iput-object v1, v3, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 205
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 207
    if-nez v3, :cond_8

    .line 209
    if-eqz v4, :cond_8

    .line 211
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 213
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 215
    move-result v3

    .line 218
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 219
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 221
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 224
    invoke-interface {v4, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 226
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 229
    if-eqz v3, :cond_7

    .line 231
    move v3, v6

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    move v3, v8

    .line 235
    :goto_2
    iput-boolean v3, v4, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 236
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 238
    check-cast v3, Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 245
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 246
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 248
    :cond_8
    :goto_3
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 251
    move-result v3

    .line 254
    if-eqz v3, :cond_9

    .line 255
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/bubbles/Bubble;->setShouldAutoExpand(Z)V

    .line 257
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 260
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 263
    if-nez v3, :cond_9

    .line 265
    invoke-virtual {v2, v6}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpandedInternal(Z)V

    .line 267
    :cond_9
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 270
    if-eqz v3, :cond_a

    .line 272
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 274
    if-ne v3, v1, :cond_a

    .line 276
    move v3, v6

    .line 278
    goto :goto_4

    .line 279
    :cond_a
    move v3, v8

    .line 280
    :goto_4
    if-nez v3, :cond_b

    .line 281
    if-eqz v0, :cond_b

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 285
    move-result v0

    .line 288
    if-nez v0, :cond_c

    .line 289
    :cond_b
    move v8, v6

    .line 291
    :cond_c
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressNotification(Z)V

    .line 292
    xor-int/lit8 v0, v3, 0x1

    .line 295
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    .line 297
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    .line 300
    if-eqz v0, :cond_10

    .line 302
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 304
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 309
    if-eqz v3, :cond_e

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/bubbles/Bubble;->isSuppressed()Z

    .line 312
    move-result v4

    .line 315
    if-eqz v4, :cond_d

    .line 316
    iget v4, v1, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 318
    and-int/lit8 v4, v4, 0x4

    .line 320
    if-eqz v4, :cond_d

    .line 322
    goto :goto_5

    .line 324
    :cond_d
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 325
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->doUnsuppress(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 330
    goto :goto_6

    .line 333
    :cond_e
    :goto_5
    if-nez v3, :cond_10

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/bubbles/Bubble;->isSuppressed()Z

    .line 336
    move-result v3

    .line 339
    if-nez v3, :cond_f

    .line 340
    iget v3, v1, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 342
    and-int/lit8 v3, v3, 0x4

    .line 344
    if-eqz v3, :cond_10

    .line 346
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mVisibleLocusIds:Landroid/util/ArraySet;

    .line 348
    invoke-virtual {v3, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 350
    move-result v3

    .line 353
    if-eqz v3, :cond_10

    .line 354
    :cond_f
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 356
    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->doSuppress(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 361
    :cond_10
    :goto_6
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 364
    return-void
    .line 367
.end method

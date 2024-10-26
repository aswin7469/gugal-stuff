.class public final Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mActiveAnimator:Landroid/animation/Animator;

.field final mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

.field public final mController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 5
    new-instance p2, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 7
    invoke-direct {p2, p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 12
    return-void
    .line 14
.end method

.method public static createOpenCloseAnimationAdapters(Landroid/window/TransitionInfo;ZLcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v10, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 18
    new-instance v11, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 26
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 43
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 44
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 46
    move-result v6

    .line 49
    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 50
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 59
    move-result-object v5

    .line 62
    invoke-virtual {v10, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 70
    move-result-object v6

    .line 73
    invoke-virtual {v11, v6}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 74
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 77
    move-result-object v5

    .line 80
    invoke-virtual {v11, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 93
    const/16 v4, 0x3e8

    .line 94
    move v13, v4

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v4

    .line 100
    const-wide/16 v14, 0x0

    .line 101
    if-eqz v4, :cond_4

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 108
    move-object v6, v4

    .line 109
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 110
    invoke-virtual {v1, v0, v6, v10}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;->get(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 112
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/view/animation/Animation;->getDuration()J

    .line 116
    move-result-wide v7

    .line 119
    cmp-long v4, v7, v14

    .line 120
    if-nez v4, :cond_2

    .line 122
    goto :goto_1

    .line 124
    :cond_2
    new-instance v14, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 125
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 127
    move-result-object v7

    .line 130
    invoke-static {v6, v0}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 131
    move-result v4

    .line 134
    invoke-virtual {v0, v4}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 135
    move-result-object v9

    .line 138
    move-object v4, v14

    .line 139
    move-object v8, v10

    .line 140
    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;)V

    .line 141
    if-eqz p1, :cond_3

    .line 144
    add-int/lit8 v4, v13, 0x1

    .line 146
    iput v13, v14, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mOverrideLayer:I

    .line 148
    move v13, v4

    .line 150
    :cond_3
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_1

    .line 154
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 158
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v3

    .line 162
    if-eqz v3, :cond_a

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 168
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 169
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 171
    move-result v4

    .line 174
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 175
    move-result v4

    .line 178
    if-nez v4, :cond_5

    .line 179
    const/4 v4, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 183
    move-result-object v4

    .line 186
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 187
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v4

    .line 194
    xor-int/lit8 v4, v4, 0x1

    .line 195
    :goto_3
    move-object/from16 v10, p3

    .line 197
    if-eqz v4, :cond_7

    .line 199
    invoke-static {v3, v3, v10}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->getOrCreateScreenshot(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    .line 201
    move-result-object v7

    .line 204
    if-eqz v7, :cond_7

    .line 205
    new-instance v9, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;

    .line 207
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 209
    const/high16 v4, 0x3f800000    # 1.0f

    .line 211
    invoke-direct {v5, v4, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 213
    invoke-static {v3, v0}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 216
    move-result v4

    .line 219
    invoke-virtual {v0, v4}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 220
    move-result-object v16

    .line 223
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 224
    move-result-object v8

    .line 227
    move-object v4, v9

    .line 228
    move-object v6, v3

    .line 229
    move-object v14, v9

    .line 230
    move-object/from16 v9, v16

    .line 231
    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;)V

    .line 233
    if-nez p1, :cond_6

    .line 236
    add-int/lit8 v4, v13, 0x1

    .line 238
    iput v13, v14, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mOverrideLayer:I

    .line 240
    move v13, v4

    .line 242
    :cond_6
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_7
    invoke-virtual {v1, v0, v3, v11}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;->get(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 246
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Landroid/view/animation/Animation;->getDuration()J

    .line 250
    move-result-wide v6

    .line 253
    const-wide/16 v14, 0x0

    .line 254
    cmp-long v4, v6, v14

    .line 256
    if-nez v4, :cond_8

    .line 258
    goto :goto_2

    .line 260
    :cond_8
    new-instance v9, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 261
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 263
    move-result-object v7

    .line 266
    invoke-static {v3, v0}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 267
    move-result v4

    .line 270
    invoke-virtual {v0, v4}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 271
    move-result-object v16

    .line 274
    move-object v4, v9

    .line 275
    move-object v6, v3

    .line 276
    move-object v8, v11

    .line 277
    move-object v3, v9

    .line 278
    move-object/from16 v9, v16

    .line 279
    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;)V

    .line 281
    if-nez p1, :cond_9

    .line 284
    add-int/lit8 v4, v13, 0x1

    .line 286
    iput v13, v3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mOverrideLayer:I

    .line 288
    move v13, v4

    .line 290
    :cond_9
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    goto/16 :goto_2

    .line 294
    :cond_a
    return-object v12
    .line 296
.end method

.method public static getOrCreateScreenshot(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p2, v0, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 12
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 22
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 26
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 33
    move-result-object p1

    .line 36
    const v1, 0x7fffffff

    .line 37
    invoke-static {p2, p0, p1, v0, v1}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method


# virtual methods
.method public createAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Ljava/util/List;)Landroid/animation/Animator;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    .line 12
    move-result v7

    .line 15
    const/16 v8, 0x3f9

    .line 16
    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    if-ne v7, v8, :cond_1

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_0
    move-object v4, v1

    .line 27
    move-object v1, v7

    .line 28
    move-object v7, v0

    .line 29
    :cond_0
    :goto_1
    const/4 v0, 0x2

    .line 30
    goto/16 :goto_17

    .line 31
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 33
    move-result-object v7

    .line 36
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v7

    .line 40
    move v8, v4

    .line 41
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v11

    .line 45
    const/4 v12, 0x6

    .line 46
    if-eqz v11, :cond_4

    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 52
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 53
    const/16 v13, 0x4000

    .line 55
    invoke-virtual {v11, v13}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 57
    move-result v13

    .line 60
    if-eqz v13, :cond_3

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    if-nez v8, :cond_2

    .line 69
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 71
    move-result v13

    .line 74
    if-ne v13, v12, :cond_2

    .line 75
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 77
    move-result-object v12

    .line 80
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 81
    move-result-object v11

    .line 84
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v11

    .line 88
    if-nez v11, :cond_2

    .line 89
    move v8, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-eqz v8, :cond_26

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 100
    move-result-object v8

    .line 103
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v8

    .line 107
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v11

    .line 111
    if-eqz v11, :cond_7

    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v11

    .line 117
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 118
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 120
    move-result v13

    .line 123
    if-ne v13, v12, :cond_5

    .line 124
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 126
    move-result-object v13

    .line 129
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 130
    move-result-object v14

    .line 133
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v13

    .line 137
    if-eqz v13, :cond_6

    .line 138
    goto :goto_3

    .line 140
    :cond_6
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 144
    move-result-object v11

    .line 147
    if-eqz v11, :cond_5

    .line 148
    invoke-virtual {v1, v11}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 150
    move-result-object v11

    .line 153
    if-eqz v11, :cond_5

    .line 154
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 156
    move-result v13

    .line 159
    invoke-static {v13}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 160
    move-result v13

    .line 163
    if-eqz v13, :cond_5

    .line 164
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_3

    .line 169
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v8

    .line 173
    if-eqz v8, :cond_8

    .line 174
    goto/16 :goto_5

    .line 176
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 180
    new-instance v11, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 188
    move-result-object v13

    .line 191
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v13

    .line 195
    :cond_9
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v14

    .line 199
    if-eqz v14, :cond_d

    .line 200
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v14

    .line 205
    check-cast v14, Landroid/window/TransitionInfo$Change;

    .line 206
    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    move-result v15

    .line 211
    if-eqz v15, :cond_a

    .line 212
    goto :goto_4

    .line 214
    :cond_a
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 215
    move-result-object v15

    .line 218
    if-eqz v15, :cond_b

    .line 219
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 221
    move-result-object v15

    .line 224
    invoke-virtual {v1, v15}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 225
    move-result-object v15

    .line 228
    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    move-result v15

    .line 232
    if-eqz v15, :cond_b

    .line 233
    goto :goto_4

    .line 235
    :cond_b
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 236
    move-result v15

    .line 239
    invoke-static {v15}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 240
    move-result v15

    .line 243
    if-eqz v15, :cond_c

    .line 244
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_4

    .line 249
    :cond_c
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 250
    move-result v15

    .line 253
    invoke-static {v15}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 254
    move-result v15

    .line 257
    if-eqz v15, :cond_9

    .line 258
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_4

    .line 263
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 264
    move-result v13

    .line 267
    if-nez v13, :cond_11

    .line 268
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 270
    move-result v13

    .line 273
    if-eqz v13, :cond_e

    .line 274
    goto :goto_6

    .line 276
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v13

    .line 280
    if-ne v13, v5, :cond_10

    .line 281
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v13

    .line 286
    if-ne v13, v5, :cond_10

    .line 287
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 289
    move-result v13

    .line 292
    if-eq v13, v5, :cond_f

    .line 293
    goto :goto_5

    .line 295
    :cond_f
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 299
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 300
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v8

    .line 305
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 306
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v11

    .line 311
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 312
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 314
    move-result-object v13

    .line 317
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 318
    move-result-object v8

    .line 321
    invoke-virtual {v13, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v8

    .line 325
    if-eqz v8, :cond_10

    .line 326
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 328
    move-result-object v7

    .line 331
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 332
    move-result-object v8

    .line 335
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v7

    .line 339
    if-eqz v7, :cond_10

    .line 340
    goto :goto_6

    .line 342
    :cond_10
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 343
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 345
    goto/16 :goto_0

    .line 348
    :cond_11
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    .line 350
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 352
    new-instance v8, Landroid/util/ArraySet;

    .line 355
    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    .line 357
    new-instance v11, Landroid/graphics/Rect;

    .line 360
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 365
    move-result-object v13

    .line 368
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v13

    .line 372
    const/4 v14, 0x0

    .line 373
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v15

    .line 377
    move-object/from16 v16, v7

    .line 378
    if-eqz v15, :cond_17

    .line 380
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v15

    .line 385
    check-cast v15, Landroid/window/TransitionInfo$Change;

    .line 386
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 388
    move-result v5

    .line 391
    if-ne v5, v12, :cond_12

    .line 392
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 394
    move-result-object v5

    .line 397
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 398
    move-result-object v12

    .line 401
    invoke-virtual {v5, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v5

    .line 405
    if-eqz v5, :cond_13

    .line 406
    :cond_12
    move-object v4, v1

    .line 408
    move-object/from16 v24, v8

    .line 409
    move-object/from16 v23, v13

    .line 411
    move-object/from16 v1, v16

    .line 413
    goto/16 :goto_a

    .line 415
    :cond_13
    invoke-virtual {v8, v15}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 420
    move-result-object v5

    .line 423
    if-eqz v5, :cond_14

    .line 424
    invoke-virtual {v1, v5}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 426
    move-result-object v5

    .line 429
    if-eqz v5, :cond_14

    .line 430
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 432
    move-result v12

    .line 435
    invoke-static {v12}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 436
    move-result v12

    .line 439
    if-eqz v12, :cond_14

    .line 440
    invoke-virtual {v8, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 442
    goto :goto_8

    .line 445
    :cond_14
    move-object v5, v15

    .line 446
    :goto_8
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 447
    move-result-object v12

    .line 450
    invoke-virtual {v11, v12}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 451
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 454
    move-result-object v12

    .line 457
    invoke-virtual {v11, v12}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 458
    if-eq v5, v15, :cond_15

    .line 461
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 463
    move-result-object v12

    .line 466
    invoke-virtual {v11, v12}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 467
    :cond_15
    iget-object v12, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 470
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 475
    move-result-object v14

    .line 478
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 479
    move-result-object v6

    .line 482
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 483
    move-result v7

    .line 486
    int-to-float v7, v7

    .line 487
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 488
    move-result v9

    .line 491
    int-to-float v9, v9

    .line 492
    div-float/2addr v7, v9

    .line 493
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 494
    move-result v9

    .line 497
    int-to-float v9, v9

    .line 498
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 499
    move-result v4

    .line 502
    int-to-float v4, v4

    .line 503
    div-float/2addr v9, v4

    .line 504
    div-float v4, v10, v7

    .line 505
    move-object/from16 v23, v13

    .line 507
    div-float v13, v10, v9

    .line 509
    new-instance v10, Landroid/view/animation/AnimationSet;

    .line 511
    const/4 v3, 0x0

    .line 513
    invoke-direct {v10, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 514
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 517
    move-object/from16 v24, v8

    .line 519
    const/4 v0, 0x0

    .line 521
    const/high16 v8, 0x3f800000    # 1.0f

    .line 522
    invoke-direct {v3, v8, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 524
    iget-object v0, v12, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 527
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 529
    const-wide/16 v0, 0x50

    .line 532
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 534
    const-wide/16 v0, 0x1e

    .line 537
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 539
    invoke-virtual {v10, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 542
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 545
    invoke-direct {v0, v4, v4, v13, v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 547
    iget-object v1, v12, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 550
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 552
    const-wide/16 v3, 0x205

    .line 555
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 557
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 560
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 563
    move-result v0

    .line 566
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 567
    move-result v1

    .line 570
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 571
    move-result v3

    .line 574
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 575
    move-result v4

    .line 578
    invoke-virtual {v10, v0, v1, v3, v4}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    .line 579
    iget v0, v12, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 582
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->scaleCurrentDuration(F)V

    .line 584
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 587
    const/4 v1, 0x1

    .line 589
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 590
    iget-object v1, v12, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 593
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 595
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 598
    const/high16 v3, 0x3f800000    # 1.0f

    .line 600
    invoke-direct {v1, v7, v3, v9, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 602
    const-wide/16 v3, 0x205

    .line 605
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 607
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 610
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 613
    iget v3, v14, Landroid/graphics/Rect;->left:I

    .line 615
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 617
    sub-int/2addr v3, v4

    .line 619
    int-to-float v3, v3

    .line 620
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 621
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 623
    sub-int/2addr v4, v6

    .line 625
    int-to-float v4, v4

    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-direct {v1, v3, v6, v4, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 628
    const-wide/16 v3, 0x205

    .line 631
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 633
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 636
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 639
    move-result v1

    .line 642
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 643
    move-result v3

    .line 646
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 647
    move-result v4

    .line 650
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 651
    move-result v6

    .line 654
    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    .line 655
    iget v1, v12, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 658
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->scaleCurrentDuration(F)V

    .line 660
    const/4 v1, 0x2

    .line 663
    new-array v3, v1, [Landroid/view/animation/Animation;

    .line 664
    const/4 v1, 0x0

    .line 666
    aput-object v10, v3, v1

    .line 667
    const/4 v4, 0x1

    .line 669
    aput-object v0, v3, v4

    .line 670
    invoke-static {v15, v5, v2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->getOrCreateScreenshot(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    .line 672
    move-result-object v20

    .line 675
    move-object/from16 v4, p1

    .line 676
    invoke-static {v15, v4}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 678
    move-result v6

    .line 681
    invoke-virtual {v4, v6}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 682
    move-result-object v6

    .line 685
    if-eqz v20, :cond_16

    .line 686
    new-instance v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;

    .line 688
    aget-object v18, v3, v1

    .line 690
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 692
    move-result-object v21

    .line 695
    move-object/from16 v17, v7

    .line 696
    move-object/from16 v19, v15

    .line 698
    move-object/from16 v22, v6

    .line 700
    invoke-direct/range {v17 .. v22}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;)V

    .line 702
    move-object/from16 v1, v16

    .line 705
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    goto :goto_9

    .line 710
    :cond_16
    move-object/from16 v1, v16

    .line 711
    new-instance v7, Ljava/lang/StringBuilder;

    .line 713
    const-string v8, "Failed to take screenshot for change="

    .line 715
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    move-result-object v7

    .line 726
    const-string v8, "ActivityEmbeddingAnimR"

    .line 727
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    :goto_9
    new-instance v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;

    .line 732
    const/4 v8, 0x1

    .line 734
    aget-object v3, v3, v8

    .line 735
    invoke-direct {v7, v3, v5, v6}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Root;)V

    .line 737
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    const/4 v5, 0x1

    .line 743
    const/high16 v10, 0x3f800000    # 1.0f

    .line 744
    const/4 v12, 0x6

    .line 746
    move-object/from16 v3, p3

    .line 747
    move-object v14, v0

    .line 749
    move-object v7, v1

    .line 750
    move-object v1, v4

    .line 751
    move-object/from16 v13, v23

    .line 752
    move-object/from16 v8, v24

    .line 754
    const/4 v4, 0x0

    .line 756
    move-object/from16 v0, p0

    .line 757
    goto/16 :goto_7

    .line 759
    :goto_a
    const/4 v5, 0x1

    .line 761
    const/high16 v10, 0x3f800000    # 1.0f

    .line 762
    const/4 v12, 0x6

    .line 764
    move-object/from16 v0, p0

    .line 765
    move-object/from16 v3, p3

    .line 767
    move-object v7, v1

    .line 769
    move-object v1, v4

    .line 770
    move-object/from16 v13, v23

    .line 771
    move-object/from16 v8, v24

    .line 773
    const/4 v4, 0x0

    .line 775
    goto/16 :goto_7

    .line 776
    :cond_17
    move-object v4, v1

    .line 778
    move-object/from16 v24, v8

    .line 779
    move-object/from16 v1, v16

    .line 781
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 783
    move-result v0

    .line 786
    if-nez v0, :cond_25

    .line 787
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 789
    move-result-object v0

    .line 792
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 793
    move-result-object v0

    .line 796
    const/4 v3, 0x1

    .line 797
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    move-result v5

    .line 801
    if-eqz v5, :cond_24

    .line 802
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    move-result-object v5

    .line 807
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 808
    move-object/from16 v6, v24

    .line 810
    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 812
    move-result v7

    .line 815
    if-eqz v7, :cond_18

    .line 816
    move-object/from16 v24, v6

    .line 818
    goto :goto_b

    .line 820
    :cond_18
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 821
    move-result-object v7

    .line 824
    if-eqz v7, :cond_1a

    .line 825
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 827
    move-result-object v7

    .line 830
    invoke-virtual {v4, v7}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 831
    move-result-object v7

    .line 834
    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 835
    move-result v7

    .line 838
    if-nez v7, :cond_19

    .line 839
    goto :goto_c

    .line 841
    :cond_19
    const/4 v8, 0x6

    .line 842
    goto :goto_d

    .line 843
    :cond_1a
    :goto_c
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 844
    move-result v7

    .line 847
    const/4 v8, 0x6

    .line 848
    if-ne v7, v8, :cond_1c

    .line 849
    :goto_d
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 851
    move-result v7

    .line 854
    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 855
    move-result v7

    .line 858
    if-eqz v7, :cond_1b

    .line 859
    const/4 v7, 0x0

    .line 861
    goto :goto_e

    .line 862
    :cond_1b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 863
    :goto_e
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    .line 865
    invoke-direct {v9, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 867
    move-object/from16 v7, p0

    .line 870
    move-object v10, v14

    .line 872
    goto/16 :goto_16

    .line 873
    :cond_1c
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 875
    move-result v3

    .line 878
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 879
    move-result v3

    .line 882
    if-eqz v3, :cond_20

    .line 883
    move-object/from16 v7, p0

    .line 885
    iget-object v3, v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 892
    move-result-object v9

    .line 895
    iget v10, v11, Landroid/graphics/Rect;->top:I

    .line 896
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 898
    if-ne v10, v12, :cond_1e

    .line 900
    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    .line 902
    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    .line 904
    if-ne v13, v15, :cond_1e

    .line 906
    iget v10, v11, Landroid/graphics/Rect;->left:I

    .line 908
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 910
    if-ne v10, v12, :cond_1d

    .line 912
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 914
    move-result v10

    .line 917
    neg-int v10, v10

    .line 918
    goto :goto_f

    .line 919
    :cond_1d
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 920
    move-result v10

    .line 923
    :goto_f
    const/4 v12, 0x0

    .line 924
    goto :goto_11

    .line 925
    :cond_1e
    if-ne v10, v12, :cond_1f

    .line 926
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 928
    move-result v10

    .line 931
    neg-int v10, v10

    .line 932
    goto :goto_10

    .line 933
    :cond_1f
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 934
    move-result v10

    .line 937
    :goto_10
    move v12, v10

    .line 938
    const/4 v10, 0x0

    .line 939
    :goto_11
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    .line 940
    int-to-float v10, v10

    .line 942
    int-to-float v12, v12

    .line 943
    const/4 v15, 0x0

    .line 944
    invoke-direct {v13, v15, v10, v15, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 945
    iget-object v10, v3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 948
    invoke-virtual {v13, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 950
    move-object v10, v14

    .line 953
    const-wide/16 v14, 0x205

    .line 954
    invoke-virtual {v13, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 956
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 959
    move-result v12

    .line 962
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 963
    move-result v14

    .line 966
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 967
    move-result v15

    .line 970
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 971
    move-result v9

    .line 974
    invoke-virtual {v13, v12, v14, v15, v9}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 975
    iget v3, v3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 978
    invoke-virtual {v13, v3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 980
    move-object v9, v13

    .line 983
    :goto_12
    const/4 v3, 0x0

    .line 984
    goto :goto_16

    .line 985
    :cond_20
    move-object/from16 v7, p0

    .line 986
    move-object v10, v14

    .line 988
    iget-object v3, v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 989
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 994
    move-result-object v9

    .line 997
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 998
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 1000
    if-ne v12, v13, :cond_22

    .line 1002
    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    .line 1004
    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    .line 1006
    if-ne v14, v15, :cond_22

    .line 1008
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 1010
    iget v13, v9, Landroid/graphics/Rect;->left:I

    .line 1012
    if-ne v12, v13, :cond_21

    .line 1014
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 1016
    move-result v12

    .line 1019
    neg-int v12, v12

    .line 1020
    goto :goto_13

    .line 1021
    :cond_21
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 1022
    move-result v12

    .line 1025
    :goto_13
    const/4 v13, 0x0

    .line 1026
    goto :goto_15

    .line 1027
    :cond_22
    if-ne v12, v13, :cond_23

    .line 1028
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 1030
    move-result v12

    .line 1033
    neg-int v12, v12

    .line 1034
    goto :goto_14

    .line 1035
    :cond_23
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 1036
    move-result v12

    .line 1039
    :goto_14
    move v13, v12

    .line 1040
    const/4 v12, 0x0

    .line 1041
    :goto_15
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    .line 1042
    int-to-float v12, v12

    .line 1044
    int-to-float v13, v13

    .line 1045
    const/4 v15, 0x0

    .line 1046
    invoke-direct {v14, v12, v15, v13, v15}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1047
    iget-object v12, v3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 1050
    invoke-virtual {v14, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1052
    const-wide/16 v12, 0x205

    .line 1055
    invoke-virtual {v14, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1057
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 1060
    move-result v15

    .line 1063
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 1064
    move-result v8

    .line 1067
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 1068
    move-result v12

    .line 1071
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 1072
    move-result v9

    .line 1075
    invoke-virtual {v14, v15, v8, v12, v9}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 1076
    iget v3, v3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 1079
    invoke-virtual {v14, v3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 1081
    move-object v9, v14

    .line 1084
    goto :goto_12

    .line 1085
    :goto_16
    new-instance v8, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 1086
    invoke-static {v5, v4}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 1088
    move-result v12

    .line 1091
    invoke-virtual {v4, v12}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1092
    move-result-object v12

    .line 1095
    invoke-direct {v8, v9, v5, v12}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Root;)V

    .line 1096
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    move-object/from16 v24, v6

    .line 1102
    move-object v14, v10

    .line 1104
    goto/16 :goto_b

    .line 1105
    :cond_24
    move-object/from16 v7, p0

    .line 1107
    move-object v10, v14

    .line 1109
    if-eqz v3, :cond_0

    .line 1110
    if-eqz v10, :cond_0

    .line 1112
    move-object v14, v10

    .line 1114
    const/4 v0, 0x1

    .line 1115
    invoke-virtual {v14, v0}, Landroid/view/animation/Animation;->setShowBackdrop(Z)V

    .line 1116
    goto/16 :goto_1

    .line 1119
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1121
    const-string v1, "There should be at least one changing window to play the change animation"

    .line 1123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1125
    throw v0

    .line 1128
    :cond_26
    move-object v7, v0

    .line 1129
    move-object v4, v1

    .line 1130
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    .line 1131
    move-result v0

    .line 1134
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 1135
    move-result v0

    .line 1138
    if-eqz v0, :cond_27

    .line 1139
    iget-object v0, v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 1141
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    new-instance v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;

    .line 1146
    const/4 v3, 0x1

    .line 1148
    invoke-direct {v1, v0, v3}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;I)V

    .line 1149
    const/4 v0, 0x0

    .line 1152
    invoke-static {v4, v0, v1, v2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createOpenCloseAnimationAdapters(Landroid/window/TransitionInfo;ZLcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;

    .line 1153
    move-result-object v1

    .line 1156
    goto/16 :goto_1

    .line 1157
    :cond_27
    const/4 v0, 0x0

    .line 1159
    const/4 v3, 0x1

    .line 1160
    iget-object v1, v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 1161
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    new-instance v5, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;

    .line 1166
    invoke-direct {v5, v1, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;I)V

    .line 1168
    invoke-static {v4, v3, v5, v2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createOpenCloseAnimationAdapters(Landroid/window/TransitionInfo;ZLcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;

    .line 1171
    move-result-object v0

    .line 1174
    move-object v1, v0

    .line 1175
    goto/16 :goto_1

    .line 1176
    :goto_17
    new-array v3, v0, [F

    .line 1178
    fill-array-data v3, :array_0

    .line 1180
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1183
    move-result-object v0

    .line 1186
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1187
    move-result v3

    .line 1190
    const-wide/16 v5, 0x0

    .line 1191
    if-eqz v3, :cond_2a

    .line 1193
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1195
    move-result-object v3

    .line 1198
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1199
    move-result-object v3

    .line 1202
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    move-result v8

    .line 1206
    if-eqz v8, :cond_34

    .line 1207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1209
    move-result-object v8

    .line 1212
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 1213
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1215
    move-result-object v9

    .line 1218
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1219
    move-result-object v10

    .line 1222
    if-eqz v10, :cond_28

    .line 1223
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1225
    move-result-object v10

    .line 1228
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 1229
    int-to-float v10, v10

    .line 1231
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1232
    move-result-object v11

    .line 1235
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 1236
    int-to-float v11, v11

    .line 1238
    invoke-virtual {v2, v9, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1239
    goto :goto_19

    .line 1242
    :cond_28
    invoke-static {v8, v4}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 1243
    move-result v10

    .line 1246
    invoke-virtual {v4, v10}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1247
    move-result-object v10

    .line 1250
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1251
    move-result-object v11

    .line 1254
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 1255
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 1257
    move-result-object v12

    .line 1260
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 1261
    sub-int/2addr v11, v12

    .line 1263
    int-to-float v11, v11

    .line 1264
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1265
    move-result-object v12

    .line 1268
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 1269
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 1271
    move-result-object v10

    .line 1274
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 1275
    sub-int/2addr v12, v10

    .line 1277
    int-to-float v10, v12

    .line 1278
    invoke-virtual {v2, v9, v11, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1279
    :goto_19
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1282
    move-result-object v10

    .line 1285
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 1286
    move-result v10

    .line 1289
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1290
    move-result-object v11

    .line 1293
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 1294
    move-result v11

    .line 1297
    invoke-virtual {v2, v9, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1298
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1301
    move-result v8

    .line 1304
    const/4 v10, 0x2

    .line 1305
    if-ne v8, v10, :cond_29

    .line 1306
    invoke-virtual {v2, v9}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1308
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1311
    goto :goto_18

    .line 1313
    :cond_29
    invoke-virtual {v2, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1314
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1317
    invoke-virtual {v2, v9, v8}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1319
    goto :goto_18

    .line 1322
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1323
    move-result-object v3

    .line 1326
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    move-result v8

    .line 1330
    if-eqz v8, :cond_2e

    .line 1331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    move-result-object v8

    .line 1336
    check-cast v8, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 1337
    iget-object v9, v8, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    .line 1339
    invoke-virtual {v9}, Landroid/view/animation/Animation;->hasExtension()Z

    .line 1341
    move-result v10

    .line 1344
    if-nez v10, :cond_2b

    .line 1345
    goto :goto_1a

    .line 1347
    :cond_2b
    iget-object v10, v8, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    .line 1348
    const/4 v11, 0x4

    .line 1350
    invoke-virtual {v10, v11}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 1351
    move-result v10

    .line 1354
    if-eqz v10, :cond_2c

    .line 1355
    iget-object v10, v8, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    .line 1357
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    .line 1359
    move-result-object v10

    .line 1362
    if-eqz v10, :cond_2c

    .line 1363
    goto :goto_1a

    .line 1365
    :cond_2c
    iget-object v8, v8, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    .line 1366
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1368
    move-result v10

    .line 1371
    invoke-static {v10}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 1372
    move-result v10

    .line 1375
    if-eqz v10, :cond_2d

    .line 1376
    new-instance v10, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;

    .line 1378
    move-object/from16 v11, p3

    .line 1380
    invoke-direct {v10, v8, v9, v11}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)V

    .line 1382
    move-object/from16 v12, p5

    .line 1385
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1387
    goto :goto_1a

    .line 1390
    :cond_2d
    move-object/from16 v11, p3

    .line 1391
    move-object/from16 v12, p5

    .line 1393
    invoke-static {v8, v9, v2, v11}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 1395
    goto :goto_1a

    .line 1398
    :cond_2e
    move-object/from16 v11, p3

    .line 1399
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1401
    move-result-object v3

    .line 1404
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    move-result v8

    .line 1408
    if-eqz v8, :cond_31

    .line 1409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    move-result-object v8

    .line 1414
    check-cast v8, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 1415
    iget-object v9, v8, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    .line 1417
    iget-object v8, v8, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    .line 1419
    const/4 v10, 0x0

    .line 1421
    invoke-static {v4, v9, v8, v10}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionBackgroundColorIfSet(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;I)I

    .line 1422
    move-result v8

    .line 1425
    if-eqz v8, :cond_2f

    .line 1426
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 1428
    move-result-object v3

    .line 1431
    if-nez v8, :cond_30

    .line 1432
    goto :goto_1b

    .line 1434
    :cond_30
    invoke-static {v8}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 1435
    move-result-object v4

    .line 1438
    invoke-virtual {v4}, Landroid/graphics/Color;->red()F

    .line 1439
    move-result v8

    .line 1442
    invoke-virtual {v4}, Landroid/graphics/Color;->green()F

    .line 1443
    move-result v9

    .line 1446
    invoke-virtual {v4}, Landroid/graphics/Color;->blue()F

    .line 1447
    move-result v4

    .line 1450
    const/4 v10, 0x3

    .line 1451
    new-array v10, v10, [F

    .line 1452
    const/4 v12, 0x0

    .line 1454
    aput v8, v10, v12

    .line 1455
    const/4 v8, 0x1

    .line 1457
    aput v9, v10, v8

    .line 1458
    const/4 v9, 0x2

    .line 1460
    aput v4, v10, v9

    .line 1461
    new-instance v4, Landroid/view/SurfaceControl$Builder;

    .line 1463
    invoke-direct {v4}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 1465
    const-string v9, "Animation Background"

    .line 1468
    invoke-virtual {v4, v9}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 1470
    move-result-object v4

    .line 1473
    invoke-virtual {v4, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 1474
    move-result-object v3

    .line 1477
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 1478
    move-result-object v3

    .line 1481
    invoke-virtual {v3, v8}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 1482
    move-result-object v3

    .line 1485
    const-string v4, "TransitionAnimationHelper.addBackgroundToTransition"

    .line 1486
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 1488
    move-result-object v3

    .line 1491
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 1492
    move-result-object v3

    .line 1495
    const/high16 v4, -0x80000000

    .line 1496
    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1498
    move-result-object v4

    .line 1501
    invoke-virtual {v4, v3, v10}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 1502
    move-result-object v4

    .line 1505
    invoke-virtual {v4, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1506
    invoke-virtual {v11, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1509
    :cond_31
    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1512
    move-result-object v3

    .line 1515
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    move-result v4

    .line 1519
    if-eqz v4, :cond_32

    .line 1520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    move-result-object v4

    .line 1525
    check-cast v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 1526
    iget-object v4, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    .line 1528
    invoke-virtual {v4}, Landroid/view/animation/Animation;->computeDurationHint()J

    .line 1530
    move-result-wide v8

    .line 1533
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1534
    move-result-wide v5

    .line 1537
    goto :goto_1c

    .line 1538
    :cond_32
    new-instance v3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda0;

    .line 1539
    invoke-direct {v3, v1, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroid/animation/ValueAnimator;)V

    .line 1541
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1544
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1547
    move-result-object v3

    .line 1550
    invoke-virtual {v3}, Landroid/view/Choreographer;->getVsyncId()J

    .line 1551
    move-result-wide v3

    .line 1554
    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 1555
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1558
    move-result-object v3

    .line 1561
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1562
    move-result v4

    .line 1565
    if-eqz v4, :cond_34

    .line 1566
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1568
    move-result-object v4

    .line 1571
    check-cast v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 1572
    iget-object v8, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    .line 1574
    invoke-virtual {v2, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1576
    iget v8, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mOverrideLayer:I

    .line 1579
    const/4 v9, -0x1

    .line 1581
    if-eq v8, v9, :cond_33

    .line 1582
    iget-object v9, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    .line 1584
    invoke-virtual {v2, v9, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1586
    :cond_33
    iget-object v8, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    .line 1589
    iget-object v9, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    .line 1591
    const/4 v10, 0x0

    .line 1593
    invoke-virtual {v8, v10, v9}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 1594
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->onAnimationUpdateInner(Landroid/view/SurfaceControl$Transaction;)V

    .line 1597
    goto :goto_1d

    .line 1600
    :cond_34
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1601
    new-instance v2, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$1;

    .line 1604
    move-object/from16 v3, p4

    .line 1606
    invoke-direct {v2, v7, v1, v3}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$1;-><init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 1608
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1611
    return-object v0

    .line 1614
    nop

    .line 1615
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 1616
.end method

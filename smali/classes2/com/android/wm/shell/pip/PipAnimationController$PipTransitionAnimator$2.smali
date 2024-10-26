.class public final Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mInsetsEvaluator:Landroid/animation/RectEvaluator;

.field public final mRectEvaluator:Landroid/animation/RectEvaluator;

.field public final synthetic val$adjustedSourceRectHint:Landroid/graphics/Rect;

.field public final synthetic val$endValue:Landroid/graphics/Rect;

.field public final synthetic val$initialContainerRect:Landroid/graphics/Rect;

.field public final synthetic val$initialSourceValue:Landroid/graphics/Rect;

.field public final synthetic val$isInPipDirection:Z

.field public final synthetic val$isOutPipDirection:Z

.field public final synthetic val$lastEndRect:Landroid/graphics/Rect;

.field public final synthetic val$rotatedEndRect:Landroid/graphics/Rect;

.field public final synthetic val$rotationDelta:I

.field public final synthetic val$sourceHintRectInsets:Landroid/graphics/Rect;

.field public final synthetic val$startingAngle:F

.field public final synthetic val$zeroInsets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p7

    .line 3
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 4
    move v1, p8

    .line 6
    iput v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$startingAngle:F

    .line 7
    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$adjustedSourceRectHint:Landroid/graphics/Rect;

    .line 10
    move v1, p10

    .line 12
    iput-boolean v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 13
    move-object v1, p11

    .line 15
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    .line 16
    move v1, p12

    .line 18
    iput-boolean v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isInPipDirection:Z

    .line 19
    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    .line 23
    move-object/from16 v1, p14

    .line 25
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    .line 27
    move-object/from16 v1, p15

    .line 29
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$endValue:Landroid/graphics/Rect;

    .line 31
    move/from16 v1, p16

    .line 33
    iput v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 35
    move-object/from16 v1, p17

    .line 37
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    .line 39
    move-object/from16 v1, p18

    .line 41
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 43
    const/4 v1, 0x0

    .line 45
    move-object p7, p0

    .line 46
    move-object p8, p1

    .line 47
    move-object p9, p2

    .line 48
    move p10, v1

    .line 49
    move-object p11, p3

    .line 50
    move-object p12, p4

    .line 51
    move-object/from16 p13, p5

    .line 52
    move-object/from16 p14, p6

    .line 54
    invoke-direct/range {p7 .. p14}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;-><init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    new-instance v1, Landroid/animation/RectEvaluator;

    .line 59
    new-instance v2, Landroid/graphics/Rect;

    .line 61
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 63
    invoke-direct {v1, v2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 66
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 69
    new-instance v1, Landroid/animation/RectEvaluator;

    .line 71
    new-instance v2, Landroid/graphics/Rect;

    .line 73
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 75
    invoke-direct {v1, v2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 78
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    .line 81
    return-void
    .line 83
.end method


# virtual methods
.method public final applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 4
    move-object/from16 v13, p2

    .line 6
    move/from16 v1, p3

    .line 8
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mBaseValue:Ljava/lang/Object;

    .line 10
    move-object v7, v2

    .line 12
    check-cast v7, Landroid/graphics/Rect;

    .line 13
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/graphics/Rect;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getEndValue()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Landroid/graphics/Rect;

    .line 24
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 26
    invoke-virtual {v3, v1, v2, v4}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 28
    move-result-object v8

    .line 31
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v3, v13, v8, v1}, Lcom/android/wm/shell/pip/PipContentOverlay;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    .line 36
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 39
    const/4 v14, 0x1

    .line 41
    const/high16 v11, 0x3f800000    # 1.0f

    .line 42
    if-eqz v3, :cond_b

    .line 44
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 54
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$endValue:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 58
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 61
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    .line 63
    iget v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 65
    invoke-static {v3, v5, v6}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 67
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    :cond_1
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 75
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {v3, v1, v2, v5}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 79
    move-result-object v10

    .line 82
    iput-object v10, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    .line 83
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 85
    if-eqz v3, :cond_2

    .line 87
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 92
    :goto_0
    if-eqz v3, :cond_3

    .line 94
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 96
    goto :goto_1

    .line 98
    :cond_3
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    .line 99
    :goto_1
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    .line 101
    invoke-virtual {v6, v1, v5, v3}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 103
    move-result-object v6

    .line 106
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 107
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 109
    const/high16 v7, 0x42b40000    # 90.0f

    .line 111
    if-eqz v3, :cond_5

    .line 113
    iget v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 115
    if-ne v3, v14, :cond_4

    .line 117
    sub-float v3, v11, v1

    .line 119
    mul-float/2addr v7, v3

    .line 121
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 122
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 124
    sub-int/2addr v5, v8

    .line 126
    int-to-float v5, v5

    .line 127
    mul-float/2addr v5, v1

    .line 128
    int-to-float v8, v8

    .line 129
    add-float/2addr v5, v8

    .line 130
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 131
    move-result v8

    .line 134
    int-to-float v8, v8

    .line 135
    mul-float/2addr v8, v3

    .line 136
    add-float/2addr v8, v5

    .line 137
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 138
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 140
    sub-int/2addr v3, v2

    .line 142
    int-to-float v3, v3

    .line 143
    mul-float/2addr v1, v3

    .line 144
    int-to-float v2, v2

    .line 145
    add-float/2addr v1, v2

    .line 146
    move v9, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    sub-float v3, v11, v1

    .line 149
    mul-float/2addr v5, v3

    .line 151
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 152
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 154
    sub-int/2addr v7, v8

    .line 156
    int-to-float v7, v7

    .line 157
    mul-float/2addr v7, v1

    .line 158
    int-to-float v8, v8

    .line 159
    add-float/2addr v7, v8

    .line 160
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 161
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 163
    sub-int/2addr v4, v8

    .line 165
    int-to-float v4, v4

    .line 166
    mul-float/2addr v1, v4

    .line 167
    int-to-float v4, v8

    .line 168
    add-float/2addr v1, v4

    .line 169
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 170
    move-result v2

    .line 173
    int-to-float v2, v2

    .line 174
    mul-float/2addr v2, v3

    .line 175
    add-float/2addr v2, v1

    .line 176
    move v9, v2

    .line 177
    move v8, v7

    .line 178
    move v7, v5

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 181
    if-ne v3, v14, :cond_6

    .line 183
    mul-float v3, v1, v7

    .line 185
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 187
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 189
    sub-int/2addr v5, v7

    .line 191
    int-to-float v5, v5

    .line 192
    mul-float/2addr v5, v1

    .line 193
    int-to-float v7, v7

    .line 194
    add-float/2addr v5, v7

    .line 195
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 196
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 198
    :goto_2
    sub-int/2addr v4, v2

    .line 200
    int-to-float v4, v4

    .line 201
    mul-float/2addr v1, v4

    .line 202
    int-to-float v2, v2

    .line 203
    add-float/2addr v1, v2

    .line 204
    move v9, v1

    .line 205
    move v7, v3

    .line 206
    move v8, v5

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    mul-float v3, v1, v5

    .line 209
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 211
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 213
    sub-int/2addr v5, v7

    .line 215
    int-to-float v5, v5

    .line 216
    mul-float/2addr v5, v1

    .line 217
    int-to-float v7, v7

    .line 218
    add-float/2addr v5, v7

    .line 219
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 220
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 222
    goto :goto_2

    .line 224
    :goto_3
    new-instance v5, Landroid/graphics/Rect;

    .line 225
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    .line 227
    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 229
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 232
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 235
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    .line 237
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 239
    iget v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 241
    const/4 v11, 0x3

    .line 243
    if-ne v2, v11, :cond_7

    .line 244
    move v11, v14

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    const/4 v11, 0x0

    .line 248
    :goto_4
    move-object/from16 v2, p2

    .line 249
    move/from16 v16, v3

    .line 251
    move-object/from16 v3, p1

    .line 253
    move-object v15, v5

    .line 255
    move-object v5, v10

    .line 256
    move-object/from16 v17, v10

    .line 257
    move/from16 v10, v16

    .line 259
    invoke-virtual/range {v1 .. v11}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)V

    .line 261
    iget v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 264
    invoke-static {v1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 266
    move-result v1

    .line 269
    xor-int/2addr v1, v14

    .line 270
    if-eqz v1, :cond_8

    .line 271
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 273
    move-object/from16 v2, v17

    .line 275
    invoke-virtual {v1, v13, v12, v15, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    .line 280
    move-result v3

    .line 283
    invoke-virtual {v1, v13, v12, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 284
    goto :goto_5

    .line 287
    :cond_8
    move-object/from16 v2, v17

    .line 288
    :goto_5
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 290
    if-eqz v0, :cond_9

    .line 292
    const/high16 v9, 0x3f800000    # 1.0f

    .line 294
    invoke-virtual {v0, v12, v13, v2, v9}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;->handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z

    .line 296
    move-result v15

    .line 299
    goto :goto_6

    .line 300
    :cond_9
    const/4 v15, 0x0

    .line 301
    :goto_6
    if-nez v15, :cond_a

    .line 302
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 304
    :cond_a
    return-void

    .line 307
    :cond_b
    move v9, v11

    .line 308
    sub-float v11, v9, v1

    .line 309
    iget v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$startingAngle:F

    .line 311
    mul-float v6, v11, v2

    .line 313
    iput-object v8, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    .line 315
    iget v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mAnimationType:I

    .line 317
    if-eqz v2, :cond_c

    .line 319
    goto :goto_7

    .line 321
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 322
    move-result v2

    .line 325
    invoke-static {v2}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 326
    move-result v3

    .line 329
    if-nez v3, :cond_d

    .line 330
    invoke-static {v2}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 332
    move-result v2

    .line 335
    if-nez v2, :cond_d

    .line 336
    goto :goto_8

    .line 338
    :cond_d
    :goto_7
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$adjustedSourceRectHint:Landroid/graphics/Rect;

    .line 339
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 341
    move-result v2

    .line 344
    if-eqz v2, :cond_f

    .line 345
    :goto_8
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 347
    if-eqz v1, :cond_e

    .line 349
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 351
    invoke-virtual {v1, v4, v13, v12}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 353
    iget-object v2, v1, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 356
    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 358
    iget-object v5, v1, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 361
    const/4 v6, 0x0

    .line 363
    move-object/from16 v2, p2

    .line 364
    move-object/from16 v3, p1

    .line 366
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V

    .line 368
    :goto_9
    const/4 v10, 0x0

    .line 371
    goto/16 :goto_13

    .line 372
    :cond_e
    iget-object v10, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 374
    invoke-virtual {v10, v7, v13, v12}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 376
    iget-object v1, v10, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 379
    invoke-virtual {v1, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 381
    iget-object v5, v10, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 384
    move-object v1, v10

    .line 386
    move-object/from16 v2, p2

    .line 387
    move-object/from16 v3, p1

    .line 389
    move-object v4, v7

    .line 391
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V

    .line 392
    invoke-virtual {v10, v13, v12, v7, v8}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    .line 398
    move-result v1

    .line 401
    invoke-virtual {v10, v13, v12, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 402
    goto :goto_9

    .line 405
    :cond_f
    iget-boolean v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 406
    if-eqz v2, :cond_10

    .line 408
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    .line 410
    goto :goto_a

    .line 412
    :cond_10
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 413
    :goto_a
    if-eqz v2, :cond_11

    .line 415
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 417
    goto :goto_b

    .line 419
    :cond_11
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    .line 420
    :goto_b
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    .line 422
    invoke-virtual {v4, v1, v3, v2}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 424
    move-result-object v2

    .line 427
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 428
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$adjustedSourceRectHint:Landroid/graphics/Rect;

    .line 430
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    .line 432
    iget-boolean v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isInPipDirection:Z

    .line 434
    iget-object v7, v3, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 436
    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 438
    iget-object v7, v3, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 441
    const/4 v10, 0x0

    .line 443
    invoke-virtual {v7, v10, v10}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 444
    iget-object v7, v3, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 447
    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 449
    if-eqz v6, :cond_14

    .line 452
    if-eqz v4, :cond_14

    .line 454
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 456
    move-result v6

    .line 459
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 460
    move-result v7

    .line 463
    if-ge v6, v7, :cond_14

    .line 464
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 466
    move-result v6

    .line 469
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 470
    move-result v7

    .line 473
    if-gt v6, v7, :cond_12

    .line 474
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 476
    move-result v6

    .line 479
    int-to-float v6, v6

    .line 480
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 481
    move-result v4

    .line 484
    :goto_c
    int-to-float v4, v4

    .line 485
    div-float/2addr v6, v4

    .line 486
    goto :goto_d

    .line 487
    :cond_12
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 488
    move-result v6

    .line 491
    int-to-float v6, v6

    .line 492
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 493
    move-result v4

    .line 496
    goto :goto_c

    .line 497
    :goto_d
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 498
    move-result v4

    .line 501
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 502
    move-result v7

    .line 505
    if-gt v4, v7, :cond_13

    .line 506
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 508
    move-result v4

    .line 511
    int-to-float v4, v4

    .line 512
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 513
    move-result v5

    .line 516
    :goto_e
    int-to-float v5, v5

    .line 517
    div-float/2addr v4, v5

    .line 518
    goto :goto_f

    .line 519
    :cond_13
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 520
    move-result v4

    .line 523
    int-to-float v4, v4

    .line 524
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 525
    move-result v5

    .line 528
    goto :goto_e

    .line 529
    :goto_f
    mul-float/2addr v11, v4

    .line 530
    mul-float/2addr v1, v6

    .line 531
    add-float/2addr v1, v11

    .line 532
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 533
    int-to-float v4, v4

    .line 535
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 536
    int-to-float v5, v5

    .line 538
    mul-float/2addr v5, v1

    .line 539
    sub-float/2addr v4, v5

    .line 540
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 541
    int-to-float v5, v5

    .line 543
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 544
    int-to-float v6, v6

    .line 546
    mul-float/2addr v6, v1

    .line 547
    sub-float/2addr v5, v6

    .line 548
    goto :goto_12

    .line 549
    :cond_14
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 550
    move-result v1

    .line 553
    int-to-float v1, v1

    .line 554
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 555
    move-result v4

    .line 558
    int-to-float v4, v4

    .line 559
    div-float/2addr v1, v4

    .line 560
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 561
    move-result v4

    .line 564
    int-to-float v4, v4

    .line 565
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 566
    move-result v5

    .line 569
    int-to-float v5, v5

    .line 570
    div-float/2addr v4, v5

    .line 571
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 572
    move-result v1

    .line 575
    cmpl-float v4, v1, v9

    .line 576
    const/4 v5, 0x0

    .line 578
    if-nez v4, :cond_15

    .line 579
    move v6, v5

    .line 581
    goto :goto_10

    .line 582
    :cond_15
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 583
    int-to-float v6, v6

    .line 585
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 586
    int-to-float v7, v7

    .line 588
    mul-float/2addr v7, v1

    .line 589
    sub-float/2addr v6, v7

    .line 590
    :goto_10
    if-nez v4, :cond_16

    .line 591
    goto :goto_11

    .line 593
    :cond_16
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 594
    int-to-float v4, v4

    .line 596
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 597
    int-to-float v5, v5

    .line 599
    mul-float/2addr v5, v1

    .line 600
    sub-float/2addr v4, v5

    .line 601
    move v5, v4

    .line 602
    :goto_11
    move v4, v6

    .line 603
    :goto_12
    iget-object v6, v3, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 604
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 606
    iget-object v1, v3, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 609
    iget-object v6, v3, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 611
    invoke-virtual {v13, v12, v1, v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 613
    move-result-object v1

    .line 616
    iget-object v3, v3, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 617
    invoke-virtual {v1, v12, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 619
    move-result-object v1

    .line 622
    invoke-virtual {v1, v12, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 623
    iget v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 626
    invoke-static {v1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 628
    move-result v1

    .line 631
    xor-int/2addr v1, v14

    .line 632
    if-eqz v1, :cond_17

    .line 633
    new-instance v1, Landroid/graphics/Rect;

    .line 635
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    .line 637
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 639
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 642
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 645
    invoke-virtual {v2, v13, v12, v1, v8}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    .line 650
    move-result v1

    .line 653
    invoke-virtual {v2, v13, v12, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 654
    :cond_17
    :goto_13
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 657
    if-eqz v0, :cond_18

    .line 659
    invoke-virtual {v0, v12, v13, v8, v9}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;->handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z

    .line 661
    move-result v15

    .line 664
    goto :goto_14

    .line 665
    :cond_18
    move v15, v10

    .line 666
    :goto_14
    if-nez v15, :cond_19

    .line 667
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 669
    :cond_19
    return-void
    .line 672
.end method

.method public final onEndTransaction(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 4
    invoke-virtual {v1, v0, p2, p3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 6
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 23
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p3, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 27
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p3, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 35
    invoke-virtual {p1, v0, p2, p3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    .line 45
    :cond_1
    return-void
    .line 47
.end method

.method public final onStartTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 9
    iget v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 12
    invoke-static {v1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 14
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    .line 23
    move-result p0

    .line 26
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 30
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 33
    return-void
    .line 36
.end method

.method public final updateEndValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mEndValue:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    check-cast p1, Landroid/graphics/Rect;

    .line 14
    check-cast p0, Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

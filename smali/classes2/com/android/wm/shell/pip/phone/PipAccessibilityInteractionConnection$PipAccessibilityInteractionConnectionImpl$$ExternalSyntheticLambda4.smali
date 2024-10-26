.class public final synthetic Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/os/Bundle;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    .line 5
    iput-wide p2, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;->f$1:J

    .line 7
    iput p4, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;->f$2:I

    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;->f$3:Landroid/os/Bundle;

    .line 11
    iput p6, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;->f$4:I

    .line 13
    iput-object p7, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;->f$5:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    .line 4
    iget-wide v3, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;->f$1:J

    .line 6
    iget v5, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;->f$2:I

    .line 8
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;->f$3:Landroid/os/Bundle;

    .line 10
    iget v7, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;->f$4:I

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;->f$5:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 14
    iget-object v2, v2, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-wide v8, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    .line 21
    cmp-long v3, v3, v8

    .line 23
    if-nez v3, :cond_a

    .line 25
    const v3, 0x7f0a007c    # @id/action_pip_resize

    .line 27
    iget-object v4, v2, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 30
    if-ne v5, v3, :cond_1

    .line 32
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v3

    .line 41
    iget-object v5, v2, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result v5

    .line 47
    iget-object v6, v2, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 48
    iget-object v8, v2, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 50
    if-ne v3, v5, :cond_0

    .line 52
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 58
    move-result v3

    .line 61
    iget-object v5, v2, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result v5

    .line 67
    if-ne v3, v5, :cond_0

    .line 68
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 70
    move-result-object v3

    .line 73
    iget-object v4, v2, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {v8, v1, v3, v4}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 76
    move-result v3

    .line 79
    iget-object v4, v2, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedBounds:Landroid/graphics/Rect;

    .line 80
    iget-object v5, v2, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 82
    invoke-static {v4, v5, v3}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 84
    iget-object v3, v2, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedBounds:Landroid/graphics/Rect;

    .line 87
    new-instance v4, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$$ExternalSyntheticLambda0;

    .line 89
    invoke-direct {v4, v2, v1}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;I)V

    .line 91
    invoke-virtual {v6, v3, v1, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 94
    goto/16 :goto_4

    .line 97
    :cond_0
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 99
    move-result-object v3

    .line 102
    iget-object v4, v2, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {v8, v1, v3, v4}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 105
    move-result v3

    .line 108
    iget-object v4, v2, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    .line 109
    iget-object v5, v2, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 111
    invoke-static {v4, v5, v3}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 113
    iget-object v3, v2, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    .line 116
    new-instance v4, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$$ExternalSyntheticLambda0;

    .line 118
    invoke-direct {v4, v2, v0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;I)V

    .line 120
    invoke-virtual {v6, v3, v1, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 123
    goto/16 :goto_4

    .line 126
    :cond_1
    const v3, 0x7f0a007d    # @id/action_pip_stash

    .line 128
    iget-object v8, v2, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 131
    if-ne v5, v3, :cond_4

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v1, Landroid/graphics/Rect;

    .line 138
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 140
    iget-object v2, v8, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 143
    iget-object v3, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 145
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 147
    move-result-object v3

    .line 150
    iget-object v3, v3, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 151
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 153
    move-result-object v4

    .line 156
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 157
    iget-object v5, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 159
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 161
    if-ne v4, v5, :cond_2

    .line 163
    move v4, v0

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const/4 v4, 0x2

    .line 167
    :goto_0
    if-ne v4, v0, :cond_3

    .line 168
    iget v5, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 170
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 172
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 176
    move-result v6

    .line 179
    sub-int/2addr v5, v6

    .line 180
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 181
    add-int/2addr v5, v3

    .line 183
    :goto_1
    int-to-float v3, v5

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    iget-object v5, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 186
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 188
    move-result-object v5

    .line 191
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 192
    iget v6, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 194
    sub-int/2addr v5, v6

    .line 196
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 197
    sub-int/2addr v5, v3

    .line 199
    goto :goto_1

    .line 200
    :goto_2
    float-to-int v5, v3

    .line 201
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 202
    move-result-object v6

    .line 205
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 206
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 208
    move-result-object v9

    .line 211
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 212
    move-result v9

    .line 215
    int-to-float v9, v9

    .line 216
    add-float/2addr v3, v9

    .line 217
    float-to-int v3, v3

    .line 218
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 219
    move-result-object v9

    .line 222
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 223
    invoke-virtual {v1, v5, v6, v3, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    iget-object v3, v8, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 228
    const/16 v5, 0xfa

    .line 230
    const/16 v6, 0x8

    .line 232
    invoke-virtual {v3, v1, v5, v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 234
    iget-object v3, v8, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 237
    iget-object v3, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 239
    iget-object v3, v3, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 241
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 243
    iget-object v1, v8, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 246
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 248
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 251
    goto :goto_4

    .line 254
    :cond_4
    const v3, 0x7f0a007e    # @id/action_pip_unstash

    .line 255
    if-ne v5, v3, :cond_5

    .line 258
    iget-object v2, v2, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mUnstashCallback:Ljava/lang/Runnable;

    .line 260
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 262
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 265
    goto :goto_4

    .line 268
    :cond_5
    const/16 v3, 0x10

    .line 269
    if-eq v5, v3, :cond_9

    .line 271
    const/high16 v3, 0x40000

    .line 273
    if-eq v5, v3, :cond_8

    .line 275
    const/high16 v3, 0x100000

    .line 277
    if-eq v5, v3, :cond_7

    .line 279
    const v3, 0x1020042    # @android:id/accessibilityActionMoveWindow

    .line 281
    if-eq v5, v3, :cond_6

    .line 284
    goto :goto_3

    .line 286
    :cond_6
    const-string v3, "ACTION_ARGUMENT_MOVE_WINDOW_X"

    .line 287
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 289
    move-result v3

    .line 292
    const-string v5, "ACTION_ARGUMENT_MOVE_WINDOW_Y"

    .line 293
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 295
    move-result v5

    .line 298
    new-instance v6, Landroid/graphics/Rect;

    .line 299
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 301
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 304
    move-result-object v4

    .line 307
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 308
    iget-object v4, v2, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTmpBounds:Landroid/graphics/Rect;

    .line 311
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 313
    iget-object v2, v2, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTmpBounds:Landroid/graphics/Rect;

    .line 316
    invoke-virtual {v8, v2, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;Z)V

    .line 318
    goto :goto_4

    .line 321
    :cond_7
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->dismissPip()V

    .line 322
    goto :goto_4

    .line 325
    :cond_8
    invoke-virtual {v8, v1, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip$1(ZZ)V

    .line 326
    goto :goto_4

    .line 329
    :cond_9
    iget-object v1, v2, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mCallbacks:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;

    .line 330
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 332
    iget-object v2, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 334
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 336
    move-result-object v10

    .line 339
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 340
    move-result v12

    .line 343
    const/4 v9, 0x1

    .line 344
    const/4 v13, 0x0

    .line 345
    iget-object v8, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 346
    const/4 v11, 0x1

    .line 348
    invoke-virtual/range {v8 .. v13}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenuInternal(ILandroid/graphics/Rect;ZZZ)V

    .line 349
    goto :goto_4

    .line 352
    :cond_a
    :goto_3
    move v0, v1

    .line 353
    :goto_4
    :try_start_0
    invoke-interface {p0, v0, v7}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setPerformAccessibilityActionResult(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :catch_0
    return-void
    .line 357
.end method

.class public final Lcom/android/wm/shell/pip/phone/PipTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mBottomOffsetBufferPx:I

.field public final mConnection:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

.field public final mContext:Landroid/content/Context;

.field public mDeferResizeToNormalBoundsUntilRotation:I

.field public mDisplayRotation:I

.field public mEnableResize:Z

.field public mEnableStash:Z

.field public final mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

.field public final mGesture:Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;

.field public mImeHeight:I

.field public mImeOffset:I

.field public final mInsetBounds:Landroid/graphics/Rect;

.field public mIsImeShowing:Z

.field public mIsShelfShowing:Z

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

.field public mMenuState:I

.field public mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

.field public mMovementBoundsExtraOffsets:I

.field public mMovementWithinDismiss:Z

.field public final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field public final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public final mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

.field public final mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

.field public mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

.field public final mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field public mSavedSnapFraction:F

.field public mSendingHoverAccessibilityEvents:Z

.field public mShelfHeight:I

.field public final mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

.field public mStashVelocityThreshold:F

.field public final mTmpBounds:Landroid/graphics/Rect;

.field public final mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v14, p1

    .line 4
    move-object/from16 v11, p3

    .line 6
    move-object/from16 v15, p4

    .line 8
    move-object/from16 v13, p5

    .line 10
    move-object/from16 v1, p8

    .line 12
    move-object/from16 v10, p10

    .line 14
    move-object/from16 v12, p11

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnableStash:Z

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 29
    const/4 v2, -0x1

    .line 31
    iput v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 32
    const/4 v2, 0x0

    .line 34
    iput v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    iput v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 39
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 46
    iput-object v14, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    .line 48
    iput-object v12, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 50
    const/4 v2, 0x0

    .line 52
    move-object/from16 v3, p12

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 60
    iput-object v9, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 62
    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    .line 64
    invoke-virtual {v14, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 70
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 72
    iput-object v15, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 74
    iput-object v13, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 76
    move-object/from16 v2, p6

    .line 78
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 80
    move-object/from16 v8, p7

    .line 82
    iput-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 84
    iput-object v11, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 86
    iput-object v10, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 88
    move-object/from16 v2, p9

    .line 90
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 92
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;

    .line 94
    invoke-direct {v2, v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    .line 96
    iget-object v3, v11, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 104
    if-nez v3, :cond_0

    .line 105
    iget-object v3, v11, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;

    .line 112
    invoke-direct {v2, v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    .line 114
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;

    .line 117
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 119
    new-instance v7, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 121
    invoke-direct {v7, v14, v10, v1, v12}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 123
    iput-object v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 126
    new-instance v6, Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 128
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 130
    move-result-object v1

    .line 133
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 134
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, v0, v3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V

    .line 137
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;

    .line 140
    const/4 v4, 0x0

    .line 142
    invoke-direct {v3, v4, v11}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 143
    invoke-direct {v6, v1, v2, v3, v12}, Lcom/android/wm/shell/pip/phone/PipTouchState;-><init>(Landroid/view/ViewConfiguration;Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 146
    iput-object v6, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 149
    new-instance v5, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 151
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 153
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 155
    const/4 v1, 0x1

    .line 157
    invoke-direct {v3, v0, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V

    .line 158
    move-object v1, v5

    .line 161
    move-object/from16 v2, p1

    .line 162
    move-object/from16 v16, v3

    .line 164
    move-object/from16 v3, p4

    .line 166
    move-object/from16 v17, v4

    .line 168
    move-object/from16 v4, p5

    .line 170
    move-object v14, v5

    .line 172
    move-object/from16 v5, v17

    .line 173
    move-object/from16 v17, v7

    .line 175
    move-object/from16 v7, p7

    .line 177
    move-object/from16 v8, v17

    .line 179
    move-object/from16 v17, v9

    .line 181
    move-object/from16 v9, v16

    .line 183
    move-object/from16 v10, p10

    .line 185
    move-object/from16 v11, p3

    .line 187
    move-object/from16 v12, p11

    .line 189
    move-object/from16 v13, v17

    .line 191
    invoke-direct/range {v1 .. v13}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/pip/phone/PipTouchState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/pip/PipPerfHintController;)V

    .line 193
    iput-object v14, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 196
    new-instance v11, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 198
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 200
    iget-object v6, v15, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 202
    new-instance v7, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;

    .line 204
    invoke-direct {v7, v0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    .line 206
    new-instance v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 209
    const/4 v1, 0x1

    .line 211
    invoke-direct {v8, v0, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V

    .line 212
    new-instance v9, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 215
    const/4 v1, 0x2

    .line 217
    invoke-direct {v9, v0, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V

    .line 218
    move-object v1, v11

    .line 221
    move-object/from16 v2, p1

    .line 222
    move-object/from16 v3, p5

    .line 224
    move-object/from16 v5, p7

    .line 226
    move-object/from16 v10, p11

    .line 228
    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 230
    iput-object v11, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mConnection:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 233
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda4;

    .line 235
    const/4 v2, 0x0

    .line 237
    invoke-direct {v1, v2, v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 238
    move-object/from16 v2, p5

    .line 241
    iget-object v3, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnAspectRatioChangedCallbacks:Ljava/util/List;

    .line 243
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 248
    if-nez v3, :cond_1

    .line 249
    iget-object v3, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnAspectRatioChangedCallbacks:Ljava/util/List;

    .line 251
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget v2, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 256
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda4;->accept(Ljava/lang/Object;)V

    .line 262
    :cond_1
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    .line 265
    move-result v1

    .line 268
    if-nez v1, :cond_2

    .line 269
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 271
    const/4 v2, 0x3

    .line 273
    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V

    .line 274
    move-object/from16 v2, p2

    .line 277
    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 279
    :cond_2
    return-void
    .line 282
.end method


# virtual methods
.method public final animateToNormalSize(Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 4
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 13
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->getEstimatedMinMenuSize()Landroid/util/Size;

    .line 15
    move-result-object v0

    .line 18
    iget-object v2, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 19
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 21
    invoke-virtual {v3, v2, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->adjustNormalBoundsToFitMenu(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 23
    move-result-object v0

    .line 26
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 32
    iget-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 34
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    iget v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    move v4, v5

    .line 42
    :goto_0
    invoke-static {v0, v3, v2, v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 43
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 46
    iget-object v1, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 53
    iget-object v6, v3, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 55
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 57
    move-result-object v6

    .line 60
    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 61
    iget-object v6, v3, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 64
    invoke-virtual {v6, v5, v4, v1}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 66
    move-result v1

    .line 69
    invoke-static {v0, v2, v1}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 70
    iput-object p1, v3, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPostPipTransitionCallback:Ljava/lang/Runnable;

    .line 73
    const/16 p1, 0xfa

    .line 75
    const/16 v2, 0x8

    .line 77
    iget-object v4, v3, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 79
    invoke-virtual {v4, v0, p1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 81
    iget-object p1, v3, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 84
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 86
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    iget-object p1, v3, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 93
    invoke-virtual {p1, v3}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 95
    iput v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 98
    return-void
    .line 100
.end method

.method public final animateToUnStashedState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v1

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 10
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 16
    const/4 v3, 0x0

    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 26
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    invoke-direct {v2, v3, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    if-eqz v0, :cond_1

    .line 33
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 35
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 40
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result v4

    .line 47
    sub-int/2addr v3, v4

    .line 48
    :goto_1
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 53
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 57
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 63
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    :goto_2
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 67
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 71
    const/16 v1, 0xfa

    .line 73
    const/16 v3, 0x8

    .line 75
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 80
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 82
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 89
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 91
    return-void
    .line 94
.end method

.method public final animateToUnexpandedState(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    new-instance v3, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 7
    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1, v0, v3, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 25
    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 27
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 29
    iget-object v4, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 31
    const/4 v5, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateToUnexpandedState(Landroid/graphics/Rect;FLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 35
    const/high16 p1, -0x40800000    # -1.0f

    .line 38
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 40
    return-void
    .line 42
.end method

.method public getPipResizeGestureHandler()Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getPossiblyMotionBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 4
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->isInMotion()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 17
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
    .line 21
.end method

.method public final onRegistrationChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mConnection:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 6
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mConnectionImpl:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 22
    iget-boolean p1, p1, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 28
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 30
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 40
    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 42
    :cond_1
    return-void
    .line 45
.end method

.method public final sendAccessibilityHoverEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 11
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setImportantForAccessibility(Z)V

    .line 16
    sget-wide v0, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setSourceNodeId(J)V

    .line 21
    const/4 v0, -0x3

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setWindowId(I)V

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 30
    return-void
.end method

.method public setPipMotionHelper(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 2
    return-void
    .line 4
.end method

.method public setPipResizeGestureHandler(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 2
    return-void
    .line 4
.end method

.method public final updateMovementBounds()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 10
    iget-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 12
    if-eqz v3, :cond_0

    .line 14
    iget v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v1, v2, v0, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 28
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 30
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 32
    iget-object v2, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 34
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 36
    int-to-float v3, v3

    .line 38
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 39
    int-to-float v4, v4

    .line 41
    const v5, 0x3ff33333    # 1.9f

    .line 42
    invoke-direct {v0, v5, v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    .line 45
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFlingConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 48
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 50
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 52
    int-to-float v3, v3

    .line 54
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 55
    int-to-float v2, v2

    .line 57
    invoke-direct {v0, v5, v3, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    .line 58
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFlingConfigY:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 61
    iget-object v0, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 63
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 65
    move-result-object v2

    .line 68
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 69
    new-instance v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 71
    iget v4, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 73
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 75
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 79
    move-result v6

    .line 82
    sub-int/2addr v4, v6

    .line 83
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 84
    add-int/2addr v4, v6

    .line 86
    int-to-float v4, v4

    .line 87
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 88
    move-result-object v0

    .line 91
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 92
    iget v6, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 94
    sub-int/2addr v0, v6

    .line 96
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 97
    sub-int/2addr v0, v2

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-direct {v3, v5, v4, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    .line 101
    iput-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mStashConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 104
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    .line 106
    iget-object v2, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    .line 113
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 115
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 117
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 121
    move-result v3

    .line 124
    add-int/2addr v3, v2

    .line 125
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 126
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    .line 128
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 130
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 132
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 136
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 141
    return-void
    .line 143
.end method

.method public final updatePipSizeConstraints(Landroid/graphics/Rect;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 2
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateMinMaxSize(F)V

    .line 10
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 13
    iget-object p2, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 15
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 17
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->updateMinSize(II)V

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 24
    iget-object p1, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 26
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 28
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->updateMaxSize(II)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result p1

    .line 43
    invoke-virtual {v0, p2, p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->updateMinSize(II)V

    .line 44
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 47
    iget-object p1, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedBounds:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 51
    move-result p1

    .line 54
    iget-object p2, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedBounds:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->updateMaxSize(II)V

    .line 61
    :goto_0
    return-void
    .line 64
.end method

.method public final willResizeMenu()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnableResize:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->getEstimatedMinMenuSize()Landroid/util/Size;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 16
    const/4 v0, 0x5

    .line 18
    aget-boolean p0, p0, v0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 23
    const-string v6, "%s: Failed to get estimated menu size"

    .line 25
    const-string p0, "PipTouchHandler"

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 32
    const-wide v3, 0x3bf14b26a5453715L    # 5.859285507839664E-20

    .line 33
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->wtf(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_1
    return v1

    .line 42
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 43
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 49
    move-result v2

    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 53
    move-result v3

    .line 56
    if-lt v2, v3, :cond_3

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result p0

    .line 62
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 63
    move-result v0

    .line 66
    if-ge p0, v0, :cond_4

    .line 67
    :cond_3
    const/4 v1, 0x1

    .line 69
    :cond_4
    return v1
    .line 70
.end method

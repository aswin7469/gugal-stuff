.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 8
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v2

    .line 16
    const v3, 0x7f05002c    # @bool/config_pipEnableResizeForMenu 'true'

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    move-result v2

    .line 23
    iput-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableResize:Z

    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v2

    .line 31
    const v3, 0x7f07087c    # @dimen/pip_bottom_offset_buffer '1.0dp'

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    const v3, 0x7f070884    # @dimen/pip_ime_offset '48.0dp'

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 44
    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->updateMagneticTargetSize()V

    .line 46
    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda6;

    .line 49
    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    .line 51
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 54
    invoke-virtual {v4, v3, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 56
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 59
    iget-object v4, v3, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 61
    iget-object v4, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 63
    iget-object v4, v4, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 65
    sget-object v5, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 67
    invoke-static {v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 69
    move-result-object v4

    .line 72
    iput-object v4, v3, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 73
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 75
    iget-object v4, v3, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 79
    move-result-object v4

    .line 82
    iget-object v5, v3, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 83
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 85
    iget-object v4, v3, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 88
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 90
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 94
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    iput v4, v3, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mTouchSlop:F

    .line 99
    iget-object v4, v3, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v4

    .line 106
    const v5, 0x7f05002b    # @bool/config_pipEnablePinchResize 'true'

    .line 107
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 110
    move-result v4

    .line 113
    iput-boolean v4, v3, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 114
    iget-object v3, v2, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v3

    .line 121
    const v4, 0x7f05002a    # @bool/config_pipEnableDismissDragToEdge 'true'

    .line 122
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 125
    move-result v4

    .line 128
    iput-boolean v4, v2, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 129
    const v4, 0x7f0702df    # @dimen/floating_dismiss_gradient_height '548.0dp'

    .line 131
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    move-result v3

    .line 137
    iput v3, v2, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mDismissAreaHeight:I

    .line 138
    iget-object v3, v2, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 140
    if-eqz v3, :cond_0

    .line 142
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 144
    move-result-object v3

    .line 147
    if-eqz v3, :cond_0

    .line 148
    iget-object v3, v2, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 150
    iget-object v4, v2, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 152
    invoke-interface {v3, v4}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 154
    :cond_0
    new-instance v3, Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 157
    iget-object v4, v2, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mContext:Landroid/content/Context;

    .line 159
    invoke-direct {v3, v4}, Lcom/android/wm/shell/common/bubbles/DismissView;-><init>(Landroid/content/Context;)V

    .line 161
    iput-object v3, v2, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 164
    invoke-static {v3}, Lcom/android/wm/shell/bubbles/DismissViewUtils;->setup(Lcom/android/wm/shell/common/bubbles/DismissView;)V

    .line 166
    iget-object v3, v2, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 169
    iget-object v4, v3, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 171
    iput-object v4, v2, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetView:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 173
    new-instance v4, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$$ExternalSyntheticLambda0;

    .line 175
    invoke-direct {v4, v2}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;)V

    .line 177
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 180
    iget-object v3, v2, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 183
    iget-object v4, v3, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

    .line 185
    if-nez v4, :cond_1

    .line 187
    new-instance v4, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

    .line 189
    iget-object v5, v3, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mContext:Landroid/content/Context;

    .line 191
    iget-object v6, v3, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 193
    iget-object v6, v6, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 195
    iget-object v6, v6, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 197
    sget-object v7, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 199
    sget-object v8, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 201
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 203
    iput-object v4, v3, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

    .line 206
    iput-boolean v1, v4, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    .line 208
    :cond_1
    iget-object v3, v3, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

    .line 210
    iput-object v3, v2, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

    .line 212
    iget-object v3, v3, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 216
    iget-object v3, v2, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

    .line 219
    iget-object v4, v2, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetView:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    new-instance v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 226
    invoke-direct {v5, v4, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;-><init>(Landroid/view/View;I)V

    .line 228
    iget-object v3, v3, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v3, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 236
    invoke-direct {v3, v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 238
    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 241
    iput-object v5, v2, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 244
    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->updateMagneticTargetSize()V

    .line 246
    iget-object v3, v2, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

    .line 249
    new-instance v4, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$$ExternalSyntheticLambda1;

    .line 251
    invoke-direct {v4, v2}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;)V

    .line 253
    iput-object v4, v3, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 256
    new-instance v4, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;

    .line 258
    invoke-direct {v4, v2}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;-><init>(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;)V

    .line 260
    iput-object v4, v3, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 263
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    .line 265
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 267
    move-result-object v3

    .line 270
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 271
    invoke-direct {v2, v3, v4}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 273
    iput-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipInputConsumer:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    .line 276
    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda7;

    .line 278
    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    .line 280
    iput-object v3, v2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mListener:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda7;

    .line 283
    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda7;

    .line 285
    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    .line 287
    iput-object v3, v2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda7;

    .line 290
    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$$ExternalSyntheticLambda1;

    .line 292
    invoke-direct {v3, v2, v1}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipInputConsumer;I)V

    .line 294
    iget-object v2, v2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 297
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 299
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 301
    const-string v2, "pip_stashing"

    .line 304
    const-string v3, "systemui"

    .line 306
    invoke-static {v3, v2, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 308
    move-result v2

    .line 311
    iput-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableStash:Z

    .line 312
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda9;

    .line 314
    invoke-direct {v2, p0, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;I)V

    .line 316
    invoke-static {v3, v4, v2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 319
    const-string v1, "pip_velocity_threshold"

    .line 322
    const v2, 0x468ca000    # 18000.0f

    .line 324
    invoke-static {v3, v1, v2}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 327
    move-result v1

    .line 330
    iput v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mStashVelocityThreshold:F

    .line 331
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda9;

    .line 333
    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;I)V

    .line 335
    invoke-static {v3, v4, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 338
    return-void

    .line 341
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    .line 342
    return-void

    .line 345
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 346
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 348
    move-result v2

    .line 351
    if-eqz v2, :cond_2

    .line 352
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToUnStashedState()V

    .line 354
    sget-object v2, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 357
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 359
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 361
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 364
    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 368
    move-result-object v5

    .line 371
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->willResizeMenu()Z

    .line 372
    move-result v8

    .line 375
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 376
    if-eqz v8, :cond_3

    .line 378
    invoke-virtual {v3}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 380
    move-result p0

    .line 383
    if-eqz p0, :cond_3

    .line 384
    iget-object p0, v3, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 386
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 388
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 391
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 396
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 399
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 401
    :cond_3
    const/4 v4, 0x1

    .line 404
    const/4 v6, 0x1

    .line 405
    move v7, v8

    .line 406
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenuInternal$1(ILandroid/graphics/Rect;ZZZ)V

    .line 407
    :goto_0
    return-void

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 412
.end method

.class public final synthetic Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 8
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mContext:Landroid/content/Context;

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
    iput-boolean v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnableResize:Z

    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v2

    .line 31
    const v3, 0x7f07087c    # @dimen/pip_bottom_offset_buffer '1.0dp'

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v3

    .line 38
    iput v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mBottomOffsetBufferPx:I

    .line 39
    const v3, 0x7f070884    # @dimen/pip_ime_offset '48.0dp'

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v2

    .line 47
    iput v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeOffset:I

    .line 48
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 50
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->updateMagneticTargetSize()V

    .line 52
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 55
    iget-object v4, v3, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 57
    iget-object v4, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 59
    iget-object v4, v4, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 61
    sget-object v5, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 63
    invoke-static {v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 65
    move-result-object v4

    .line 68
    iput-object v4, v3, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 69
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 71
    iget-object v4, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 75
    move-result-object v4

    .line 78
    iget-object v5, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 79
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 81
    iget-object v4, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 84
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 86
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 90
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    iput v4, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTouchSlop:F

    .line 95
    iget-object v4, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v4

    .line 102
    const v5, 0x7f05002b    # @bool/config_pipEnablePinchResize 'true'

    .line 103
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 106
    move-result v4

    .line 109
    iput-boolean v4, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 110
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->init()V

    .line 112
    const-string v2, "pip_stashing"

    .line 115
    const-string v3, "systemui"

    .line 117
    invoke-static {v3, v2, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    move-result v2

    .line 122
    iput-boolean v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnableStash:Z

    .line 123
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda6;

    .line 125
    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V

    .line 127
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 130
    invoke-static {v3, v0, v2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 132
    const-string v2, "pip_velocity_threshold"

    .line 135
    const v4, 0x468ca000    # 18000.0f

    .line 137
    invoke-static {v3, v2, v4}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 140
    move-result v2

    .line 143
    iput v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mStashVelocityThreshold:F

    .line 144
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda6;

    .line 146
    invoke-direct {v2, p0, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V

    .line 148
    invoke-static {v3, v0, v2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 151
    return-void

    .line 154
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToUnStashedState()V

    .line 155
    return-void

    .line 158
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMovementBounds()V

    .line 159
    return-void

    .line 162
    :pswitch_2
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 163
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 165
    move-result v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToUnStashedState()V

    .line 171
    sget-object v2, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 174
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 176
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 178
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 181
    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 185
    move-result-object v5

    .line 188
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 189
    move-result v8

    .line 192
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 193
    if-eqz v8, :cond_1

    .line 195
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 197
    move-result p0

    .line 200
    if-eqz p0, :cond_1

    .line 201
    iget-object p0, v3, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 203
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 205
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 208
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 216
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 218
    :cond_1
    const/4 v4, 0x1

    .line 221
    const/4 v6, 0x1

    .line 222
    move v7, v8

    .line 223
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenuInternal(ILandroid/graphics/Rect;ZZZ)V

    .line 224
    :goto_0
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 228
.end method

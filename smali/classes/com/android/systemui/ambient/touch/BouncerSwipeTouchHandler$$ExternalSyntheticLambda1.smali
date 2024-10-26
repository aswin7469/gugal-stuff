.class public final synthetic Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v2, p1, Landroid/view/MotionEvent;

    .line 9
    if-nez v2, :cond_0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "non MotionEvent received:"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    const-string p1, "BouncerSwipeTouchHandler"

    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto/16 :goto_4

    .line 32
    :cond_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    move-result v2

    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    const/4 v3, 0x3

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    goto/16 :goto_4

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 52
    invoke-virtual {p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->pop()V

    .line 54
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    .line 57
    if-eqz p1, :cond_b

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 69
    const/16 v2, 0x3e8

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 73
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 76
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 78
    move-result v6

    .line 81
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 82
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 84
    move-result p1

    .line 87
    float-to-double v2, p1

    .line 88
    float-to-double v4, v6

    .line 89
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 90
    move-result-wide v2

    .line 93
    double-to-float p1, v2

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result p1

    .line 98
    iget-object v2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 99
    iget v2, v2, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 101
    cmpg-float p1, p1, v2

    .line 103
    const/4 v2, 0x0

    .line 105
    if-gez p1, :cond_4

    .line 106
    iget p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    .line 108
    const/high16 v3, 0x3f000000    # 0.5f

    .line 110
    cmpl-float p1, p1, v3

    .line 112
    if-lez p1, :cond_3

    .line 114
    :goto_0
    move p1, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move p1, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    cmpl-float p1, v6, v2

    .line 120
    if-lez p1, :cond_3

    .line 122
    goto :goto_0

    .line 124
    :goto_1
    xor-int/2addr p1, v1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v3

    .line 129
    iput-object v3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mExpanded:Ljava/lang/Boolean;

    .line 130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    if-eqz p1, :cond_5

    .line 134
    move p1, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move p1, v3

    .line 138
    :goto_2
    cmpl-float v2, p1, v2

    .line 139
    if-nez v2, :cond_6

    .line 141
    iget-object v4, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 143
    sget-object v5, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;->DREAM_SWIPED:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

    .line 145
    invoke-interface {v4, v5}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 147
    :cond_6
    iget-object v4, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    .line 150
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 152
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    goto :goto_4

    .line 158
    :cond_7
    iget-object v4, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 159
    iget-object v5, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 161
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 163
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 165
    move-result v5

    .line 168
    invoke-virtual {v4, v5}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 169
    move-result v4

    .line 172
    if-nez v4, :cond_8

    .line 173
    goto :goto_4

    .line 175
    :cond_8
    iget-object v4, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 176
    iget-object v4, v4, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mBounds:Landroid/graphics/Rect;

    .line 178
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 180
    move-result v4

    .line 183
    int-to-float v7, v4

    .line 184
    iget v4, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    .line 185
    mul-float v5, v7, v4

    .line 187
    mul-float v8, v7, p1

    .line 189
    iget-object v9, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mValueAnimatorCreator:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    const/4 v9, 0x2

    .line 196
    new-array v9, v9, [F

    .line 197
    aput v4, v9, v0

    .line 199
    aput p1, v9, v1

    .line 201
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 203
    move-result-object v0

    .line 206
    new-instance v1, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda2;

    .line 207
    invoke-direct {v1, p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V

    .line 209
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 212
    if-nez v2, :cond_9

    .line 215
    new-instance v1, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$3;

    .line 217
    invoke-direct {v1, p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$3;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    :cond_9
    cmpl-float p1, p1, v3

    .line 225
    if-nez p1, :cond_a

    .line 227
    iget-object v2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 229
    move-object v3, v0

    .line 231
    move v4, v5

    .line 232
    move v5, v8

    .line 233
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 234
    goto :goto_3

    .line 237
    :cond_a
    iget-object v2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 238
    move-object v3, v0

    .line 240
    move v4, v5

    .line 241
    move v5, v8

    .line 242
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 243
    :goto_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 246
    :cond_b
    :goto_4
    return-void
    .line 249
.end method

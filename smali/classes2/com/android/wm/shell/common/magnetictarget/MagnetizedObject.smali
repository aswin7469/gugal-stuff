.class public abstract Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public animateStuckToTarget:Lkotlin/jvm/functions/Function5;

.field public final animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

.field public final associatedTargets:Ljava/util/ArrayList;

.field public flingToTargetEnabled:Z

.field public flingToTargetMinVelocity:F

.field public flingToTargetWidthPercent:F

.field public final flingUnstuckFromTargetMinVelocity:F

.field public final flungIntoTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public hapticsEnabled:Z

.field public magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

.field public movedBeyondSlop:Z

.field public final objectLocationOnScreen:[I

.field public final springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public final stickToTargetMaxXVelocity:F

.field public targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

.field public final touchDown:Landroid/graphics/PointF;

.field public touchSlop:I

.field public final underlyingObject:Ljava/lang/Object;

.field public final velocityTracker:Landroid/view/VelocityTracker;

.field public final vibrationAttributes:Landroid/os/VibrationAttributes;

.field public final vibrator:Landroid/os/Vibrator;

.field public final xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public final yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 9
    sget-object p3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 11
    invoke-static {p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 13
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 17
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [I

    .line 20
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 29
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 31
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 35
    const-string p2, "vibrator"

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/Vibrator;

    .line 43
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrator:Landroid/os/Vibrator;

    .line 45
    const/16 p1, 0x12

    .line 47
    invoke-static {p1}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 49
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrationAttributes:Landroid/os/VibrationAttributes;

    .line 53
    new-instance p1, Landroid/graphics/PointF;

    .line 55
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    .line 60
    new-instance p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$animateStuckToTarget$1;

    .line 62
    const-class v3, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 64
    const-string v4, "animateStuckToTargetInternal"

    .line 66
    const/4 v1, 0x5

    .line 68
    const-string v5, "animateStuckToTargetInternal(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V"

    .line 69
    const/4 v6, 0x0

    .line 71
    move-object v0, p1

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 77
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    .line 80
    const/high16 p2, 0x40400000    # 3.0f

    .line 82
    iput p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 84
    const/high16 p2, 0x457a0000    # 4000.0f

    .line 86
    iput p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 88
    iput p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    .line 90
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 92
    iput p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    .line 94
    iput-boolean p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 96
    new-instance p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 98
    const p2, 0x44bb8000    # 1500.0f

    .line 100
    const/high16 p3, 0x3f800000    # 1.0f

    .line 103
    invoke-direct {p1, p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 105
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 108
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 110
    return-void
    .line 112
.end method


# virtual methods
.method public final cancelAnimations$frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 4
    filled-new-array {v0, v1}, [Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 6
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 12
    return-void
    .line 15
.end method

.method public abstract getHeight(Ljava/lang/Object;)F
.end method

.method public abstract getLocationOnScreen(Ljava/lang/Object;[I)V
.end method

.method public final getObjectStuckToTarget()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public abstract getWidth(Ljava/lang/Object;)F
.end method

.method public final maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    return v8

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v0

    .line 19
    const/4 v9, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 39
    iget-object v2, v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 41
    new-instance v3, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 43
    invoke-direct {v3, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 65
    check-cast v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 66
    iget-object v0, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 78
    move-result v0

    .line 81
    iput v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchSlop:I

    .line 82
    :cond_2
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 84
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 86
    iput-object v9, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 89
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    move-result v1

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 97
    move-result v2

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 101
    iput-boolean v8, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    .line 104
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 106
    move-result v0

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    move-result v1

    .line 113
    sub-float/2addr v0, v1

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 115
    move-result v1

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    move-result v2

    .line 122
    sub-float/2addr v1, v2

    .line 123
    invoke-virtual {v7, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 124
    iget-object v2, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 127
    invoke-virtual {v2, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 129
    neg-float v0, v0

    .line 132
    neg-float v1, v1

    .line 133
    invoke-virtual {v7, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 134
    iget-boolean v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    .line 137
    const/4 v10, 0x1

    .line 139
    if-nez v0, :cond_5

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 142
    move-result v0

    .line 145
    iget-object v1, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    .line 146
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 148
    sub-float/2addr v0, v1

    .line 150
    float-to-double v0, v0

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 152
    move-result v2

    .line 155
    iget-object v3, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    .line 156
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 158
    sub-float/2addr v2, v3

    .line 160
    float-to-double v2, v2

    .line 161
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 162
    move-result-wide v0

    .line 165
    double-to-float v0, v0

    .line 166
    iget v1, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchSlop:I

    .line 167
    int-to-float v1, v1

    .line 169
    cmpl-float v0, v0, v1

    .line 170
    if-lez v0, :cond_4

    .line 172
    iput-boolean v10, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    .line 174
    goto :goto_1

    .line 176
    :cond_4
    return v8

    .line 177
    :cond_5
    :goto_1
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v0

    .line 183
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 197
    move-result v3

    .line 200
    iget-object v4, v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 201
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 203
    sub-float/2addr v3, v4

    .line 205
    float-to-double v3, v3

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 207
    move-result v5

    .line 210
    iget-object v11, v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 211
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 213
    iget v12, v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->screenVerticalOffset:I

    .line 215
    int-to-float v12, v12

    .line 217
    add-float/2addr v11, v12

    .line 218
    sub-float/2addr v5, v11

    .line 219
    float-to-double v11, v5

    .line 220
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 221
    move-result-wide v3

    .line 224
    double-to-float v3, v3

    .line 225
    iget v2, v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    .line 226
    int-to-float v2, v2

    .line 228
    cmpg-float v2, v3, v2

    .line 229
    if-gez v2, :cond_6

    .line 231
    goto :goto_2

    .line 233
    :cond_7
    move-object v1, v9

    .line 234
    :goto_2
    move-object v12, v1

    .line 235
    check-cast v12, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 238
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    if-eqz v12, :cond_8

    .line 244
    move v0, v10

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    move v0, v8

    .line 248
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 249
    move-result v1

    .line 252
    if-eqz v1, :cond_9

    .line 253
    if-eqz v12, :cond_9

    .line 255
    iget-object v1, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 257
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v1

    .line 262
    if-nez v1, :cond_9

    .line 263
    move v1, v10

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    move v1, v8

    .line 267
    :goto_4
    const/4 v15, 0x5

    .line 268
    const/4 v14, 0x2

    .line 269
    const/16 v13, 0x3e8

    .line 270
    if-nez v0, :cond_d

    .line 272
    if-eqz v1, :cond_a

    .line 274
    goto :goto_6

    .line 276
    :cond_a
    if-nez v12, :cond_c

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 279
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 285
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib()V

    .line 290
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 293
    if-eqz v0, :cond_b

    .line 295
    goto :goto_5

    .line 297
    :cond_b
    move-object v0, v9

    .line 298
    :goto_5
    iget-object v1, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 299
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    iget-object v2, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 304
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 306
    move-result v3

    .line 309
    iget-object v2, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 310
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 312
    move-result v4

    .line 315
    const/4 v5, 0x0

    .line 316
    move-object/from16 v2, p0

    .line 317
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onUnstuckFromTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;FFZ)V

    .line 319
    iput-object v9, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 322
    invoke-virtual {v6, v14}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 324
    :cond_c
    move v3, v13

    .line 327
    move v0, v14

    .line 328
    move v1, v15

    .line 329
    goto :goto_8

    .line 330
    :cond_d
    :goto_6
    iget-object v1, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 331
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 333
    iget-object v1, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 336
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 338
    move-result v1

    .line 341
    iget-object v2, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 342
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 344
    move-result v2

    .line 347
    if-eqz v0, :cond_e

    .line 348
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 350
    move-result v0

    .line 353
    iget v3, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    .line 354
    cmpl-float v0, v0, v3

    .line 356
    if-lez v0, :cond_e

    .line 358
    return v8

    .line 360
    :cond_e
    iput-object v12, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib()V

    .line 363
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 366
    if-eqz v0, :cond_f

    .line 368
    goto :goto_7

    .line 370
    :cond_f
    move-object v0, v9

    .line 371
    :goto_7
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 372
    invoke-interface {v0, v12, v6}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onStuckToTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V

    .line 375
    iget-object v11, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 378
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    move-result-object v0

    .line 383
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    move-result-object v1

    .line 387
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    const/16 v16, 0x0

    .line 390
    move v3, v13

    .line 392
    move-object v13, v0

    .line 393
    move v0, v14

    .line 394
    move-object v14, v1

    .line 395
    move v1, v15

    .line 396
    move-object v15, v2

    .line 397
    invoke-interface/range {v11 .. v16}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-virtual {v6, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 401
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 404
    move-result v2

    .line 407
    if-ne v2, v10, :cond_1b

    .line 408
    iget-object v2, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 410
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 412
    iget-object v2, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 415
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 417
    move-result v3

    .line 420
    iget-object v2, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 421
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 423
    move-result v4

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib()V

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 430
    move-result v2

    .line 433
    if-eqz v2, :cond_13

    .line 434
    neg-float v0, v4

    .line 436
    iget v2, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    .line 437
    cmpl-float v0, v0, v2

    .line 439
    if-lez v0, :cond_11

    .line 441
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 443
    if-eqz v0, :cond_10

    .line 445
    goto :goto_9

    .line 447
    :cond_10
    move-object v0, v9

    .line 448
    :goto_9
    iget-object v1, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 449
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 451
    const/4 v5, 0x1

    .line 454
    move-object/from16 v2, p0

    .line 455
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onUnstuckFromTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;FFZ)V

    .line 457
    goto :goto_b

    .line 460
    :cond_11
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 461
    if-eqz v0, :cond_12

    .line 463
    goto :goto_a

    .line 465
    :cond_12
    move-object v0, v9

    .line 466
    :goto_a
    iget-object v2, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 467
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 469
    invoke-interface {v0, v2, v6}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onReleasedInTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V

    .line 472
    invoke-virtual {v6, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 475
    :goto_b
    iput-object v9, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 478
    return v10

    .line 480
    :cond_13
    iget-object v1, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 481
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object v1

    .line 486
    :cond_14
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v2

    .line 490
    if-eqz v2, :cond_18

    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 496
    move-object v5, v2

    .line 497
    check-cast v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 498
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 500
    move-result v11

    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 504
    move-result v12

    .line 507
    iget-boolean v13, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    .line 508
    if-nez v13, :cond_15

    .line 510
    goto :goto_c

    .line 512
    :cond_15
    iget-object v13, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 513
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 515
    iget v14, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->screenVerticalOffset:I

    .line 517
    int-to-float v15, v14

    .line 519
    add-float/2addr v15, v13

    .line 520
    cmpg-float v15, v12, v15

    .line 521
    if-gez v15, :cond_16

    .line 523
    iget v15, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 525
    cmpl-float v15, v4, v15

    .line 527
    if-lez v15, :cond_14

    .line 529
    goto :goto_d

    .line 531
    :cond_16
    iget v15, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 532
    cmpg-float v15, v4, v15

    .line 534
    if-gez v15, :cond_14

    .line 536
    :goto_d
    const/4 v15, 0x0

    .line 538
    cmpg-float v15, v3, v15

    .line 539
    if-nez v15, :cond_17

    .line 541
    goto :goto_e

    .line 543
    :cond_17
    div-float v15, v4, v3

    .line 544
    mul-float/2addr v11, v15

    .line 546
    sub-float/2addr v12, v11

    .line 547
    int-to-float v11, v14

    .line 548
    add-float/2addr v13, v11

    .line 549
    sub-float/2addr v13, v12

    .line 550
    div-float v11, v13, v15

    .line 551
    :goto_e
    iget-object v12, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 553
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 555
    move-result v12

    .line 558
    int-to-float v12, v12

    .line 559
    iget v13, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 560
    mul-float/2addr v12, v13

    .line 562
    iget-object v5, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 563
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 565
    int-to-float v13, v0

    .line 567
    div-float/2addr v12, v13

    .line 568
    sub-float v13, v5, v12

    .line 569
    cmpl-float v13, v11, v13

    .line 571
    if-lez v13, :cond_14

    .line 573
    add-float/2addr v5, v12

    .line 575
    cmpg-float v5, v11, v5

    .line 576
    if-gez v5, :cond_14

    .line 578
    goto :goto_f

    .line 580
    :cond_18
    move-object v2, v9

    .line 581
    :goto_f
    move-object v12, v2

    .line 582
    check-cast v12, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 583
    if-eqz v12, :cond_1a

    .line 585
    iget-object v0, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 587
    if-eqz v0, :cond_19

    .line 589
    move-object v9, v0

    .line 591
    :cond_19
    invoke-interface {v9, v12, v6}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onStuckToTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V

    .line 592
    iput-object v12, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 595
    iget-object v11, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 597
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 599
    move-result-object v13

    .line 602
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    move-result-object v14

    .line 606
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 607
    new-instance v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;

    .line 609
    invoke-direct {v0, v12, v6}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V

    .line 611
    move-object/from16 v16, v0

    .line 614
    invoke-interface/range {v11 .. v16}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    return v10

    .line 619
    :cond_1a
    return v8

    .line 620
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 621
    move-result v0

    .line 624
    return v0
    .line 625
.end method

.method public final vibrateIfEnabled(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrator:Landroid/os/Vibrator;

    .line 6
    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 8
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrationAttributes:Landroid/os/VibrationAttributes;

    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

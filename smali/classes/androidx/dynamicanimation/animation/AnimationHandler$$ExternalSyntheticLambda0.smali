.class public final synthetic Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/dynamicanimation/animation/AnimationHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;->f$0:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;->f$0:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 2
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mCallbackDispatcher:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 12
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v2

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v6

    .line 29
    if-ge v5, v6, :cond_5

    .line 30
    iget-object v6, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 38
    if-nez v6, :cond_0

    .line 40
    goto :goto_3

    .line 42
    :cond_0
    iget-object v7, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 43
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/Long;

    .line 49
    if-nez v8, :cond_1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v8

    .line 57
    cmp-long v8, v8, v2

    .line 58
    if-gez v8, :cond_4

    .line 60
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_1
    iget-wide v7, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 65
    const-wide/16 v9, 0x0

    .line 67
    cmp-long v9, v7, v9

    .line 69
    if-nez v9, :cond_2

    .line 71
    iput-wide v0, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 73
    iget v7, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 75
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 77
    goto :goto_3

    .line 80
    :cond_2
    sub-long v7, v0, v7

    .line 81
    iput-wide v0, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 83
    invoke-virtual {v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 85
    move-result-object v9

    .line 88
    iget v9, v9, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScale:F

    .line 89
    const/4 v10, 0x0

    .line 91
    cmpl-float v10, v9, v10

    .line 92
    if-nez v10, :cond_3

    .line 94
    const-wide/32 v7, 0x7fffffff

    .line 96
    goto :goto_2

    .line 99
    :cond_3
    long-to-float v7, v7

    .line 100
    div-float/2addr v7, v9

    .line 101
    float-to-long v7, v7

    .line 102
    :goto_2
    invoke-virtual {v6, v7, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->updateValueAndVelocity(J)Z

    .line 103
    move-result v7

    .line 106
    iget v8, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 107
    iget v9, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 111
    move-result v8

    .line 114
    iput v8, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 115
    iget v9, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 119
    move-result v8

    .line 122
    iput v8, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 123
    invoke-virtual {v6, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 125
    if-eqz v7, :cond_4

    .line 128
    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->endAnimationInternal(Z)V

    .line 130
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 133
    goto :goto_0

    .line 135
    :cond_5
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 136
    if-eqz v0, :cond_9

    .line 138
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v0

    .line 145
    add-int/lit8 v0, v0, -0x1

    .line 146
    :goto_4
    if-ltz v0, :cond_7

    .line 148
    iget-object v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    iget-object v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 163
    goto :goto_4

    .line 165
    :cond_7
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScaleChangeListener:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    .line 174
    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;->mChoreographer:Ljava/lang/Object;

    .line 176
    check-cast v1, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda0;

    .line 178
    invoke-static {v1}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 180
    const/4 v1, 0x0

    .line 183
    iput-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;->mChoreographer:Ljava/lang/Object;

    .line 184
    :cond_8
    iput-boolean v4, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 186
    :cond_9
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v0

    .line 193
    if-lez v0, :cond_a

    .line 194
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mScheduler:Landroidx/dynamicanimation/animation/FrameCallbackScheduler;

    .line 196
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mRunnable:Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;

    .line 198
    invoke-interface {v0, p0}, Landroidx/dynamicanimation/animation/FrameCallbackScheduler;->postFrameCallback(Ljava/lang/Runnable;)V

    .line 200
    :cond_a
    return-void
    .line 203
.end method

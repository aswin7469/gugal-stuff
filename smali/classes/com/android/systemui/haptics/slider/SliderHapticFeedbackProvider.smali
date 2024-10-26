.class public final Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/haptics/slider/SliderStateListener;


# static fields
.field public static final VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;


# instance fields
.field public final clock:Lcom/android/systemui/util/time/SystemClock;

.field public final config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

.field public dragTextureLastProgress:F

.field public dragTextureLastTime:J

.field public hasVibratedAtLowerBookend:Z

.field public hasVibratedAtUpperBookend:Z

.field public final positionAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field public final thresholdUntilNextDragCallMillis:F

.field public final velocityAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field public final velocityTracker:Landroid/view/VelocityTracker;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    .line 2
    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 4
    const/16 v1, 0x12

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 9
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setFlags(I)Landroid/os/VibrationAttributes$Builder;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 19
    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/view/VelocityTracker;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityTracker:Landroid/view/VelocityTracker;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 11
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/high16 p4, 0x3f800000    # 1.0f

    .line 18
    invoke-direct {p2, p4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 20
    iput-object p2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 23
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 25
    invoke-direct {p2, p4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 27
    iput-object p2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->positionAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastTime:J

    .line 36
    const/high16 p2, -0x40800000    # -1.0f

    .line 38
    iput p2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastProgress:F

    .line 40
    const/16 p2, 0x8

    .line 42
    filled-new-array {p2}, [I

    .line 44
    move-result-object p2

    .line 47
    iget-object p1, p1, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->getPrimitiveDurations([I)[I

    .line 50
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    aget p1, p1, p2

    .line 55
    iget p2, p3, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->numberOfLowTicks:I

    .line 57
    mul-int/2addr p1, p2

    .line 59
    int-to-float p1, p1

    .line 60
    const/4 p2, 0x0

    .line 61
    add-float/2addr p1, p2

    .line 62
    iput p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->thresholdUntilNextDragCallMillis:F

    .line 63
    return-void
    .line 65
.end method


# virtual methods
.method public final getTrackedVelocity()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 4
    iget v2, v1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->maxVelocityToScale:F

    .line 6
    const/16 v3, 0x3e8

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityTracker:Landroid/view/VelocityTracker;

    .line 13
    iget v1, v1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->velocityAxis:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->isAxisSupported(I)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityTracker:Landroid/view/VelocityTracker;

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 25
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
    .line 31
.end method

.method public final onProgress(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->getTrackedVelocity()F

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 10
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastTime:J

    .line 21
    sub-long v3, v1, v3

    .line 23
    long-to-float v3, v3

    .line 25
    iget v4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->thresholdUntilNextDragCallMillis:F

    .line 26
    cmpg-float v3, v3, v4

    .line 28
    const/4 v4, 0x0

    .line 30
    if-gez v3, :cond_0

    .line 31
    goto :goto_2

    .line 33
    :cond_0
    iget v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastProgress:F

    .line 34
    sub-float v3, p1, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result v3

    .line 41
    iget-object v5, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 42
    iget v6, v5, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->deltaProgressForDragThreshold:F

    .line 44
    cmpg-float v3, v3, v6

    .line 46
    if-gez v3, :cond_1

    .line 48
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->scaleOnDragTexture(FF)F

    .line 51
    move-result v0

    .line 54
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 55
    move-result-object v3

    .line 58
    move v6, v4

    .line 59
    :goto_0
    iget v7, v5, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->numberOfLowTicks:I

    .line 60
    if-ge v6, v7, :cond_2

    .line 62
    const/16 v7, 0x8

    .line 64
    invoke-virtual {v3, v7, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v3}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 72
    move-result-object v0

    .line 75
    sget-object v3, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;

    .line 76
    iget-object v5, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 78
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    .line 80
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    goto :goto_1

    .line 86
    :cond_3
    iget-object v6, v5, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 87
    new-instance v7, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;

    .line 89
    invoke-direct {v7, v5, v0, v3}, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 91
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    :goto_1
    iput-wide v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastTime:J

    .line 97
    iput p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastProgress:F

    .line 99
    :goto_2
    iput-boolean v4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtUpperBookend:Z

    .line 101
    iput-boolean v4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtLowerBookend:Z

    .line 103
    return-void
    .line 105
.end method

.method public final scaleOnDragTexture(FF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 4
    iget v2, v1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->maxVelocityToScale:F

    .line 6
    div-float/2addr p1, v2

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 11
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 15
    move-result p1

    .line 18
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->positionAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 21
    move-result p0

    .line 24
    const p2, 0x3e4ccccd    # 0.2f

    .line 25
    mul-float/2addr p0, p2

    .line 28
    const/4 p2, 0x0

    .line 29
    add-float/2addr p0, p2

    .line 30
    iget p2, v1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->additionalVelocityMaxBump:F

    .line 31
    mul-float/2addr p1, p2

    .line 33
    add-float/2addr p1, p0

    .line 34
    float-to-double p0, p1

    .line 35
    const p2, 0x3f8fd1fa

    .line 36
    float-to-double v0, p2

    .line 39
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 40
    move-result-wide p0

    .line 43
    double-to-float p0, p0

    .line 44
    return p0
    .line 45
.end method

.method public final scaleOnEdgeCollision(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 4
    iget p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->maxVelocityToScale:F

    .line 6
    div-float/2addr p1, p0

    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 11
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 15
    move-result p0

    .line 18
    const p1, 0x3f733333    # 0.95f

    .line 19
    mul-float/2addr p0, p1

    .line 22
    const p1, 0x3d4ccccd    # 0.05f

    .line 23
    add-float/2addr p0, p1

    .line 26
    float-to-double p0, p0

    .line 27
    const v0, 0x3f8fd1fa

    .line 28
    float-to-double v0, v0

    .line 31
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 32
    move-result-wide p0

    .line 35
    double-to-float p0, p0

    .line 36
    return p0
    .line 37
.end method

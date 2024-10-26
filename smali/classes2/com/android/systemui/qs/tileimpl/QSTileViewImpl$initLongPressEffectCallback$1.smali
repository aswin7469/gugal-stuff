.class public final Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onReverseAnimator()V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffectAnimator:Landroid/animation/ValueAnimator;

    .line 4
    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    move-result v1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 12
    if-eqz p0, :cond_7

    .line 14
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->durations:[I

    .line 17
    if-eqz v3, :cond_0

    .line 19
    aget v3, v3, v2

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    iget v4, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->effectDuration:I

    .line 25
    int-to-float v4, v4

    .line 27
    mul-float/2addr v1, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    cmpg-float v5, v1, v4

    .line 30
    const/4 v6, 0x0

    .line 32
    if-nez v5, :cond_1

    .line 33
    goto :goto_2

    .line 35
    :cond_1
    if-nez v3, :cond_2

    .line 36
    const-string v1, "LongPressHapticBuilder"

    .line 38
    const-string v2, "Cannot play reverse haptics because LOW_TICK is not supported"

    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    goto :goto_2

    .line 45
    :cond_2
    int-to-float v3, v3

    .line 46
    div-float/2addr v1, v3

    .line 47
    float-to-int v1, v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 52
    move-result-object v3

    .line 55
    int-to-float v5, v1

    .line 56
    const v6, 0x3da3d70a    # 0.08f

    .line 57
    div-float v5, v6, v5

    .line 60
    move v7, v2

    .line 62
    :goto_1
    if-ge v7, v1, :cond_4

    .line 63
    int-to-float v8, v7

    .line 65
    mul-float/2addr v8, v5

    .line 66
    sub-float v8, v6, v8

    .line 67
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 69
    move-result v8

    .line 72
    const/16 v9, 0x8

    .line 73
    invoke-virtual {v3, v9, v8, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v3}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 81
    move-result-object v6

    .line 84
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 85
    if-eqz p0, :cond_6

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    .line 89
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    goto :goto_3

    .line 95
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 96
    iget-object v2, p0, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 98
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v3, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;

    .line 103
    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;-><init>(Landroid/os/Vibrator;)V

    .line 105
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    :cond_6
    :goto_3
    if-eqz p0, :cond_7

    .line 111
    if-eqz v6, :cond_7

    .line 113
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;)V

    .line 115
    :cond_7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 118
    :cond_8
    return-void
    .line 121
.end method

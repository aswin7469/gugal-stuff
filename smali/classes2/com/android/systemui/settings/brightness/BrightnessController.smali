.class public final Lcom/android/systemui/settings/brightness/BrightnessController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;
.implements Lcom/android/systemui/settings/brightness/MirroredBrightnessController;


# static fields
.field public static final BRIGHTNESS_MODE_URI:Landroid/net/Uri;


# instance fields
.field public volatile mAutomatic:Z

.field public final mBackgroundHandler:Landroid/os/Handler;

.field public final mBrightnessListener:Lcom/android/systemui/settings/brightness/BrightnessController$1;

.field public mBrightnessMax:F

.field public mBrightnessMin:F

.field public final mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

.field public final mContext:Landroid/content/Context;

.field public final mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

.field public mControlValueInitialized:Z

.field public final mDisplayId:I

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public mExternalChange:Z

.field public final mHandlerCallback:Lcom/android/systemui/settings/brightness/BrightnessController$7;

.field public volatile mIsVrModeEnabled:Z

.field public mListening:Z

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSliderAnimator:Landroid/animation/ValueAnimator;

.field public final mStartListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

.field public final mStopListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

.field public mTrackingTouch:Z

.field public final mUpdateModeRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

.field public final mUpdateSliderRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVrManager:Landroid/service/vr/IVrManager;

.field public final mVrStateCallbacks:Lcom/android/systemui/settings/brightness/BrightnessController$6;


# direct methods
.method public static -$$Nest$mupdateSlider(Lcom/android/systemui/settings/brightness/BrightnessController;F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 2
    iget v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 4
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 21
    check-cast v2, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 23
    iget-object v2, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 25
    check-cast v2, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 27
    iget-object v2, v2, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 29
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    .line 31
    move-result v2

    .line 34
    invoke-static {v2, v0, v1}, Lcom/android/settingslib/display/BrightnessUtils;->convertGammaToLinearFloat(IFF)F

    .line 35
    move-result v2

    .line 38
    invoke-static {p1, v2}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/android/settingslib/display/BrightnessUtils;->convertLinearToGammaFloat(FFF)I

    .line 46
    move-result p1

    .line 49
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 54
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 56
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 58
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 60
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mAutomatic:Z

    .line 68
    if-nez v0, :cond_3

    .line 70
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mTrackingTouch:Z

    .line 72
    if-nez v0, :cond_3

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 76
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 78
    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setValue(I)V

    .line 80
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 86
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 88
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 90
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 92
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 94
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 96
    move-result v0

    .line 99
    filled-new-array {v0, p1}, [I

    .line 100
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 104
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 108
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda0;

    .line 110
    invoke-direct {v1, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 118
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 120
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 122
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 124
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 126
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 128
    move-result v0

    .line 131
    sub-int/2addr v0, p1

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 133
    move-result p1

    .line 136
    mul-int/lit16 p1, p1, 0xbb8

    .line 137
    sget v0, Lcom/android/settingslib/display/BrightnessUtils;->GAMMA_SPACE_MAX:I

    .line 139
    div-int/2addr p1, v0

    .line 141
    int-to-long v0, p1

    .line 142
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 148
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    :goto_0
    return-void
    .line 153
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "screen_brightness_mode"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/settings/brightness/BrightnessController;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/brightness/ToggleSlider;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/settings/SecureSettings;Landroid/service/vr/IVrManager;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessListener:Lcom/android/systemui/settings/brightness/BrightnessController$1;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mTrackingTouch:Z

    .line 13
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 20
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;I)V

    .line 25
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStartListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 28
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 30
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;I)V

    .line 33
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStopListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 36
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 38
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;I)V

    .line 41
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateModeRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 44
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 46
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;I)V

    .line 49
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateSliderRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 52
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$6;

    .line 54
    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$6;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    .line 56
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrStateCallbacks:Lcom/android/systemui/settings/brightness/BrightnessController$6;

    .line 59
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$7;

    .line 61
    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$7;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    .line 63
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessController$8;

    .line 66
    invoke-direct {v1, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$8;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    .line 68
    iput-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 71
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 75
    sget v1, Lcom/android/settingslib/display/BrightnessUtils;->GAMMA_SPACE_MAX:I

    .line 77
    check-cast p2, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 79
    invoke-virtual {p2, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setMax(I)V

    .line 81
    iput-object p8, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 84
    iput-object p10, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 86
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 88
    iput-object p4, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 90
    iput-object p6, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 94
    move-result p1

    .line 97
    iput p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayId:I

    .line 98
    iput-object p5, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 100
    iput-object p7, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 102
    new-instance p1, Landroid/os/Handler;

    .line 104
    invoke-direct {p1, p9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 106
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainHandler:Landroid/os/Handler;

    .line 109
    new-instance p2, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    .line 111
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;Landroid/os/Handler;)V

    .line 113
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    .line 116
    return-void
    .line 118
.end method


# virtual methods
.method public final onChanged(IZZ)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mTrackingTouch:Z

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mAutomatic:Z

    .line 16
    if-eqz v0, :cond_2

    .line 18
    const/16 v0, 0xdb

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0xda

    .line 23
    :goto_0
    iget v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 25
    iget v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 27
    invoke-static {p1, v1, v2}, Lcom/android/settingslib/display/BrightnessUtils;->convertGammaToLinearFloat(IFF)F

    .line 29
    move-result p1

    .line 32
    invoke-static {p1, v2}, Landroid/util/MathUtils;->min(FF)F

    .line 33
    move-result p1

    .line 36
    if-eqz p3, :cond_3

    .line 37
    iget-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    .line 41
    move-result v1

    .line 44
    invoke-static {p3, v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 45
    :cond_3
    iget-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 48
    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayId:I

    .line 50
    invoke-virtual {p3, v0, p1}, Landroid/hardware/display/DisplayManager;->setTemporaryBrightness(IF)V

    .line 52
    if-nez p2, :cond_4

    .line 55
    new-instance p2, Lcom/android/systemui/settings/brightness/BrightnessController$9;

    .line 57
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessController$9;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;F)V

    .line 59
    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 62
    :cond_4
    return-void
    .line 65
.end method

.class public final Lcom/android/systemui/settings/brightness/BrightnessSliderController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/settings/brightness/ToggleSlider;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBrightnessSliderHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mListener:Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

.field public mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

.field public mMirrorController:Lcom/android/systemui/settings/brightness/MirrorController;

.field public final mOnInterceptListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;

.field public final mSeekListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;

.field public mTracking:Z

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessSliderView;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;

    .line 5
    invoke-direct {p1, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mOnInterceptListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;

    .line 10
    new-instance p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;

    .line 12
    invoke-direct {p1, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mSeekListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;

    .line 17
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 19
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    iput-object p4, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mBrightnessSliderHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 23
    iput-object p5, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final mirrorTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    .line 6
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mirrorTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    return p0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 26
    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result p0

    .line 33
    return p0
    .line 34
.end method

.method public final onViewAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mSeekListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mOnInterceptListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;

    .line 17
    iput-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;

    .line 25
    invoke-direct {v1, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V

    .line 27
    iput-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;

    .line 30
    :cond_0
    return-void
    .line 32
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 14
    iput-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;

    .line 16
    iput-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

    .line 18
    return-void
    .line 20
.end method

.method public final setMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setMax(I)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public final setMirror(Lcom/android/systemui/settings/brightness/ToggleSlider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 6
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 10
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    .line 12
    move-result v0

    .line 15
    check-cast p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 16
    invoke-virtual {p1, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setMax(I)V

    .line 18
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 25
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 27
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 29
    move-result v0

    .line 32
    check-cast p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 33
    invoke-virtual {p1, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setValue(I)V

    .line 35
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 38
    check-cast p1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 40
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;

    .line 42
    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V

    .line 44
    iput-object v0, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 50
    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 52
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;

    .line 55
    :goto_0
    return-void
    .line 57
.end method

.method public final setValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setValue(I)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

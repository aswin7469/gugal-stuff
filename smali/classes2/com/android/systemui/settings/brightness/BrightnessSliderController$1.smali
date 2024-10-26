.class public final Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mBrightnessSliderHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 19
    const/16 p1, 0xa

    .line 21
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

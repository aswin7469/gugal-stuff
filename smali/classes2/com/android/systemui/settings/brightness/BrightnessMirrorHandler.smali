.class public final Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public brightnessController:Lcom/android/systemui/settings/brightness/MirroredBrightnessController;

.field public final brightnessMirrorListener:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

.field public mirrorController:Lcom/android/systemui/settings/brightness/MirrorController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessController:Lcom/android/systemui/settings/brightness/MirroredBrightnessController;

    .line 5
    new-instance p1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessMirrorListener:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final updateBrightnessMirror()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessController:Lcom/android/systemui/settings/brightness/MirroredBrightnessController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/settings/brightness/MirrorController;

    .line 4
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 8
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 10
    iput-object p0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirrorController:Lcom/android/systemui/settings/brightness/MirrorController;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/android/systemui/settings/brightness/MirrorController;->getToggleSlider()Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setMirror(Lcom/android/systemui/settings/brightness/ToggleSlider;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setMirror(Lcom/android/systemui/settings/brightness/ToggleSlider;)V

    .line 25
    :goto_0
    return-void
    .line 28
.end method

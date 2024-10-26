.class public final synthetic Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/settings/brightness/BrightnessController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 17
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 19
    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setValue(I)V

    .line 21
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 25
    return-void
    .line 27
.end method

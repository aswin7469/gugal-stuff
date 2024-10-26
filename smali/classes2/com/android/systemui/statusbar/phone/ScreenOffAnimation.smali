.class public interface abstract Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public animateInKeyguard(Landroid/view/View;Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;->run()V

    .line 2
    return-void
    .line 5
.end method

.method public abstract initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/LightRevealScrim;)V
.end method

.method public abstract isAnimationPlaying()Z
.end method

.method public isKeyguardHideDelayed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public isKeyguardShowDelayed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public onAlwaysOnChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onScrimOpaqueChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public overrideNotificationsDozeAmount()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public shouldAnimateClockChange()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public shouldAnimateDozingChange()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public shouldAnimateInKeyguard()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public abstract shouldDelayDisplayDozeTransition()Z
.end method

.method public shouldDelayKeyguardShow()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public shouldHideScrimOnWakeUp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public abstract shouldPlayAnimation()Z
.end method

.method public abstract shouldShowAodIconsWhenShade()Z
.end method

.method public abstract startAnimation()Z
.end method

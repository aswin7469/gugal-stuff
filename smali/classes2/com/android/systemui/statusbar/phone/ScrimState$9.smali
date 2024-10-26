.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$9;
.super Lcom/android/systemui/statusbar/phone/ScrimState;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final getMaxLightRevealScrimAlpha()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mWallpaperSupportsAmbientMode:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mHasBackdrop:Z

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    :goto_0
    return p0
    .line 14
.end method

.method public final isLowPowerState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 8
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/DozeParameters;->mIsQuickPickupEnabled:Z

    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDisplayRequiresBlanking:Z

    .line 17
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBlankScreen:Z

    .line 19
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBackgroundColor:I

    .line 21
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 23
    if-nez v0, :cond_1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAodFrontScrimAlpha:F

    .line 33
    :goto_1
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 35
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 37
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 40
    const-wide/16 v0, 0x3e8

    .line 42
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimationDuration:J

    .line 44
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 46
    const/4 v1, 0x0

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimateChange:Z

    .line 51
    goto :goto_2

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 54
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldShowLightRevealScrim()Z

    .line 60
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    const/4 v1, 0x1

    .line 66
    :cond_3
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimateChange:Z

    .line 67
    :goto_2
    return-void
    .line 69
.end method

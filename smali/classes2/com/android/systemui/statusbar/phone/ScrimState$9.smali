.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$9;
.super Lcom/android/systemui/statusbar/phone/ScrimState;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
    .locals 4

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
    check-cast v2, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 16
    move-result v2

    .line 19
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDisplayRequiresBlanking:Z

    .line 20
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBlankScreen:Z

    .line 22
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBackgroundColor:I

    .line 24
    iput v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 26
    if-nez v0, :cond_1

    .line 28
    if-nez v2, :cond_1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAodFrontScrimAlpha:F

    .line 38
    :goto_1
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 40
    iput v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 42
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 45
    const-wide/16 v0, 0x3e8

    .line 47
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimationDuration:J

    .line 49
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 51
    const/4 v1, 0x0

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimateChange:Z

    .line 56
    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 59
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldShowLightRevealScrim()Z

    .line 65
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    const/4 v1, 0x1

    .line 71
    :cond_3
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimateChange:Z

    .line 72
    :goto_2
    return-void
    .line 74
.end method

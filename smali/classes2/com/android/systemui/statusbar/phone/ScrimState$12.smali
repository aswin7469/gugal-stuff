.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$12;
.super Lcom/android/systemui/statusbar/phone/ScrimState;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBackgroundColor:I

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mClipQsScrim:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, p1

    .line 15
    :goto_0
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 16
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    move v3, v2

    .line 26
    :goto_1
    iput v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 27
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifAlpha:F

    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBlankScreen:Z

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;->updateScrimColor(Lcom/android/systemui/scrim/ScrimView;I)V

    .line 37
    :cond_2
    return-void
    .line 40
.end method

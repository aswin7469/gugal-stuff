.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$13;
.super Lcom/android/systemui/statusbar/phone/ScrimState;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifAlpha:F

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 7
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 10
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBackgroundColor:I

    .line 12
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 14
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mClipQsScrim:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    move p1, v0

    .line 20
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 21
    return-void
    .line 23
.end method

.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$4;
.super Lcom/android/systemui/statusbar/phone/ScrimState;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 2
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 4
    iget v0, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifAlpha:F

    .line 6
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifAlpha:F

    .line 8
    iget v0, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 10
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 12
    iget p1, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 14
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 16
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBackgroundColor:I

    .line 18
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 20
    const p1, 0x3f28f5c3    # 0.66f

    .line 22
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 25
    return-void
    .line 27
.end method

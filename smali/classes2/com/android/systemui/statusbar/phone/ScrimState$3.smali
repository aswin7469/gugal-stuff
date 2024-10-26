.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$3;
.super Lcom/android/systemui/statusbar/phone/ScrimState;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBackgroundColor:I

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 4
    const v0, 0x3f28f5c3    # 0.66f

    .line 6
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 15
    return-void
    .line 17
.end method

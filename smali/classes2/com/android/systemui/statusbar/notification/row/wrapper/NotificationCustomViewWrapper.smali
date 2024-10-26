.class public final Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCustomViewWrapper;
.super Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mIsLegacy:Z

.field public mLegacyColor:I


# virtual methods
.method public final getCustomBackgroundColor()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getCustomBackgroundColor()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCustomViewWrapper;->mIsLegacy:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCustomViewWrapper;->mLegacyColor:I

    .line 12
    return p0

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public final onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mBackgroundColor:I

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->needsInversion(Landroid/view/View;I)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 12
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->invertViewLuminosity(Landroid/view/View;)V

    .line 14
    const/4 p1, 0x3

    .line 17
    new-array p1, p1, [F

    .line 18
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    aput v1, p1, v0

    .line 22
    const/4 v0, 0x1

    .line 24
    aput v1, p1, v0

    .line 25
    const/4 v0, 0x2

    .line 27
    aput v1, p1, v0

    .line 28
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mBackgroundColor:I

    .line 30
    invoke-static {v1, p1}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 32
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mBackgroundColor:I

    .line 35
    if-eqz v1, :cond_0

    .line 37
    aget v1, p1, v0

    .line 39
    float-to-double v2, v1

    .line 41
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 42
    cmpl-double v2, v2, v4

    .line 44
    if-lez v2, :cond_0

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    sub-float/2addr v2, v1

    .line 50
    aput v2, p1, v0

    .line 51
    invoke-static {p1}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    .line 53
    move-result p1

    .line 56
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mBackgroundColor:I

    .line 57
    :cond_0
    return-void
    .line 59
.end method

.method public final setLegacy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCustomViewWrapper;->mIsLegacy:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setNotificationFaded(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setNotificationFaded(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 7
    return-void
    .line 10
.end method

.method public final setVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    return-void
    .line 32
.end method

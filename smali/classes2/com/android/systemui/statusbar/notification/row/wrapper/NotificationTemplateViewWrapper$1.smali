.class public final Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$1;
.super Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public final customTransformTarget(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget p0, p0, v1

    .line 11
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 15
    move-result p2

    .line 18
    add-int/2addr p2, p0

    .line 19
    aget p0, v0, v1

    .line 20
    sub-int/2addr p2, p0

    .line 22
    int-to-float p0, p2

    .line 23
    const p2, 0x3ea8f5c3    # 0.33f

    .line 24
    mul-float/2addr p0, p2

    .line 27
    iput p0, p1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndY:F

    .line 28
    return v1
    .line 30
.end method

.method public final initTransformation(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget p0, p0, v1

    .line 11
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 15
    move-result p2

    .line 18
    add-int/2addr p2, p0

    .line 19
    aget p0, v0, v1

    .line 20
    sub-int/2addr p2, p0

    .line 22
    int-to-float p0, p2

    .line 23
    const p2, 0x3ea8f5c3    # 0.33f

    .line 24
    mul-float/2addr p0, p2

    .line 27
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p0

    .line 33
    const p2, 0x7f0a0854    # @id/transformation_start_y_tag

    .line 34
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    return v1
    .line 40
.end method

.method public final transformFrom(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/TransformableView;F)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 8
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 13
    move-result-object p2

    .line 16
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 17
    invoke-static {v1, p3, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 19
    if-eqz p2, :cond_1

    .line 22
    const/16 v1, 0x10

    .line 24
    invoke-virtual {p1, p2, v1, p0, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 26
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 29
    :cond_1
    return v0
    .line 32
.end method

.method public final transformTo(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/TransformableView;F)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 8
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 13
    move-result-object p2

    .line 16
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 17
    invoke-static {v1, p3, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    .line 19
    if-eqz p2, :cond_1

    .line 22
    const/16 v1, 0x10

    .line 24
    invoke-virtual {p1, p2, v1, p0, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 26
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 29
    :cond_1
    return v0
    .line 32
.end method

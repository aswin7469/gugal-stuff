.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public important:I

.field public ongoing:I

.field public other:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;

    .line 12
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    .line 14
    iget v3, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    .line 21
    iget v3, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    .line 28
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    .line 30
    if-eq p0, p1, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    return v0
    .line 35
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    .line 4
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    .line 6
    const-string v2, "BucketTypeCounter(ongoing="

    .line 8
    const-string v3, ", important="

    .line 10
    const-string v4, ", other="

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

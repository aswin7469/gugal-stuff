.class public final Lcom/android/systemui/controls/management/DividerWrapper;
.super Lcom/android/systemui/controls/management/ElementWrapper;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public showDivider:Z

.field public showNone:Z


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
    instance-of v1, p1, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 12
    iget-boolean v1, p0, Lcom/android/systemui/controls/management/DividerWrapper;->showNone:Z

    .line 14
    iget-boolean v3, p1, Lcom/android/systemui/controls/management/DividerWrapper;->showNone:Z

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/controls/management/DividerWrapper;->showDivider:Z

    .line 21
    iget-boolean p1, p1, Lcom/android/systemui/controls/management/DividerWrapper;->showDivider:Z

    .line 23
    if-eq p0, p1, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    return v0
    .line 28
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/DividerWrapper;->showNone:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean p0, p0, Lcom/android/systemui/controls/management/DividerWrapper;->showDivider:Z

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/DividerWrapper;->showNone:Z

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/controls/management/DividerWrapper;->showDivider:Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "DividerWrapper(showNone="

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", showDivider="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ")"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

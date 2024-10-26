.class public Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public icon:Lcom/android/internal/statusbar/StatusBarIcon;

.field public tag:I

.field public type:I


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->type:I

    .line 2
    return p0
    .line 4
.end method

.method public isVisible()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getType()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, p0, :cond_1

    .line 10
    const/4 p0, 0x4

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    const/4 p0, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->icon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-boolean v1, p0, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 22
    :cond_1
    :goto_0
    return v1
    .line 24
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->isVisible()Z

    .line 2
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getType()I

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->icon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iput-boolean p1, p0, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 21
    :goto_0
    return-void
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getType()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const-string v0, "UNKNOWN"

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "WIFI_NEW"

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "MOBILE_NEW"

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "ICON"

    .line 23
    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->tag:I

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->isVisible()Z

    .line 27
    move-result p0

    .line 30
    const-string v2, "StatusBarIconHolder(type="

    .line 31
    const-string v3, " tag="

    .line 33
    const-string v4, " visible="

    .line 35
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, ")"

    .line 41
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method

.class public final Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;
.super Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public final compare(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;->isEmpty(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;->compare(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

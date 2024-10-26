.class public final Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$2;
.super Landroid/util/FloatProperty;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslation()F

    .line 4
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslation(F)V

    .line 4
    return-void
    .line 7
.end method

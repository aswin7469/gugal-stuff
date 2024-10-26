.class public abstract Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final getLogKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

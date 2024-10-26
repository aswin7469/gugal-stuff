.class public abstract Lcom/android/systemui/statusbar/notification/NotificationContentDescription;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final contentDescForNotification(Landroid/content/Context;Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Landroid/app/Notification;->loadHeaderAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    if-nez v0, :cond_0

    .line 8
    move-object v0, v1

    .line 10
    :cond_0
    iget-object v2, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 11
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    const-string v4, "android.title"

    .line 16
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 18
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v3

    .line 23
    :goto_0
    iget-object v4, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 24
    if-eqz v4, :cond_2

    .line 26
    const-string v3, "android.text"

    .line 28
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 30
    move-result-object v3

    .line 33
    :cond_2
    iget-object p1, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 34
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    move-object v2, v3

    .line 42
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    move-object v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    move-object v1, p1

    .line 57
    :cond_5
    :goto_1
    const p1, 0x7f140077    # @string/accessibility_desc_notification_icon '%1$s notification: %2$s'

    .line 58
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    return-object p0
    .line 69
.end method

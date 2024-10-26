.class public abstract Lcom/android/wm/shell/draganddrop/DragUtils;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static getLaunchIntent(Landroid/content/ClipData;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    and-int/lit16 p1, p1, 0x2000

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    return-object v0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 9
    move-result v1

    .line 12
    if-ge p1, v1, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getIntentSender()Landroid/content/IntentSender;

    .line 19
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    new-instance v2, Landroid/app/PendingIntent;

    .line 25
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getIntentSender()Landroid/content/IntentSender;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/IntentSender;->getTarget()Landroid/content/IIntentSender;

    .line 31
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Landroid/app/PendingIntent;-><init>(Landroid/content/IIntentSender;)V

    .line 35
    invoke-virtual {v2}, Landroid/app/PendingIntent;->isActivity()Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    return-object v2

    .line 44
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
    .line 48
.end method

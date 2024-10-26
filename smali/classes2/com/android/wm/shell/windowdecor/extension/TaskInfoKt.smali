.class public abstract Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final isLightCaptionBarAppearance(Landroid/app/TaskInfo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/app/TaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getTopOpaqueSystemBarsAppearance()I

    .line 7
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    and-int/lit16 p0, p0, 0x100

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public static final isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/app/TaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getTopOpaqueSystemBarsAppearance()I

    .line 7
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    and-int/lit16 p0, p0, 0x80

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
    .line 18
.end method
